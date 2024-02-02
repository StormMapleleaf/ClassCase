<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

/**
 * 创建 followers 表的匿名类，用于存储用户关注信息 
 */
return new class extends Migration
{
    public function up()
    {
        // 创建一个名为 followers 的表，并对其结构进行定义
        Schema::create('followers', function (Blueprint $table) {
            $table->increments('id'); // 自增整数字段，通常作为表的主键，即每条记录的唯一标识符。
            $table->integer('user_id')->index(); // 被关注用户id
            $table->integer('follower_id')->index(); // 粉丝用户id
            $table->timestamps(); // 默认为每个模型添加created_at和updated_at两个时间戳字段。
        });
    }

    public function down()
    {
        Schema::dropIfExists('followers');
    }
};
