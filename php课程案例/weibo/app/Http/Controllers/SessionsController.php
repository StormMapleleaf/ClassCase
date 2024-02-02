<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

/**
 * 会话控制器，用于处理用户的登录、退出等操作
 */
class SessionsController extends Controller
{
    public function __construct()
    {
        // guest中间件应用于create方法，确保只有未登录用户才能访问创建会话的功能。
        $this->middleware('guest', [
            'only' => ['create'] // 只作用于create方法
        ]);

        // 限流 10 分钟十次,基于速率限制的中间件,应用于store方法.
        $this->middleware('throttle:10,10', [
            'only' => ['store'] // 只作用于store方法
        ]);
    }

    // 加载登录表单页
    public function create()
    {
        return view('sessions.create');
    }

    // 执行登录验证
    public function store(Request $request)
    {
       // 处理用户提交的登录表单数据
       $credentials = $this->validate($request, [
           'email' => 'required|email|max:255',
           'password' => 'required'
       ]);

       if (Auth::attempt($credentials, $request->has('remember'))) {
            if(Auth::user()->activated) {
               session()->flash('success', '欢迎回来！');
               $fallback = route('users.show', Auth::user());
               return redirect()->intended($fallback);
           } else {
               Auth::logout();
               session()->flash('warning', '你的账号未激活，请检查邮箱中的注册邮件进行激活。');
               return redirect('/');
           }
       } else {
           session()->flash('danger', '很抱歉，您的邮箱和密码不匹配');
           return redirect()->back()->withInput();
       }
    }

    public function destroy()
    {
        Auth::logout();
        session()->flash('success', '您已成功退出！');
        return redirect('login');
    }
}
