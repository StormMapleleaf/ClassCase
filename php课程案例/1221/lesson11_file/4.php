<?php
//文件的基本操作函数
/*
    fopen() -- 打开一个文件
    fclose()-- 关闭打开的文件
    fread() -- 读取文件
    fwrite()-- 写入操作
    fgets() -- 从文件资源中读取一行
    fgetc() -- 读取一个字符
*/

//以只读模式打开a.txt文件
$f = fopen("./a.txt","r");
//var_dump($f);
echo "读取一行：".fgets($f)."<br/>"; //一次读取一行
//rewind($f); //将文件指针移至首位
echo "读取一个字符：".fgetc($f)."<br/>";

echo "读取10个字符：".fread($f,10)."<br/>";


//将剩余的读取
while($s = fread($f,1024)){
    echo $s;
}

//关闭
fclose($f);
