<?php

/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                                                                                           */
/*                 Written By Lindayong Of The LAMP PHP 100th Student In 2015                */
/*                                                                                           */
/*                              QQ:937728 Mobile Phone:18009835999                           */
/*                                                                                           */
/*                         更多了解[神奇老中医请访问 http://www.maglin.cn                     */
/*                                                                                           */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */


//定义颜色
$a=imagecreatetruecolor(800,500);
$bg=imagecolorallocate($a,255,233,75);
$b=imagecolorallocate($a,0,0,0);
$r=imagecolorallocate($a,227,7,45);
$w=imagecolorallocate($a,255,255,255);
$g=imagecolorallocate($a,2,159,228);//天蓝色
$o=imagecolorallocate($a,238,124,27);//橙色
$t=imagecolorallocate($a,128,107,64);//古铜色
$y=imagecolorallocate($a,177,132,2);//深黄

imagefill($a,1,0,$bg);//背景填充

imageline($a,305,360,316,360,$b);//尾巴
imagearc($a,284,360,40,40,0,360,$b);//尾巴
imagearc($a,424,315,58,58,0,360,$b);//左手
imagearc($a,415,104,40,40,0,360,$b);//鼻子
imagearc($a,412,102,13,13,0,360,$b);//鼻子内圈
imagefilledarc($a,412,102,13,13,0,360,$w,IMG_ARC_PIE);//鼻子内圈
imagefilledarc($a,412,102,7,7,0,360,$w,IMG_ARC_PIE);//鼻子内圈
imagearc($a,385,181,213,210,123,247,$b);//脸 内部 左
imagearc($a,380,156,283,263,120,275,$b);//脸 外部 左
imagearc($a,380,152,259,256,270,351,$b);//脸 外部 右
imagearc($a,273,230,348,426,329,349,$b);//鼻子下边
imagearc($a,236,187,217,102,320,49,$b);//嘴左侧
imagearc($a,366,84,71,92,270,0,$b);//左眼右上
imagearc($a,374,83,55,59,0,135,$b);//左眼右下
imagearc($a,368,73,53,71,124,270,$b);//左眼左下
imagearc($a,402,88,99,120,281,337,$b);//右眼右上
imagearc($a,438,48,85,96,128,191,$b);//右眼左下
imagearc($a,444,122,155,113,243,259,$b);//右眼横
imagearc($a,354,117,155,188,320,335,$b);//右眼竖直
imagearc($a,433,34,64,121,67,90,$b);//右眼下
imagearc($a,451,157,119,187,267,337,$b);//脸 内部右
imagearc($a,422,75,56,60,330,27,$b);//右眼右下
imagearc($a,411,48,32.5,38,210,265,$b);//右眼上
imagearc($a,688,373,642,744,222,234,$b);//右一胡子
imageline($a,457,135,516,101,$b);//右二胡子
imagearc($a,587,190,467,106,237,256,$b);//右三胡子
imagearc($a,451,200,467,106,227,252,$b);//左二胡子
imagearc($a,294,182,467,106,270,291,$b);//左一胡子
imagearc($a,542,248,574,199,212,236,$b);//左一胡子
imagearc($a,379,78,28.5,35.5,0,360,$b);//左眼球
imagefilledarc($a,383,80,6.3,7.3,0,360,$b,IMG_ARC_PIE);//左眼珠
imagearc($a,507,162,43,60,225,79,$b);//嘴右
imagearc($a,493,167,66,60,52,135,$b);//嘴右一
imagearc($a,458,215,55,60,230,300,$b);//嘴右二
imagearc($a,426,173,46.6,56,42,135,$b);//嘴右三
imagearc($a,394,211,46.6,56,225,326,$b);//嘴右四
imagearc($a,361,170,55,56,45,129,$b);//嘴右五
imagearc($a,356,222,47,56,110,215,$b);//舌头左一
imagearc($a,364,190,102,123,7,110,$b);//舌头左二
imageline($a,378,192,370,215,$b);//舌头心
imagearc($a,461,264,45,43,0,360,$b);//铃铛
imagearc($a,468,261,12,9,0,360,$b);//铃铛
imagearc($a,478,282,65,63,185,270,$b);//铃铛
imagearc($a,474,278,65,63,186,270,$b);//铃铛
imagearc($a,404,278,134,130,348,3,$b);//铃铛
imageline($a,312,271,478,237,$b);//脖子上线
imageline($a,313,284,440,258,$b);//脖子下线
imageline($a,477,250,485,249,$b);//脖子下线
imagearc($a,346,277,75,41,160,200,$b);//脖子左边的堵头
imagearc($a,448,249,75,41,326,357,$b);//脖子右边的堵头
imagearc($a,420,165,165,198,19,46,$b);//右脸下
imagearc($a,353,287,84,289,150,182,$b);//左身上
imagearc($a,267,358,100,126,355,40,$b);//左身下
imagearc($a,390,423,189,134,135,206,$b);//左脚一
imagearc($a,333,451,120,76,337,22,$b);//左脚右一
imagearc($a,353,441,95,76,41,131,$b);//左脚右二
imagearc($a,365,401,123,80,69,184,$b);//左脚上
imagearc($a,438,458,123,80,210,270,$b);//挡中央
imagearc($a,454,430,123,80,105,178,$b);//右脚左一
imagearc($a,442,437,57,64,319,101,$b);//右脚右一
imagearc($a,433,383,88,96,30,119,$b);//右脚上
imagearc($a,455,327,200,164,288,172,$b);//大肚皮
imagearc($a,375,220,239,239,76,110,$b);//左臂下
imagearc($a,335,441,329,329,274,296,$b);//左臂上
imagearc($a,713,378,982,169,238,250,$b);//百宝袋
imagearc($a,474,313,150,160,350,162,$b);//肚兜下
imagearc($a,539,297,47,49,250,48,$b);//右手
imagearc($a,460,320,246,186,307,335,$b);//右侧波一
imagearc($a,464,303,246,186,318,337,$b);//右侧波二
imagearc($a,384,295,404,305,14,32,$b);//右侧波三
imagearc($a,693,91,160,160,148,135,$b);//语言框
imageline($a,626,134,606,160,$b);//语言框
imageline($a,636,147,606,160,$b);//语言框
imagearc($a,392,310,404,305,19,27,$b);//右侧波四
imagearc($a,442,292,128,76,194,223,$b);//右侧波四

