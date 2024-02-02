<?php
//对象的克隆clone使用

class A{
    public $name="zhangsan";
    
    //此魔术方法是当前对象被克隆是会自动调用
    public function __clone(){
        echo "对象被复制...<br/>";
    }
}

$a = new A();
$b = $a; //由于对象属性引用类型，此处赋值等价于起别名b（属于引用赋值）
$b->name = "wangwu";
echo $a->name;

//对象要想实现复制的值传递，可以使用克隆（clone）来复制对象
$x = new A();
$y = clone $x;
$y->name = "lisi";
echo $x->name; //zhangsan



/*
//值传递
$a = 10;
$b = $a;//将变量a的值取出复制一份赋给变量b
$b = 20;
echo $a; //10

//引用传递
$a = 10;
$b = &$a;//为变量a起个别名b
$b = 20;
echo $a; //20

unset($a);
echo $b; //20
*/