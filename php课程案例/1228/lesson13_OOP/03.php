<?php
// 构造方法和析构方法
class Stu{
    public $name;
    public $age;
    
    //构造方法,new实例化时会自动调用此方法，目的是实现对象的初始化赋值
    public function __construct($name,$age){
        $this->name = $name;
        $this->age = $age;
    }
    
    public function getinfo(){
        echo "我的姓名：".$this->name." 年龄：".$this->age."<br/>";
    }
    
    //析构方法，当对象被销毁时会自动调用此方法。
    public function __destruct(){
        echo $this->name."对象被释放了！<br/>";
    }
}
//测试
//实例化

$s2 = new Stu("lisi",18);
$s1 = new Stu("zhangsan",22);

//调用方法
$s1->getinfo();
$s2->getinfo();



