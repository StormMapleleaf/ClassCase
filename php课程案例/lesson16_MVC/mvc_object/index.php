<?php

// 项目入口文件

// 自动加载类函数
function __autoload($name){
    //$name = strtolower($name);//转成小写
    if(file_exists("./controller/{$name}.php")){
        require("./controller/{$name}.php");
    }elseif(file_exists("./model/{$name}.php")){
        require("./model/{$name}.php");
    }elseif(file_exists("./ORG/{$name}.php")){
        require("./ORG/{$name}.php");
    }elseif(file_exists("./libs/".strtolower($name).".php")){
        require("./libs/".strtolower($name).".php");
    }else{
        die("错误：没有找到对应{$name}类!");
    }
}

//数据连接配置文件
require("./configs/config.php");

//获取参数m的值，并创建对应的Controller对象
$mod = isset($_GET['c'])?$_GET['c']:"index";
//拼装Controller类名
$classname = ucfirst($mod)."Controller";
//创建对应的Controller对象
$controller = new $classname();

//执行Controller的初始化（Controller入口）
$controller->init();