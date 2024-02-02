<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
/**
 * 创建 users 表的匿名类
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
        // 创建一个名为users的表，并对其结构进行定义
        Schema::create('users', function (Blueprint $table) {
            $table->id(); // 自动递增的主键字段
            $table->string('name'); // 字符串类型的用户名字段。
            $table->string('email')->unique(); // 唯一的字符串类型，用于存储电子邮件地址字段。
            $table->timestamp('email_verified_at')->nullable(); // 可为空的时间戳字段，用于记录用户电子邮件验证时间。
            $table->string('password'); // 字符串类型的密码字段
            $table->rememberToken(); // 添加一个用于记住我功能的令牌字段。
            $table->timestamps(); // 默认为每个模型添加created_at和updated_at两个时间戳字段。
        });
    }

    /**
     * Reverse the migrations. 执行数据迁移回滚时调用的方法
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
};
