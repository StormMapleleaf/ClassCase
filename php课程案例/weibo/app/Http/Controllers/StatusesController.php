<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Status;
use Illuminate\Support\Facades\Auth;

/**
 * 微博信息控制器
 */
class StatusesController extends Controller
{
    public function __construct()
    {
        // 使用auth中间件，要求用户已登录
        $this->middleware('auth');
    }

    // 发布新微博信息
    public function store(Request $request)
    {
        // 验证表单数据，参数content必须非空，且长度不超过140个字符
        $this->validate($request, [
            'content' => 'required|max:140'
        ]);
        // 使用Auth辅助函数获取当前登录用户，并调用statuses()关系方法创建一个新的微博信息记录
        // 将content字段的值设置为请求中的相应内容。
        Auth::user()->statuses()->create([
            'content' => $request['content']
        ]);
        session()->flash('success', '发布成功！'); // 使用session的flash方法存储一条“发布成功！”的消息
        return redirect()->back(); // 重定向回上一页面。
    }

    // 删除微博信息
    public function destroy(Status $status)
    {
        // 使用authorize方法，检查当前用户是否有删除微博信息的权限
        $this->authorize('destroy', $status);
        $status->delete(); // 删除微博信息
        session()->flash('success', '微博已被成功删除！'); // 使用session的flash方法存储一条“成功！”的消息
        return redirect()->back(); // 重定向回上一页面。
    }
}
