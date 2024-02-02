<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Stu extends Model
{
    //use HasFactory;
    protected $table = 'stu';   // 关联表名
    protected $primaryKey = 'id'; // 主键名
    // 是否自增字段
    public $incrementing = true;
    // 是否维护时间戳字段
    public $timestamps = false;
    // 设置可以批量赋值的属性
    //protected $attributes = ['name','sex','age','classid'];

    // 配置1对多的关联配置
    public function texts(): HasMany
    {
        return $this->hasMany(Exams::class, 'sid');
    }

}
