<?php

$name="zhangsan";
//将name的变量值以uname名写入到客户浏览器的cookie中，有效期3600秒
setcookie("uname",$name,time()+3600,"/");

echo "<h2>1.php</h2>";

echo "<a href='2.php'>2.php</a>";