<?php

namespace  Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\User;
/**
 * 粉丝关系表的填充器
 */
class FollowersTableSeeder extends Seeder
{
    public function run()
    {
        $users = User::all(); // 获取所有用户模型实例
        $user = $users->first(); // 获取第一个用户模型实例
        $user_id = $user->id; // 获取第一个用户模型实例的id号

        // 获取去除掉 ID 为 1 的所有用户 ID 数组
        $followers = $users->slice(1); // 从所有用户集合中剔除第一个用户
        $follower_ids = $followers->pluck('id')->toArray(); // 获取剔除后用户集合的ID号

        // 关注除了 1 号用户以外的所有用户
        $user->follow($follower_ids);

        // 除了 1 号用户以外的所有用户都来关注 1 号用户
        foreach ($followers as $follower) {
            $follower->follow($user_id);
        }
    }
}
