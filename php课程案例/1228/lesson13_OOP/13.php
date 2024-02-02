<?php
//类的继承使用(parent的使用)

class Person{
    private $name;
    private $age;
    
    public function __construct($name,$age){
        $this->name = $name;
        $this->age = $age;
    }
    
    public function getInfo(){
        return " 姓名：".$this->name." 年龄：".$this->age;
    }
}

class Stu extends Person{
    private $classid;
    
    public function __construct($name,$age,$classid){
        // 调用父类的构造方法进行name和age属性初始化
        parent::__construct($name,$age);
        $this->classid = $classid;
    }
    
    public function getInfo(){
        return parent::getInfo()." 班级：".$this->classid;
    }
}


$s = new Stu("wangwu",26,"lamp149");
echo $s->getInfo();

//$p = new Person("zhangsan",22);
//echo $p->getInfo()."<br/>";