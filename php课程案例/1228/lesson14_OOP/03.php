<?php
//抽象类
abstract class A{
    public function fun1(){
        echo "fun1()...<br/>";
    }
    public function fun2(){
        echo "fun2()...<br/>";
    }
    // 抽象方法
    public abstract function fun3();
    
    /**
     *求和方法
     * @param int $a 被求和参数1
     * @param int $b 被求和参数2
     * @return int 返回求和结果
     */
    public abstract function add($a,$b);
    
}
// 声明子类B继承类A并实现里面的抽象方法
class B extends A{
    public function fun3(){
        echo "fun3()...<br/>";
    }

    public function add($x,$y){
       return $x+$y;
    }
}

$b = new B();
$b->fun1();
$b->fun2();
$b->fun3();
echo $b->add(10,20);
