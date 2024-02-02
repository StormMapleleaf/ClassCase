<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Status;

class StatusesTableSeeder extends Seeder
{
    public function run()
    {
        // 生成 50 条数据
        Status::factory()->count(50)->create();
    }
}
