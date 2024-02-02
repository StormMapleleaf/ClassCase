<?php
require("./Model.php");

// 测试自定义的Model类，实现数据的单表信息操作。
$mod = new Model("stu");
//$res = $mod->findAll(); // 获取所有学生信息
//$res = $mod->find(3); // 获取某一条学生信息
$res = $mod->where("sex='m'")->order("id desc")->limit(3)->select(); // 查询条件
echo "<pre>";
print_r($res);

// 修改操作：将学生id为13的age字段值改为30
//$mod->update(['age'=>32,'classid'=>'lamp128','id'=>13]);

// 删除操作 id为14的信息
//$mod->del(14);

// 添加一条数据
$data = ['name'=>'aa09','age'=>20,'sex'=>'w','classid'=>'lamp128'];
$mod->insert($data);


  