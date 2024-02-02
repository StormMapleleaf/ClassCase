<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\User;

// 填充数据库种子数据的一个类
class UsersTableSeeder extends Seeder
{
    // 执行数据库填充时自动调用此方法
    public function run()
    {
        // 批量生成20个用户记录并存入数据库
        User::factory()->count(20)->create();

        $user = User::find(1);
        $user->name = 'Summer';
        $user->email = 'summer@example.com';
        $user->is_admin = true; // 设置为管理员身份
        $user->save();
    }
}
