<?php

namespace App\Http\Controllers;

use Illuminate\View\View;
use Illuminate\Http\Request;

class StuController extends Controller
{
    /**
     * 学生信息管理方法
     */
    public function show():View
    {
        // 加载 resources/views/stu/show.blade.php
        return view("stu.show",["info"=>"学生信息管理"]);
    }
}
