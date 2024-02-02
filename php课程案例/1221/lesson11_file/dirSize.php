<?php
//自定义统计指定目录大小的函数

function dirSize($path)
{
    $res = 0;
    //打开目录
    $dd = opendir($path);
    //遍历目录
    while(false !==($f=readdir($dd))){
        //过滤掉特殊目录
        if($f=="." || $f==".."){
            continue;
        }
        //拼装路径
        $file = rtrim($path,"/")."/".$f;
        //判断是否是文件
        if(is_file($file)){
            //统计大小
            $res += filesize($file);
        }
        //判断是否是目录
        if(is_dir($file)){
            //统计大小
            $res += dirSize($file); //此处为递归调用
        }
    }
    //关闭目录
    closedir($dd);
    //返回结果
    return $res;
}


//测试
echo  (dirSize("./aa/")/1024/1024)."mb";