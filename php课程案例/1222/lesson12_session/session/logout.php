<?php
session_start(); //开启session会话
//执行退出

//销毁session信息
//$_SESSION['username']=null;
unset($_SESSION['username']);

header("Location:index.php");