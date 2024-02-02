<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
/**
 * 创建 password_resets 表的匿名类，保存密码重置令牌信息
 */
return new class extends Migration
{
    /**
     * Run the migrations. 执行数据迁移时调用的方法
     *
     * @return void
     */
    public function up()
    {
        // 创建一个名为 password_resets 的表，并对其结构进行定义
        Schema::create('password_resets', function (Blueprint $table) {
            $table->string('email')->index(); // email字符串类型字段，并且添加了索引以加快查询速度。
            $table->string('token'); // token字符串类型字段，用于存储密码重置令牌。
            $table->timestamp('created_at')->nullable(); // 允许为空的，用于记录创建时间的时间戳类型字段。
        });
    }

    /**
     * Reverse the migrations. 执行数据迁移回滚时调用的方法
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('password_resets');
    }
};
