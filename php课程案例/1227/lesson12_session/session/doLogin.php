<?php
session_start();//开启session会话
//执行会员登录处理

$uname = $_POST['uname'];
$upass = $_POST['upass'];

//判断登录情况
if($upass=="123"){
    //登录成功
    //将登录成功的会员名保存到session中
    $_SESSION['username'] = $uname;
    //跳转回首页
    header("Location:index.php");
}else{
   //登录失败！
   header("Location:login.php?errno=1");
}