//色彩填充
imagefill($a,350,60,$w);
imagefill($a,370,80,$w);
imagefill($a,430,80,$w);
imagefill($a,300,100,$g);
imagefill($a,450,50,$g);
imagefill($a,450,150,$w);
imagefill($a,350,220,$o);
imagefill($a,420,310,$w);
imagefill($a,350,460,$w);
imagefill($a,420,450,$w);
imagefill($a,400,150,$w);
imagefill($a,425,115,$r);
imagefill($a,405,85,$w);
imagefill($a,500,350,$w);
imagefill($a,400,350,$w);
imagefill($a,350,350,$g);
imagefill($a,280,350,$r);
imagefill($a,485,79,$g);
imagefill($a,507,134,$w);
imagefill($a,340,270,$r);
imagefill($a,370,275,$g);
imagefill($a,555,290,$w);
imagefill($a,467,261,$t);
imagefill($a,480,246,$r);
imagefill($a,693,91,$w);

//写字
imagettftext($a, 18, 5, 660, 60, $b, "./msyh.ttf", '来~');
imagettftext($a, 18, 5, 640, 95, $b, "./msyh.ttf", '我来广播');
imagettftext($a, 18, -7, 644, 125, $b, "./msyh.ttf", '一下子啊~');
imagettftext($a, 10, 0, 10, 494, $y, "./msyh.ttf", 'Written By 神奇老中医 Of The LAMP PHP 100th QQ:937728 Phone:18009835999 了解神奇老中医 http://www.maglin.cn');

//输出
header("Content-Type:image/jpg");
imagepng($a);
imagedestroy($a);