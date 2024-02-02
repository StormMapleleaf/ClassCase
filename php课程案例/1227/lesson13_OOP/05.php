<?php
//程序中的封装的使用：如信息类：将属性私有化，并提供公有的setter和getter方法

class Stu{
    private $name = "zhangsan";
    private $age  = 20;
    
    public function setName($name){
        $this->name = $name;
    }
    public function setAge($age){
        if($age<0){
            echo "年龄赋值非法！<br/>";
            return;
        }
        $this->age = $age;
    }
    public function getName(){
        return $this->name;
    }
    public function getAge(){
        return "就不告诉你！";
        //$this->age;
    }
}

$s = new Stu();
echo $s->getName();
$s->setAge(30);
echo $s->getAge();