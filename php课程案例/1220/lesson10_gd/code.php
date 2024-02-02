<?php
//绘制验证码

//1. 初始化验证码信息
$length = 4; //验证码长度
$code = getCode($length,2); //获取验证码
$width = $length*18; //宽度
$height = 25; //高度

//2. 创建画布，准备颜色
$im = imagecreatetruecolor($width,$height);
$bg[0] = imagecolorallocate($im,221,200,211);
$bg[1] = imagecolorallocate($im,200,245,175);
$bg[2] = imagecolorallocate($im,207,198,242);
$c[0] = imagecolorallocate($im,169,22,81);
$c[1] = imagecolorallocate($im,157,32,151);
$c[2] = imagecolorallocate($im,41,33,209);
$c[3] = imagecolorallocate($im,53,138,153);
$c[4] = imagecolorallocate($im,39,135,56);
$c[5] = imagecolorallocate($im,145,139,30);

//3. 开始绘画
imagefill($im,0,0,$bg[rand(0,2)]);//随机填充背景颜色

//绘制验证码字符
for($i=0;$i<$length;$i++){
    imagettftext($im,15,rand(-30,30),2+15*$i,20,$c[rand(0,5)],'./msyh.ttf',$code[$i]);
}
//添加随机的干扰点和线
for($i=0;$i<100;$i++){
    $cc = imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
    imagesetpixel($im,rand(0,$width),rand(0,$height),$cc);
}
for($i=0;$i<5;$i++){
    $cc = imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
    imageline($im,rand(0,$width),rand(0,$height),rand(0,$width),rand(0,$height),$cc);
}

//4. 输出图像
header("Content-Type:image/png");
imagepng($im);

//5. 释放资源
imagedestroy($im);

/**
 *自定义一个随机验证码值的函数
 *@param int $length 随机验证码的长度：默认4
 *@param int $type 设置随机验证码值的类型：默认1表示整数，2表示数字加小写字母，  其他大小字母加数字
 *@return string 返回所需验证码
 */
function getCode($length=4,$type=1)
{
    $str = "0123456789abcdefghijkmnpqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    //判断随机的范围
    if($type==1){
        $m = 9;
    }elseif($type==2){
        $m = 33;
    }else{
        $m = strlen($str)-1;
    }
    $res = "";
    for($i=0;$i<$length;$i++){
        $res .= $str[rand(0,$m)]; //随机一个字符
    }
    return $res;
}