<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
/**
 * 处理用户关注和取消关注其他用户相关逻辑的控制器
 */
class FollowersController extends Controller
{
    public function __construct()
    {
        // 使用auth中间件，要求用户已登录
        $this->middleware('auth');
    }

    // 关注指定用户操作
    public function store(User $user)
    {
        // 使用authorize函数进行权限验证，确保当前用户有权限关注目标用户。
        $this->authorize('follow', $user);
        // 判断当前登录用户是否尚未关注, 若未关注则执行关注操作
        if ( ! Auth::user()->isFollowing($user->id)) {
            Auth::user()->follow($user->id);
        }
        // 重定向到显示指定用户的页面，即users.show路由，并传入 $user->id 作为参数。
        return redirect()->route('users.show', $user->id);
    }

    // 取消关注指定用户操作
    public function destroy(User $user)
    {
        // 使用authorize函数进行权限验证，确保当前用户有权限关注目标用户。
        $this->authorize('follow', $user);
        // 判断当前登录用户是否已关注, 若关注则执行取消关注操作
        if (Auth::user()->isFollowing($user->id)) {
            Auth::user()->unfollow($user->id);
        }
        // 取消关注后，同样重定向到显示指定用户的页面。
        return redirect()->route('users.show', $user->id);
    }
}
