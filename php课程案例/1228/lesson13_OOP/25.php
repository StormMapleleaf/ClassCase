<?php
//自动加载__autoload()函数;
//当实例化使用一个不存在的类时，此函数会自动调用，并将类传入，
function __autoload($classname){
    //拼装文件
    $fname = $classname.".php";
    if(file_exists($fname)){
        require($fname);
    }
}
//测试学生类
// require("./Stu.php");

$stu = new Stu("王五",23);
echo $stu;
