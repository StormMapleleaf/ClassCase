<?php
//类中final关键字的使用：
//final关键字可修饰类和方法，被修饰的类不可有子类，修饰的方法不可被子类覆盖。

// final修饰的类不可有子类。
final class A{ 
    // 使用final关键字修饰的方法不可以被子类覆盖
    public final function fun(){
        echo "aaaaaaaaaaaaa<br/>";
    }
    public final function max($a,$b){
        return $a>$b?$a:$b;
    }
}

/*
class B extends A
{
    public function fun()
    {
        echo "bbbbbbbbbbbb<br/>";
    }
}
*/