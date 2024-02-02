<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

/**
 * 创建 statuses 表的匿名类, 记录微博信息
 */
return new class extends Migration
{
    public function up()
    {
        // 创建一个名为 statuses 的表，并对其结构进行定义
        Schema::create('statuses', function (Blueprint $table) {
            $table->increments('id'); //
            $table->text('content');
            $table->integer('user_id')->index();
            $table->index(['created_at']);
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('statuses');
    }
};
