<?php

class Test{
    // 当调用一个不存在的对象方法时自动调用此方法
    public function __call($name, $arguments){
        echo "调用方法{$name}()不存在。参数为：";
        print_r($arguments);   
    }
    public static function __callStatic($name, $arguments){
        echo "调用静态方法{$name}()不存在。参数为：";
        print_r($arguments);
    }
}

$t = new Test();
$t->add(10,20,30);
// 调用方法add()不存在。参数为：Array ( [0] => 10 [1] => 20 [2] => 30 )
echo "<br/>";
Test::demo("aa","bb");
// 调用静态方法demo()不存在。参数为：Array ( [0] => aa [1] => bb )
