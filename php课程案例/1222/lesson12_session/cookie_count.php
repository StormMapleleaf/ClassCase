<?php

//尝试从cookie中获取num值
$m=$_COOKIE['num'];

$m++;

setCookie("num",$m,time()+3600,"/");

echo "当前m的数值为".$m;
