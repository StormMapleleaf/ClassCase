<?php
//静态属性共用

class A{
    public static $name;
    
    public function setName($name){
        self::$name = $name;
    }
    
    public function getName(){
        return self::$name;
    }
}

$a1 = new A();
$a2 = new A();
$a3 = new A();

$a3->setName("wangwu");
echo $a2->getName();
echo $a1->getName();

