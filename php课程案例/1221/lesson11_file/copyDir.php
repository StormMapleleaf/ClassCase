<?php
//目录复制函数

function copyDir($src,$dst)
{
    //判断目标是否不存在
    if(!file_exists($dst) || !is_dir($dst)){
        mkdir($dst);
    }
    //打开原目录
    $dd = opendir($src);
    //开始遍历
    while(false !== ($f=readdir($dd))){
        //跳过特殊目录
        if($f=="." || $f==".."){
            continue;
        }
        //为读取文件添加路径
        $srcfile = rtrim($src,"/")."/".$f;
        $dstfile = rtrim($dst,"/")."/".$f;
        //判断是否是文件
        if(is_file($srcfile)){
            copy($srcfile,$dstfile); //执行复制
        }
        //判断是否是目录
        if(is_dir($srcfile)){
            copyDir($srcfile,$dstfile);//则执行递归复制调用
        }
    }
    //关闭目录
    closedir($dd);
}

//测试
copyDir("./aa","./bb");