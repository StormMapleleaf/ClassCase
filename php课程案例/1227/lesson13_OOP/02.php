<?php
// $this的使用
class Stu{
    public $name;
    public $age;
    
    public function getinfo(){
        echo "我的姓名：".$this->name." 年龄：".$this->age."<br/>";
    }
}
//实例化
$s1 = new Stu();
$s2 = new Stu();

//属性赋值
$s1->name = "zhangsan";
$s1->age = 22;

$s2->name = "lisi";
$s2->age = 18;

//调用方法
$s1->getinfo();
$s2->getinfo();