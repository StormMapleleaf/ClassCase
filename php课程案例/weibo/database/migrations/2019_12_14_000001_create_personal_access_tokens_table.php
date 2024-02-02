<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

/**
 * 创建 personal_access_tokens 表的匿名类, 记录 API 令牌管理信息
 */
return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('personal_access_tokens', function (Blueprint $table) {
            $table->id(); // 自动递增的主键字段
            // 这是一个快捷方式，用于生成两个字段：tokenable_id和tokenable_type
            // 其中tokenable_id存储关联模型的ID，而tokenable_type则存储关联模型的类名。
            $table->morphs('tokenable');
            $table->string('name'); // 用于存储访问令牌的名称或描述。
            $table->string('token', 64)->unique(); // 长度限制为64字符的唯一字串字段token，用于存储实际的个人访问令牌值。
            $table->text('abilities')->nullable(); // 用于存储此访问令牌所拥有的权限列表或其他相关能力信息。
            $table->timestamp('last_used_at')->nullable(); // 用于记录此访问令牌最后一次使用的时间
            $table->timestamps(); // 用于自动添加created_at和updated_at两个时间戳字段
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('personal_access_tokens');
    }
};
