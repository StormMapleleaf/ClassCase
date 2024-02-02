<?php
//使用GD库绘画

//1.创建一个画布,准备颜色
$im = imagecreatetruecolor(400,400);
$bg = imagecolorallocate($im,220,220,220);
$red = imagecolorallocate($im,255,0,0);
$blue = imagecolorallocate($im,0,0,255);

//2.开始绘画
imagefill($im,0,0,$bg);

//画点
//imagesetpixel($im,50,100,$red);

//画线坐标轴
imageline($im,50,50,50,355,$blue);
imageline($im,45,350,350,350,$blue);
//绘制上箭头
imageline($im,50,50,45,65,$blue);
imageline($im,50,50,55,65,$blue);
//绘制右箭头
imageline($im,335,345,350,350,$blue);
imageline($im,335,355,350,350,$blue);
//绘制水平刻度
for($i=100;$i<350;$i+=50){
    imageline($im,$i,345,$i,350,$blue);
}
//绘制垂直刻度
for($i=100;$i<350;$i+=50){
    imageline($im,50,$i,55,$i,$blue);
}

//绘制矩形框
imagerectangle($im,70,300,99,349,$red);
imagefilledrectangle($im,120,220,149,349,$red);
imagerectangle($im,170,120,199,349,$red);

//3.输出图像
header("Content-Type:image/png");
imagepng($im);

//4.释放资源
imagedestroy($im);