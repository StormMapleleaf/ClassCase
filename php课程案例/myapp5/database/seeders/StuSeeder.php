<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class StuSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('stu')->insert(['name'=>"zhangsan",'sex'=>'w','age'=>22,'classid'=>'lamp138']);
        DB::table('stu')->insert(['name'=>"lisi",'sex'=>'w','age'=>19,'classid'=>'lamp138']);
        DB::table('stu')->insert(['name'=>"wangwu",'sex'=>'m','age'=>25,'classid'=>'lamp136']);
        DB::table('stu')->insert(['name'=>"zhaoliu",'sex'=>'m','age'=>26,'classid'=>'lamp140']);
        DB::table('stu')->insert(['name'=>"chuihua",'sex'=>'w','age'=>21,'classid'=>'lamp138']);
        DB::table('stu')->insert(['name'=>"suancai",'sex'=>'m','age'=>29,'classid'=>'lamp136']);
        DB::table('stu')->insert(['name'=>"xiaoming",'sex'=>'m','age'=>25,'classid'=>'lamp140']);
        DB::table('stu')->insert(['name'=>"uu01",'sex'=>'w','age'=>20,'classid'=>'lamp140']);
    }
}
