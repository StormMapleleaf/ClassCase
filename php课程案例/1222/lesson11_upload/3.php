<?php
//使用函数处理文件上传

//1.导入函数
require("./functions.php");

//2. 初始化信息
$path = "./uploads/";
$typelist = array("image/jpeg","image/png","image/gif");

//3. 执行上传
$res = fileUpload($_FILES['myfile'],$path,$typelist);

//4. 判断是否成功
if($res['error']){
    echo "上传文件成功：文件名：".$res['info'];
}else{
    echo "上传文件失败：原因：".$res['info'];
}