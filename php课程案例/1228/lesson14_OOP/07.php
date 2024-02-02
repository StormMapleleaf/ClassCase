<?php
//异常处理
class Stu{
    private $name="zhangsan";
    private $age = 20;
    
    public function __set($param,$value){
        if($param=="age" && $value<0){
            throw new Exception("年龄非法赋值！",1001); //抛出异常
        }
        $this->$param = $value;
    } 
    public function __toString(){
        return $this->name.":".$this->age."<br/>";
    }  
}

$s = new Stu();
try{ //捕获异常
    echo  "aaaaaaaaaaaaa<br/>";
    
    $s->age = -30;
    
    echo "bbbbbbbbbbbbbb<br/>";
    
}catch(Exception $e){ //处理异常
    echo $e->getCode()."错误:".$e->getMessage();
}
echo $s;
