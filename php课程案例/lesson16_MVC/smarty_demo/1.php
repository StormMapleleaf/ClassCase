<?php
// php程序文件
require("./mysmarty.php");
date_default_timezone_set("PRC"); //设置中国时区

$title = "模板引擎样例";
$info = "我的第一个自定义模板引擎";

// 实例化模板引擎对象
$smarty = new MySmarty();
// 将php中要输出的信息放置到模板引擎
$smarty->assign("name",$title);
$smarty->assign("info",$info);
$smarty->assign("time",date("Y-m-d H:i:s"));
// 加载模板文件进行渲染输出
$smarty->display("1.html");