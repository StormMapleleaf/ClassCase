<?php
//使用GD库绘画

//1.创建一个画布,准备颜色
$im = imagecreatetruecolor(400,400);
$bg = imagecolorallocate($im,220,220,220);
$red = imagecolorallocate($im,255,0,0);
$blue = imagecolorallocate($im,0,0,255);
$c1 = imagecolorallocate($im,199,71,205);
$c2 = imagecolorallocate($im,37,174,30);
$c3 = imagecolorallocate($im,56,206,214);
$c4 = imagecolorallocate($im,233,105,175);

//2.开始绘画
imagefill($im,0,0,$bg);

//绘制圆
imageellipse($im,100,100,120,120,$blue);
imagefilledellipse($im,300,100,120,120,$blue);

//绘制圆弧
imagearc($im,100,300,120,120,0,120,$red);
for($i=1;$i<30;$i++){
    imagefilledarc($im,300,300-$i,180,50,0,60,$red,IMG_ARC_PIE);
    imagefilledarc($im,300,300-$i,180,50,60,90,$c1,IMG_ARC_PIE);
    imagefilledarc($im,300,300-$i,180,50,90,120,$c2,IMG_ARC_PIE);
    imagefilledarc($im,300,300-$i,180,50,120,240,$c4,IMG_ARC_PIE);
    imagefilledarc($im,300,300-$i,180,50,240,360,$c3,IMG_ARC_PIE);
}

imagestring($im,5,160,30,"Hello World!",$blue);
imagestringup($im,5,40,280,"Hello World!",$red);
//3.输出图像
header("Content-Type:image/png");
imagepng($im);

//4.释放资源
imagedestroy($im);