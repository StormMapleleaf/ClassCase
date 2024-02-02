<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class UserFactory extends Factory
{
    // 使用了Faker库（通过 $this->faker 访问）来生成模拟数据。
    public function definition()
    {
        return [
            'name' => $this->faker->name, // 生成一个随机的姓名。
            'email' => $this->faker->unique()->safeEmail, // 生成一个唯一且格式安全的电子邮件地址。
            'email_verified_at' => now(), // 设置电子邮件验证时间为当前时间。
            'activated' => true, // 生成的用户默认是已激活状态。
            'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
            // 使用Laravel内置的Str辅助函数生成一个长度为10的随机字符串作为记住我功能的token。
            'remember_token' => Str::random(10),
        ];
    }

    // 用于定义一个“未验证”用户的状态。
    public function unverified()
    {
        return $this->state(function (array $attributes) {
            return [
                // 修改其中的'email_verified_at'属性值为null，表示用户的电子邮件未经过验证。
                'email_verified_at' => null,
            ];
        });
    }
}
