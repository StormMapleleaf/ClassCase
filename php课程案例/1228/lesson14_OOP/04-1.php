<?php
//接口

interface A
{
    public function fun1();
    
    public function fun2();
    
    public function fun3();
    
}

//定义了类B实现接口A
abstract class B implements A
{
   public function fun1()
   {
        echo "fun1()...<br/>";
   }
   public function fun2()
   {
        echo "fun2()...<br/>";
   }
   
}
class C extends B
{
   public function fun3()
   {
        echo "fun3()...<br/>";
   }
}

$b = new C();
$b->fun1();
$b->fun2();
$b->fun3();

