<?php
//执行会员登录处理

$uname = $_POST['uname'];
$upass = $_POST['upass'];

//判断登录情况
if($upass=="123"){
    //登录成功
    //将登录成功的会员名保存到cookie中
    setCookie("username",$uname,time()+3600,"/");
    //跳转回首页
    header("Location:index.php");
}else{
   //登录失败！
   header("Location:login.php?errno=1");
}

