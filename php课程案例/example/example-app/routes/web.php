<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\StuController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
// 以get方法请求/地址访问下面配置
Route::get('/', function () {
    // 将项目中resources/views/welcome.blade.php 模板文件响应出去。
    return view('welcome'); 
});

// 以get方法请求/hello 地址
Route::get('/hello', function () {
    return "Hello World!"; 
});

// 路由带参数
Route::get('/user/{id}', function (string $id) {
    return "会员管理 ".$id; 
});

// 路由重定向(跳转)
Route::redirect('/aa', '/hello');

// 视图路由，当以/welcome请求时，会加载resources/views/welcome.blade.php 模板文件
Route::view('/welcome', 'welcome'); 

// 控制器路由
Route::get('/stu/show', [StuController::class, 'show']);

/*
// post请求（注意此方式请求受CSRF保护）
Route::post('/stu', function () {
    return "添加学生信息管理"; 
});
// delete请求（注意此方式请求受CSRF保护）
Route::delete('/stu', function () {
    return "删除学生信息管理"; 
});
*/
/*
Route::match(['get', 'post'], '/', function() //多种请求注册路由
{
    return 'Hello World';
});
Route::any('/', function () {  // 任意种请求
    // ...
});
*/
