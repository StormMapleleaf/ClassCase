<?php
//继承中的使用(易维护，易扩展)

class A{
    public function fun1(){
        echo "class A fun1....<br/>";
    }
    
    public function fun2(){
        echo "class A fun2....<br/>";
    }
}

class B extends A{
    //子类定义一个覆盖父类的方法是为了升级。
    public function fun2(){
        echo "class B fun2....<br/>";
    }
    
    //子类定义一个父类不存在的方法，叫扩展
    public function fun3(){
        echo "class B fun3...<br/>";
    }
    
    public function demo(){
        $this->fun2(); //此处为调用当前对象中的方法fun2（）
        parent::fun2(); //调用父类的fun2方法
    }
}

$b = new B();
$b->fun1();
$b->fun2();
$b->fun3();
