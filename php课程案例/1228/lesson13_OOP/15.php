<?php
//static静态关键字使用

class A{
    //使用static关键字修饰的属性称静态属性，特点是不用实例化就可直接通过类名::调用
    public static $name="lisi";
    
    //使用static关键字修饰的方法称静态方法，特点是不用实例化就可直接通过类名::调用
    public static function max($a,$b){  
        return $a>$b?$a:$b;
    }
    
    public static function add($x,$y){
        return $x+$y;
    }
    
    public function demo(){
        //在类中调用其他静态属性和方法使用关键字self
        echo self::$name;
        echo self::add(30,40);
        
    }
    
}

echo A::max(10,20); //20
echo A::add(10,20); //30
echo A::$name; //获取静态属性

A::$name = "wangwu";

echo "<hr/>";
$a = new A();
$a->demo();
