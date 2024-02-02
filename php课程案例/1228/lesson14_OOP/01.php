<?php
//serialize() -- 串行化
//unserialize() -- 反串行化
require("Stu.php");

// $stu = new Stu("张三丰",90);
// $s = serialize($stu);  // 将对象stu串行化
// echo $s; // O:3:"Stu":2:{s:9:"Stuname";s:9:"张三丰";s:8:"Stuage";i:90;}
// file_put_contents("s.txt",$s);

echo "<hr/>";
$str = file_get_contents("s.txt");
$ob = unserialize($str); //反串行化
echo $ob; // 张三丰:90
