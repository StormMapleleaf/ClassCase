<?php
//文件指针操作
//打开z.txt文件，内容：zhangsanfeng

$f = fopen("z.txt","r");

fread($f,4); //读取四个字符
echo "当前文件指针位置：".ftell($f)."<br/>";

//移至指针（指针定位）
//fseek($f,1,SEEK_CUR); //从当前指针位置向下移动一位
//fseek($f,5,SEEK_SET); //从头部开始指针位置向下移动5位
fseek($f,-7,SEEK_END); //从末尾开始指针位置向上移动7位


//读取三个字符：san
echo fread($f,3);

fclose($f);