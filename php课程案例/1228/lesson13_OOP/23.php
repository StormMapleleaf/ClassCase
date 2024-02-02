<?php
//__toString()魔术方法

class Stu{
    private $name="zhangsan";
    private $age=20;
    
    public function __toString(){
        return $this->name.":".$this->age;
    }
}

$s = new Stu();
echo $s; 
//当直接输出一个对象时，会尝试调用当前对象的__toString()方法,若没有则报错。
//__toString()魔术方法必须返回一个字串值。