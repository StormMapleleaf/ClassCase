<?php
//魔术方法__call();

class A
{
    public function fun1()
    {
        echo "fun1()....<br/>";
    }
    public function fun2()
    {
        echo "fun2()....<br/>";
    }
    
    //魔术方法，当调用一个不存在的方法是会自动调用此方法,并将方法名作为第一个参数，调用的参数作为第二参数。
    public function __call($method,$params)
    {
       echo "你调用的{$method}方法不存在！参数: ";
       print_r($params);
       echo "<br/>";
    }
}

$a = new A();
$a->fun1();
$a->fun2();
$a->fun3(100,200);
$a->add("aa","bb","cc");

