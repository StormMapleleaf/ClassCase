<?php

namespace Database\Factories;

use App\Models\Status;
use Illuminate\Database\Eloquent\Factories\Factory;
// 工厂类主要用于为App\Models\Status模型生成模拟数据。
class StatusFactory extends Factory
{
    protected $model = Status::class; // 用于创建Status模型实例。
    // 这是Eloquent工厂的核心方法，用于定义一个数组，其中包含生成模型实例时需要填充的数据字段和其对应的值。
    public function definition()
    {
        // 随机生成一个格式化的日期时间字符串
        $date_time = $this->faker->date . ' ' . $this->faker->time;
        return [
            // 生成一个随机选择的用户ID，这里从数组['1', '2', '3']中选取
            'user_id'    => $this->faker->randomElement(['1','2','3']),
            'content'    => $this->faker->text(), // 随机文本内容
            'created_at' => $date_time, // 赋值之前生成的日期时间字串
            'updated_at' => $date_time, // 赋值之前生成的日期时间字串
        ];
    }
}
