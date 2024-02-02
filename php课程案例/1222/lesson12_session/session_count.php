<?php
//session版网页计算器
session_start();

//尝试从session中获取num值
$m=$_SESSION['num'];

$m++;

$_SESSION["num"]=$m;

echo "当前m的数值为".$m;
