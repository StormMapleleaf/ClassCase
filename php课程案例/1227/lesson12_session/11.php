<?php
session_start(); //开启session会话 
echo "<h2>11.php</h2>";

$name="zhangsan";
$_SESSION['uname']=$name; //将变量name的值以uname名放到session中

echo "<a href='22.php'>22.php</a>";