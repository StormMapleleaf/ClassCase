<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
/**
 * 微博信息模型类
 */
class Status extends Model
{
    // 在Status类中使用了HasFactory trait
    // 这样就可以通过模型工厂为Status创建预定义的实例。
    use HasFactory;

    // 指定哪些属性可以通过 mass assignment（批量赋值）的方式进行更新或插入。
    // 这里只允许通过这种方式填充content字段。
    protected $fillable = ['content'];

    /**
     * 关联用户User模型（一对多的反向）
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
