<?php
//目录的遍历操作

$path = "./system/";
$dd = opendir($path); //打开一个目录
echo "<table width='700' border='1'>";
echo "<tr><th>文件名</th><th>类型</th><th>大小</th><th>创建时间</th></tr>";
//使用while循环输出信息
while(false !==($f=readdir($dd))){
    //跳过特殊目录
    if($f == "." || $f == ".."){
        continue; //跳过此处遍历
    }
    //拼装路径
    $file =rtrim($path,"/")."/".$f;
    
    echo "<tr>";
    echo "<td>{$f}</td>";
    echo "<td>".filetype($file)."</td>";
    echo "<td>".filesize($file)."</td>";
    echo "<td>".filectime($file)."</td>";
    echo "</tr>";
    
}
echo "</table>";

//关闭目录
closedir($dd);

/*
$dd = opendir("./aa/"); //打开一个目录

//echo readdir($dd)."<br/>";
//echo readdir($dd)."<br/>";

//使用while循环输出信息
while(false !==($f=readdir($dd))){
    //跳过特殊目录
    if($f == "." || $f == ".."){
        continue; //跳过此处遍历
    }
    echo  $f."=".filesize("./aa/".$f)."<br/>";
}

//关闭目录
closedir($dd);
*/