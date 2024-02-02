<?php
//创建画布
$img=imagecreatetruecolor(1000,1000); 
//设置颜色
$black=imagecolorallocate($img,0,0,0);
$white=imagecolorallocate($img,255,255,255);
$grey=imagecolorallocate($img,200,200,200);
$blue=imagecolorallocate($img,111,111,111);
//填充背景色
imagefill($img,0,0,$grey);
//开始画图
//大圆
imagefilledarc($img, 500, 500, 500,500, -90,90, $black, IMG_ARC_PIE);
imagefilledarc($img, 500, 500, 500,500,90, -90, $white, IMG_ARC_PIE);

//中圆
imagefilledarc($img, 500, 375, 250, 250, 90,-90, $black, IMG_ARC_PIE);
imagefilledarc($img,500,625,250,250,-90,90,$white,IMG_ARC_PIE);
//小圆
imagefilledellipse ( $img,500, 375, 100, 100, $white );
imagefilledellipse ( $img,500, 625, 100, 100, $black);
//上杠
imagefilledrectangle ($img,375,100,625,120,$black);
imagefilledrectangle ($img,375,130,625,150,$black);
imagefilledrectangle ($img,375,160,625,180,$black);

//下杠
imagefilledrectangle ($img,375,820,490,840,$black);
imagefilledrectangle ($img,510,820,625,840,$black);

imagefilledrectangle ($img,375,850,490,870,$black);
imagefilledrectangle ($img,510,850,625,870,$black);

imagefilledrectangle ($img,375,880,490,900,$black);
imagefilledrectangle ($img,510,880,625,900,$black);
//左杠
imagefilledrectangle ($img,100,375,120,625,$black);

imagefilledrectangle ($img,130,375,150,490,$black);
imagefilledrectangle ($img,130,510,150,625,$black);

imagefilledrectangle ($img,160,375,180,625,$black);
//右杠
imagefilledrectangle ($img,820,375,840,490,$black);
imagefilledrectangle ($img,820,510,840,625,$black);

imagefilledrectangle ($img,850,375,870,625,$black);

imagefilledrectangle ($img,880,375,900,490,$black);
imagefilledrectangle ($img,880,510,900,625,$black);

//左上217,217
//$a=array(129,305,185,361,361,185,305,129);
//imagefilledpolygon ($img,$a,4,$black);
$a1=array(129,305,305,129,319,143,143,319);
imagefilledpolygon ($img,$a1,4,$black);

$a2=array(150,326,326,150,340,164,164,340);
imagefilledpolygon ($img,$a2,4,$black);

$a3=array(171,347,347,171,361,185,185,361);
imagefilledpolygon ($img,$a3,4,$black);
//左下
$b=array(129,695,185,638,361,814,305,871);
imagefilledpolygon ($img,$b,4,$black);
//右上
//$c=array(638,185,695,129,871,305,814,361);
//imagefilledpolygon ($img,$c,4,$black);
$c1=array(305,871,319,856,143,680,129,695);
imagefilledpolygon ($img,$c1,4,$black);

$c2=array(638,185,695,129,871,305,814,361);
imagefilledpolygon ($img,$c2,4,$black);

$c3=array(638,185,695,129,871,305,814,361);
imagefilledpolygon ($img,$c3,4,$black);
//右下
//$d=array(871,695,814,638,638,814,695,871);
//imagefilledpolygon ($img,$d,4,$black);

$d1=array(695,871,871,695,856,680,680,856);
imagefilledpolygon ($img,$d1,4,$black);

$d2=array(673,849,849,673,835,659,659,835);
imagefilledpolygon ($img,$d2,4,$black);

$d3=array(652,828,828,652,814,638,638,814);
imagefilledpolygon ($img,$d3,4,$black);

$str="天地未开天地乱 
    渺渺茫茫无人见
    自从盘古破鸿蒙
开辟从兹清浊辨";
imagettftext ($img, 22,  0, 10, 50, $black, "msyh.ttf", $str);

imagefilter ($img, IMG_FILTER_NEGATE );

//输出图片
header("Content-Type:image/png");
imagepng($img);
//销毁图片
imagedestroy($img);