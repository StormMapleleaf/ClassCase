<?php
//instanceof类型运算符

class A{}

class B extends A{}

class C{}

$a = new A();
$b = new B();
$c = new C();

var_dump($a instanceof A); //bool(true)
var_dump($b instanceof A); //bool(true)
var_dump($b instanceof B); //bool(true)
var_dump($c instanceof C); //bool(true)
echo "<hr/>";
var_dump($c instanceof A); //bool(false)
var_dump($c instanceof B); //bool(false)


function fun(A $aa){
}