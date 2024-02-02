<?php
//类的封装
class A{
   //属性的封装
   public $x = 10;
   protected $y = 200;
   private $z = 3000;
   
   //方法的封装
   public function fun1(){
       echo "public method...<br/>";
   } 
   protected function fun2(){
       echo "protected method...<br/>";
   }
   private function fun3(){
       echo "private method...<br/>";
   }
   public function demo(){
       //在本类中可以访问自己得任意属性和方法
       echo $this->x.":".$this->y.":".$this->z."<br/>";
       $this->fun1();
       $this->fun2();
       $this->fun3();
   }
}


//测试
$a = new A();
//var_dump($a);
echo $a->x; //输出自己的属性（公有）
//echo $a->y; //输出自己的属性 拒绝访问（受保护）
//echo $a->z; //输出自己的属性 拒绝访问（私有的）

//方法测试
$a->fun1(); //公有
//$a->fun2(); //受保护  拒绝访问
//$a->fun3(); //私有  拒绝访问

$a->demo();