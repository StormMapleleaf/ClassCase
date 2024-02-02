<?php
//类型约束：目前支持的为数组和对象

//此函的参数必须为数组类型
function fun(array $a){
    echo "数组长度：".count($a)."<br/>";
}

fun([10,20,30,40]);
fun([10,20,30,40,50]);
//fun("aaaaaaaaaa"); //参数必须为一个数组


class A{}
class B extends A{}
class C{}
demo(new A());
demo(new B());
//demo(new C()); //此处不可以，参数非法

//此函数的参数类型必须为A类的对象,或子类对象
function demo(A $ob)
{
    echo "正常调用<br/>";
}