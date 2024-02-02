<?php
//类与对象的相关函数

class Demo
{
    public $a=10;
    public $b=20;
    
    public function __construct()
    {
        echo "create Demo！<br/>";
    }
    
    public function fun1(){}
    public function fun2(){}
}

//判断类是否存在并实例化
$name = "Demo";
if(class_exists($name)){
    $d = new $name();
    echo "当前对象的类名：".get_class($d)."<br/>";
    //判断对象方法
    $method = "fun1";
    if(method_exists($d,$method)){
        echo "{$method}方法存在！<br/>";
    }else{
        echo "{$method}方法不存在！<br/>";
    }
}else{
    echo "{$name}类不存在！";
}

echo "当前Demo类中的公有方法：";
print_r(get_class_methods("Demo"));
echo "<br/>";
echo "当前Demo类中的公有属性：";
print_r(get_class_vars("Demo"));
echo "<br/>";



/*
class A
{
    public function fun()
    {
        echo $this->name; //调用子类提供的属性
    }
}

class B extends A
{
    public $name="bb";
}

$b = new B();
$b->fun();
*/