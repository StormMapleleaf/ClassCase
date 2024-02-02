<?php
//单例（单态）设计模式：类实例化对象是唯一的。

class Demo{
    //定义私有静态的对象属性
    private static $ob = null;
    //构造方法私有化
    private function __construct(){    
    }
    
    //提供公有静态的实例化当前类对象的方法
    public static function makeOb(){
        //判断是否没有实例化
        if(self::$ob==null){
            self::$ob = new Demo();
        }
        return self::$ob;
    }
    
    //定义当前类的其他方法和属性
}

$d1 = Demo::makeOb();
$d2 = Demo::makeOb();

var_dump($d1);
var_dump($d2);
