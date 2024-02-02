<?php
//不用fopen打开文件就可以读取文件内容的函数

//读取文件内容，并一行作为一个数组单元，拼装成一个数组后赋给变量a
$a = file("./a.txt");
echo "<pre>";
print_r($a);

echo "<hr/>";
readfile("./a.txt"); //连读带输出一次完成

echo "<hr/>";
//一次读取文件全部内容，并赋给变量str
$str = file_get_contents("./a.txt");
echo $str;