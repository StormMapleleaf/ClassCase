<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Storage;
use App\Org\Image; //导入自定义的图片处理类
// 导入图像管理类ImageManager，GD驱动Driver类
use Intervention\Image\ImageManager;
use Intervention\Image\Drivers\Gd\Driver;
// 导入验证码生成插件类
use Gregwar\Captcha\CaptchaBuilder;
use App\Models\Stu;
use App\Models\Exams;

// 导入二维码生成类
use SimpleSoftwareIO\QrCode\Facades\QrCode;

class DemoController extends Controller
{
    // 声明一个show方法
    public function show(){
        // 加载 resources/views/demo/show.blade.php 模板并响应
        return view("demo.show"); // 响应模板
    }

    // add方法处理表单的提交信息
    public function add(Request $request){
        $request->merge(['uid' => 10]);  // 在请求中加入参数 即合并其他输入

        // 从request中获取请求信息
        // dump($request->path());  // 请求路径 如 demo/add
        // dump($request->httpHost()); // http主机 如 localhost
        // dump($request->schemeAndHttpHost()); // 带协议主机名 如 http://localhost
        // dump($request->fullUrl());  // 完成请求URL  例如: http://localhost/user/add
        // dump($request->is("demo/*")); // 判断请求路径是否是以"demo/"开头 然后 true
        
        // dump($request->method());   // 请求方法 如 POST
        // dump($request->isMethod("post")); //判断是post请求方法吗 如: true
        // dump($request->ip());        // 获取请求IP地址 192.168.65.1
        // 获取请求头信息
        //$request->header('Referer');  // http://localhost/user/show
        //$request->header('Referer',"wu"); // 若没有则使用默认值
        //$request->hasHeader('Referer'); // 判断是否存在此请求头信息 true
        // 获取Cookies信息
        //$request->cookie('name');

        // 从request请求对象中获取参数信息
        $data = $request->all();
        dump($data);

        dump($request->input("uname")); // 获取请求输入参数uname的值
        dump($request->input("username")); //null  获取不存在的输入参数username的值
        dump($request->input("username", "游客")); //null  获取不存在的输入参数username的值
        dump($request->input("upass")); // 获取请求输入参数upass的值
        dump($request->input("id")); // 获取请求输入参数id的值
        // 针对于查询字符串参数，我们可以使用query()也可获取
        dump($request->query("id"));

        dump($request->only(["uname","upass"])); //获取指定的部分参数值

        return "add.....";
    }

    // 声明db方法-- 实现数据库的操作
    public function db(){

        // 使用DB类中select()方法直接查询stu表信息
        $data = DB::select("select * from stu");
        dump($data);
        //return "测试数据库操作";
        // 加载模板并输出信息,将data数据以stulist名放入到模板中
        return view("demo.stu",["stulist"=>$data]);
    }

    // 测试中间件的方法
    public function mw(){
        return "测试中间件";
    }

    // 加载图片上传表单模板
    public function upload(){
        return view("demo.upload");
    }

    // 执行图片上传方法：
    public function doUpload(Request $request){
        // 输出上传文件信息
        // dump($request->hasFile("mypic")); // 判断是否有文件上传
        // $file = $request->file("mypic");  // 通过参数mypic来获取上传的文件信息
        // dump($file);    // 输出上传文件信息
        // dump($file->isValid()); // 验证图片是否上传成功

        //判断是否有上传
        if($request->hasFile("mypic")){
            //获取上传信息
            $file = $request->file("mypic");
            //确认上传的文件是否成功
            if($file->isValid()){
                $picname = $file->getClientOriginalName(); //获取上传原文件名
                $ext = $file->getClientOriginalExtension(); //获取上传文件名的后缀名
                //执行移动上传文件
                $filename = time().rand(1000,9999).".".$ext;
                // 移动上传文件到 public/uploads/目录中
                //$file->move("./uploads/",$filename); 
                //return response($picname."图片上传成功，并保存文件名为：".$filename);
                // 也可将上传文件放置到 storage/app/uploads/ 目录中
                $path = $file->storeAs('uploads', $filename); 
                
                // $im = new Image();
                // //$im->open("/app/myapp/storage/app/uploads/".$filename)->thumb(300, 300)->save("/app/myapp/storage/app/uploads/s_".$filename);
                // $im->open("../storage/app/uploads/".$filename);
                // $im->thumb(800, 800)->save("../storage/app/uploads/m_".$filename);
                // $im->thumb(300, 300)->save("../storage/app/uploads/s_".$filename);
                
                // 使用第三方图像处理程序
                $manager = new ImageManager(new Driver());
                // 读取被处理图像
                $im = $manager->read("../storage/app/uploads/".$filename);
                // 调整图像实例的大小
                $im->resize(300, 200);
                // 保存图像
                $im->save("../storage/app/uploads/s_".$filename);
             
                
                //return response($filename); //输出
                return response(Storage::url($path)); //输出上传文件保存的访问路径
            }
        }

        return response("没有文件上传");
    }

    // 生成验证码的方法
    public function createCaptcha(){
        $builder = new CaptchaBuilder; // 创建一个新的验证码构建器实例
        $builder->build(); // 构建验证码图片
        // 获取生成的验证码文字并存入 session，以便验证时对比
        session()->put('captcha', $builder->getPhrase());
    
        // 输出验证码图片到浏览器
        header('Content-type: image/jpeg');
        $builder->output();
    }

    // 测试二维码生成插件的使用案例
    public function createQrcode(){
        $data = 'https://example.com'; // 要编码的数据
        // 生成 QR 码（默认大小为300像素）
        $qrCode = QrCode::generate($data);
        $qrCode2 = QrCode::size(200)->color(255,0,255)->generate($data);
        dump($qrCode);
        // 加载模板输出二维码
        return view('demo.qrcode',['qrCode'=>$qrCode, 'qrCode2'=>$qrCode2]);
    }

    // 测试自定义model类
    public function stuModel(){
        // 创建一个stu模型实例

        // 添加操作
        // $stu = new Stu;
        // $stu->name = "uu02";
        // $stu->sex = "w";
        // $stu->age = 22;
        // $stu->classid='lamp140';
        // dump($stu->save());
        
        // // 获取信息
        // $stu = Stu::find(9);
        // dump($stu);
        // // 修改信息
        // $stu->age = 20;
        // $stu->sex = "m";
        // dump($stu->save());

        // 删除操作
        // $b =  Stu::find(9)->delete();
        // dump($b);

        // 模型类的搜索
        //$list = Stu::where("sex","m")->get(); // 查询性别为m的所有学生信息
        // $list = Stu::where("age",">", 21)->orderBy("age","desc")->get(); // 查询年龄大于21的所有学生信息
        // dump($list);
        // foreach($list as $item){
        //     dump($item->id.":".$item->name.":".$item->sex.":".$item->age);
        // }

        // 成绩信息添加
        // $em = new Exams();
        // $em->sid = 4;
        // $em->subject = "web";
        // $em->score = 86;
        // dump($em->save());

        // 关联关系练习，通过学生信息获取成绩信息
        $stu = Stu::find(1);
        dump($stu->name);
        dump($stu->texts); // 获取关联的成绩信息

        dump(Exams::find(1)->stu);

        return "测试自定义Model类";
    }
}