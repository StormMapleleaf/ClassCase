<?php

// 获取要下载的相册索引号
$k = $_GET['k'];
                
// 读取pic.db文件内容，解析相册信息，并去除要删除的相册信息
$info = rtrim(file_get_contents("./pic.db"),"@");
//echo $info;
// 使用@@进行相册信息拆分
$list = explode("@@",$info);
// 获取要下载的相册信息并解析出图片信息
$picinfo = explode("##",$list[$k]);

header("Content-Type:".$picinfo[4]); //指定响应类型

// **执行下载文件名
header("Content-Disposition:attachment;filename=".$picinfo[3]); 
//header("Content-Length:".$picinfo[5]);

readfile("./uploads/".$picinfo[1]); //读取并输出图片内容；