<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ExamsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('exams')->insert(['sid'=>1,'subject'=>'PHP','score'=>82]);
        DB::table('exams')->insert(['sid'=>2,'subject'=>'PHP','score'=>68]);
        DB::table('exams')->insert(['sid'=>3,'subject'=>'PHP','score'=>95]);
        DB::table('exams')->insert(['sid'=>4,'subject'=>'PHP','score'=>76]);
        DB::table('exams')->insert(['sid'=>5,'subject'=>'PHP','score'=>87]);
        DB::table('exams')->insert(['sid'=>6,'subject'=>'PHP','score'=>62]);
        DB::table('exams')->insert(['sid'=>7,'subject'=>'PHP','score'=>92]);
        DB::table('exams')->insert(['sid'=>1,'subject'=>'Java','score'=>89]);
        DB::table('exams')->insert(['sid'=>2,'subject'=>'Java','score'=>72]);
        DB::table('exams')->insert(['sid'=>3,'subject'=>'Java','score'=>91]);
        DB::table('exams')->insert(['sid'=>4,'subject'=>'Java','score'=>77]);
        DB::table('exams')->insert(['sid'=>5,'subject'=>'Java','score'=>62]);
        DB::table('exams')->insert(['sid'=>6,'subject'=>'Java','score'=>93]);
        DB::table('exams')->insert(['sid'=>7,'subject'=>'Java','score'=>66]);
        DB::table('exams')->insert(['sid'=>1,'subject'=>'Web','score'=>90]);
        DB::table('exams')->insert(['sid'=>3,'subject'=>'Web','score'=>89]);
        DB::table('exams')->insert(['sid'=>5,'subject'=>'Web','score'=>90]);
        DB::table('exams')->insert(['sid'=>7,'subject'=>'Web','score'=>96]);
    }
}
