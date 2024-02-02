<?php
//类的继承

class A{
    public $name="zhangsan";
    protected $sex="man";
    private $age=20;
    
    public function fun1(){
        echo "aaaaaaaa<br/>";
    }
    public function getAge(){
        return $this->age;
    }
}

//定义一个子类B继承父类A
class B extends A{
   public function demo(){
       echo $this->sex.":".$this->getAge()."<br/>";
   }
}

$b = new B();
$b->fun1();
echo $b->name."<br/>";
//echo $b->sex;
$b->demo();
var_dump($b);