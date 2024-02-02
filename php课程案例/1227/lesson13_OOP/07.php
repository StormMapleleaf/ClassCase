<?php
//魔术方法:__isset() 和 __unset() 使用
class Person{
    public $name="zhangsan";
    protected $sex="man";
    private $age=20;
    
    public function __isset($param)
    {
        echo "aaaaa";
        return isset($this->$param);
    }
    
    public function __unset($param)
    {
        unset($this->$param);
    }
}

$p = new Person();

//判断属性是否存在
var_dump(isset($p->name)); //bool(true)
var_dump(isset($p->sex)); //bool(true)

echo "<br/>";
unset($p->sex);
var_dump($p);