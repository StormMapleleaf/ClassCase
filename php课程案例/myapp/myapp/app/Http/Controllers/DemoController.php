<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

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

}
