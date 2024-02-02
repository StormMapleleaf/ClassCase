<?php
//递归删除目录函数

function dirDel($path)
{
    $dd = opendir($path);
    //遍历
    while(false !== ($f=readdir($dd))){
        //跳过特殊目录
        if($f=="." || $f==".."){
            continue;
        }
        //为文件添加目录
        $file = rtrim($path,"/")."/".$f;
        //判断是否是文件
        if(is_file($file)){
            //echo $file."<br/>";
            unlink($file);
        }
        //判断是否是目录
         if(is_dir($file)){
             dirDel($file); //执行递归删除
         }
    }
    //关闭目录
    closedir($dd);
    
    //删除目录
    rmdir($path);
    
}


//测试
dirDel("./bb/");