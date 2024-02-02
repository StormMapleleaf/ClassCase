<?php
//自定义一个文件复制函数

function mycopy($file1,$file2)
{
    //打开文件
    $f1 = fopen($file1,"rb");
    $f2 = fopen($file2,"wb");
    //开始复制
    while($b = fread($f1,1024)){
        fwrite($f2,$b);
    }
    //关闭文件
    fclose($f1);
    fclose($f2);
}

//测试
mycopy("2.png","./3.png");