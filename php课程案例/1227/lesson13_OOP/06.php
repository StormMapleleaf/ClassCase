<?php
//魔术方法：__set()  __get();
class Stu{
    private $name = "lisi";
    private $age = 20;
    //当访问非公有属性时会自动调用此方法，并将属性名作为参数传入。
    public function __get($param){
        if($param == "age"){
            return "保密";
        }
        return $this->$param; //此处属性名为变量，称可变属性
    }
    
    //当设置非公有属性时会自动调用此方法，并将属性名和值作为参数传入
    public function __set($param,$value){
        if($param=="age" && $value<0){
            die("年龄赋值非法！");
        }
        $this->$param = $value;
    }
}

$a = new Stu();
//设置属性
$a->name = "wangwu";
$a->age = 33;
//$a->age = -33;
//获取属性
echo $a->name; 
echo $a->age; 

