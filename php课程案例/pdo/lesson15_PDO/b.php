<?php

// 抽象类： 特点就是不能实例化（使用）
abstract class A{
    public abstract function demo();

    public function dd(){
        echo "aaaa";
    }
}

// 定义一个子类去继承，并实现父类没有实现的方法
class B extends A{
    public function demo(){
        echo "dddddddd";
    }
}

$b = new B();
$b->demo();
$b->dd();

// 接口
interface AA{
    public function demo();

    public function dd();
}