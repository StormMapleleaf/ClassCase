<?php

//针对于当前请求临时关闭错误输出。
ini_set("display_errors","on");
//临时设置错误等级
error_reporting(E_ALL & ~E_NOTICE);
echo $name;
//程序中的错误：语法错误、运行时错误、逻辑错误

echo "1.aaaaaaaaa<br/>";
echo "2.aaaaaaaaa<br/>";
//echo "3.aaaaaaaaa<br/>"   //像这种缺少分号的属于语法错误，特点程序尚未执行。
strlen();
//aa(); //调用一个不存在的函数，报运行时错误，特点程序执行到此处才报的错误。
echo "4.aaaaaaaaa<br/>";


//自定义报错
trigger_error("非法登录！",E_USER_ERROR);
/*
$a=5;
if($a=4){
    echo "yes";
}else{
    echo "no";
}
*/