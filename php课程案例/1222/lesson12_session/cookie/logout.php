<?php
//执行退出

//通过赋值过期的时间来实现退出
setCookie("username"," ",time()-1,"/");

header("Location:index.php");