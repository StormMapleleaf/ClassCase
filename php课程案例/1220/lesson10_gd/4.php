<?php
//使用GD库实现图片的裁剪 
//从1.png图片中的214*6起始点开始裁剪出245*290大小的图片并另存为2.png

//1.创建一个画布,准备颜色
$srcim = imagecreatefrompng("./img/1.png");  //原图
$dstim = imagecreatetruecolor(245,290);//创建一个目标画布
$blue = imagecolorallocate($dstim,0,0,255);

//2.开始绘画
//执行裁剪
imagecopyresampled($dstim,$srcim,0,0,214,6,245,290,245,290);

//绘制文字
imagettftext($dstim,20,30,50,250,$blue,"./msyh.ttf","PHP编程语言！");

//3.输出图像
header("Content-Type:image/png");
imagepng($dstim);

//另存为
imagepng($dstim,"./img/2.png");

//4.释放资源
imagedestroy($dstim);
imagedestroy($srcim);