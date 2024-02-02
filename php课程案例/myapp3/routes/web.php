<?php

use App\Http\Controllers\DemoController;
use App\Http\Controllers\StuController;
use App\Http\Middleware\DemoMiddleWare;
use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    // 加载 resources/views/welcome.blade.php 模板并响应
    return view('welcome');
});

// 控制器路由配置
Route::get('/demo', [DemoController::class, 'show']);
Route::post('/demo/add', [DemoController::class, 'add']);
Route::get('/demo/db', [DemoController::class, 'db']);
// 配置测试自定义中间件的路由， 配置中间件DemoMiddleWare
Route::get('/demo/mw', [DemoController::class, 'mw'])->middleware(DemoMiddleWare::class); 
// 配置Demo中控制的图片上传案例的路由
Route::get('/demo/upload', [DemoController::class, 'upload']);
Route::post('/demo/upload', [DemoController::class, 'doUpload']);

// 一个完整的单表信息，我们包含的操作（动作）：浏览列表index、详情、添加表单、执行添加、编辑表单、保存编辑、删除
// 那么对应的控制器就会存在7方法，像这种标准控制器我们称之为资源控制器。
// 资源控制器的路由配置
Route::resource('stus', StuController::class);