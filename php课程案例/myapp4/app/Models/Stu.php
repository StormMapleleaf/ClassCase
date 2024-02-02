<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Stu extends Model
{
    //use HasFactory;

    // 设置当前模型对应的数据表
    protected $table = 'stu';
    // 设置当前模型的主键
    protected $primaryKey = 'id';
    // 设置当前模型的自增字段
    public $incrementing = true;
    // 设当前表没有created_at 和 updated_at 时间戳字段
    public $timestamps = false;
    //批量赋值属性
    protected $guarded = ['name','sex','age','classid'];
  
}
