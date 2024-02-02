<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreStuRequest;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class StuController extends Controller
{
    /**
     * 浏览信息列表
     */
    public function index()
    {
        // 从数据库中获取学生信息
        //$data = DB::select("select * from stu");
        // $data = DB::table("stu")->get(); // 获取stu表中所有信息
        $data = DB::table("stu")->paginate(5); // 分页获取stu表中所有信息
        //$data = DB::table("stu")->orderByDesc("age")->get(); // 按年龄降序查询
        //$data = DB::table("stu")->where("sex","w")->get(); //查询所有sex=w的信息
        // 将学生信息放置到模板中并响应
        return view("stu.index", ['stulist'=>$data]);
    }

    /**
     * 加载添加学生信息表单
     */
    public function create()
    {
        return view("stu.create"); // 加载添加表单视图模板
    }

    /**
     * 执行学生信息添加操作
     */
    public function store(StoreStuRequest $request)
    {
        // 执行表单验证
        // 关联数组前的key代表的是验证的字段名，后面值是验证规则
        // 其中required 表示字段不能为空，unique表示唯一性（不能重复），后面的stu表示唯一性验证是需查询的表名
        // 下面验证若是不同则会自动返回到添加页面。
        // $request->validate([
        //     'name' => 'required|unique:stu',
        //     'classid' => 'required',
        // ]);

        // 使用自定义的Form Request请求类执行表单验证
        $request->validate();

        //dump($request->all());
        // 获取要添加的学生信息
        $data = $request->only(['name','sex','age','classid']);
        //dump($data);
        // 执行数据添加
        DB::insert('insert into stu(name,sex,age,classid) values(:name,:sex,:age,:classid)', $data);
        // 跳转
        return redirect('/stus');
    }

    /**
     * 查看详情信息方法（指定主键值的单条信息）
     */
    public function show(string $id)
    {
        // 通过指定主键id值来获取对应的单条信息
        $stu = DB::table("stu")->find($id);
        dump($stu);
    }

    /**
     * 加载编辑表单，准备指定编辑的信息
     */
    public function edit(string $id)
    {
        // 获取要编辑的学生信息
        $stu = DB::table("stu")->find($id);
        // 加载编辑表单并绑定数据
        return view("stu.edit",["stu"=>$stu]);
    }

    /**
     * 执行信息编辑操作
     */
    public function update(Request $request, string $id)
    {
        // 获取要修改的信息
        //dump($request->all());
        $data = $request->only(['name','sex','age','classid']);
        // 添加修改条件
        $data['id'] = $id;
        //dump($data);
        // 执行修改操作
        $m = DB::update("update stu set name=:name,sex=:sex,age=:age,classid=:classid where id=:id", $data);
        // return "成功修改{$m}条数据";
        // 重定向到浏览页
        return redirect('/stus');
    }

    /**
     * 执行删除操作
     */
    public function destroy(string $id)
    {
        //dump($id);
        $rows = DB::delete("delete from stu where id=?",[$id]);
        //return "成功删除数据{$rows}条";
        // 重定向到浏览页
        return redirect('/stus');
    }
}
