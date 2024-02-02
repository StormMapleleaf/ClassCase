<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations. 运行迁移时自动调用
     */
    public function up(): void
    {
        Schema::create('stu', function (Blueprint $table) {
            $table->id();  // 主键 bigint unsigned 自增
            $table->string('name', 16)->unique(); // varchar(16) 唯一
            $table->enum('sex', ['m','w']);
            $table->tinyInteger('age', false, true); // 非常小整型 不自增 是无符号
            $table->char("classid",7);
        });
    }

    /**
     * Reverse the migrations.运行回滚迁移时自动调用
     */
    public function down(): void
    {
        Schema::dropIfExists('stu');
    }
};
