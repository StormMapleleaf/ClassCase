<?php
//使用GD库实现图片水印：将logo.png图片放置到1.png图片的右下角

//1.创建一个画布,准备颜色（此处包警告使用@抑制了错误输出）
$srcim = @imagecreatefrompng("./img/logo.png");  //原图
$dstim = imagecreatefrompng("./img/1.png");  //目标图
//获取原图尺寸
$width = imagesX($srcim);
$height = imagesY($srcim);
//计算放置位置
$w = imagesX($dstim)-$width;
$h = imagesY($dstim)-$height;

//2.开始绘画
//执行裁剪
imagecopyresampled($dstim,$srcim,$w,$h,0,0,$width,$height,$width,$height);

//3.输出图像
header("Content-Type:image/png");
$c = imagecolorallocate($dstim,169,22,81);
//imagepng(imagerotate($dstim,45,$c));//图片旋转输出
imagepng($dstim);//图片旋转输出

//另存为
imagepng($dstim,"./img/3.png");

//4.释放资源
imagedestroy($dstim);
imagedestroy($srcim);