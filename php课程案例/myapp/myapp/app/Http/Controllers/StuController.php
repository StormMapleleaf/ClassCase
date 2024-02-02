<?php

namespace App\Http\Controllers;

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
        $data = DB::select("select * from stu");
        // 将学生信息放置到模板中并响应
        return view("stu.index", ['stulist'=>$data]);
    }

    /**
     * 加载添加学生信息表单
     */
    public function create()
    {
        return view("stu.create");
    }

    /**
     * 执行学生信息添加操作
     */
    public function store(Request $request)
    {
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
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
