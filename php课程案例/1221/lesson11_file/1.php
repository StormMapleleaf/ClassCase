<?php
//文件目录路径的相关函数
$file = "/a/b/c/d.txt";
echo "源文件信息：".$file."<br/>";
echo "路径信息：".dirname($file)."<br/>";
echo "文件名信息：".basename($file)."<br/>";
echo "路径信息：".pathinfo($file,PATHINFO_DIRNAME)."<br/>";
echo "文件名信息：".pathinfo($file,PATHINFO_BASENAME)."<br/>";
echo "文件名后缀名：".pathinfo($file,PATHINFO_EXTENSION)."<br/>";

echo "当前文件的绝对路径：".realpath("1.php");
