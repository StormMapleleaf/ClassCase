<?php
//使用GD库实现已知图片的缩放（四分之一）

//1.创建一个画布,准备颜色 1920*1200
$srcim = imagecreatefromjpeg("./img/Meinv030.jpg");
//获取原图尺寸
$width = imagesx($srcim);  // 1920
$height = imagesy($srcim); // 1200
//计算新图尺寸
$w = $width/4; // 480
$h = $height/4;// 300
//创建一个目标画布
$dstim = imagecreatetruecolor($w,$h);


//2.开始绘画
//执行缩放
imagecopyresampled($dstim,$srcim,0,0,0,0,$w,$h,$width,$height);

//3.输出图像
header("Content-Type:image/png");
imagepng($dstim);

//另存为
imagepng($dstim,"./img/1.png");

//4.释放资源
imagedestroy($dstim);
imagedestroy($srcim);