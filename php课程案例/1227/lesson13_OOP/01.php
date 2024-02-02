<?php

//定义一个person人这个类
class Person{
    //成员属性定义
    public $name = "zhangsan";
    public $age  = 20;
    
    //成员方法定义
    public function say(){
        return "Hello World!";
    }
}

//实例化
$p = new Person(); //通过new实例化类成一个对象，并赋给变量p
$p2 = new Person; //通过new实例化类成一个对象，并赋给变量p
var_dump($p);
echo "<br/>";
var_dump($p2);
var_dump($p == $p2); // true 比较对象内容是否一样
var_dump($p === $p2); // false 比较是不是同一个对象

//对象的使用 ->
$p->name = "李四";

echo "name:".$p->name."<br/>";
echo "age:".$p->age."<br/>";

echo $p->say();
    