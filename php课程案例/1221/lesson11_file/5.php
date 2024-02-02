<?php
//文件的打开模式

//必须以新建模式打开，
//fopen("dd.txt","x");

//追加写加读a+模式，若文件不存在则尝试创建一个
$f = fopen("./c.txt","a+");
rewind($f);
echo fread($f,20);
fwrite($f,"Hello PHP!\n"); //即使指针不在末尾，也会追加写
fclose($f);

/*
//追加写a模式，若文件不存在则尝试创建一个
$f = fopen("./c.txt","a");
fwrite($f,"Hello World!\n");
fclose($f);

/*
//以清空写加读w+模式打开文件，若文件不存在则尝试创建一个
$f = fopen("./c.txt","w+");
fwrite($f,"Hello World!\n");
rewind($f); //将文件指针移至首位
echo fread($f,5);
fwrite($f,"###"); //若文件指针不在末尾则会覆盖写。
fclose($f);
*/

/*
//以清空写w模式打开文件，若文件不存在则尝试创建一个
$f = fopen("./c.txt","w");
fwrite($f,"Hello World!\n");
fwrite($f,"Hello PHP!\n");
fwrite($f,"Hello MySQL!\n");
fclose($f);
*/

/*
//读加写r+模式打开，文件指针移至首位
$f = fopen("./b.txt","r+");
echo fread($f,6)."<br/>";
fwrite($f,"##"); //执行写操作，若文件指针不在末尾则会导致覆盖写。
echo fread($f,6)."<br/>";
fclose($f);


/*
//只读r模式打开，文件指针移至首位
$f = fopen("./b.txt","r");
echo fread($f,8)."<br/>";
echo fread($f,8)."<br/>";
//fwrite($f,"Hello world!"); //不支持写操作
echo fread($f,8)."<br/>";
fclose($f);
*/

