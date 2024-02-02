<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Exams extends Model
{
    use HasFactory;
    protected $table = 'exams';   // 关联表名
    protected $primaryKey = 'id'; // 主键名
    // 是否自增字段
    public $incrementing = true;
    // 是否维护时间戳字段
    public $timestamps = true;

    // 关联对应的stu学生信息（一对多的反向）
    public function stu(): BelongsTo
    {
        return $this->belongsTo(Stu::class, "sid");
    }
}
