<?php
//完整上传文件处理


//1. 初始化上传文件信息
$upfile = $_FILES['myfile']; //获取被上传文件信息
$path = "./uploads/"; //指定上传文件储存位置
$typelist = array("image/jpeg",'image/png','image/gif'); //指定允许上传的文件类型，空数组表示不限
$maxsize = 0; // 上传文件大小限制。0表示不限

//2. 判断上传错误号
if($upfile['error']>0){
    switch($upfile['error']){
        case 1: $info = "上传大小超出php.ini的配置！"; break; 
        case 2: $info = "上传大小超出表单隐藏域大小！"; break; 
        case 3: $info = "只有部分文件上传！"; break; 
        case 4: $info = "没有上传文件！"; break; 
        case 6: $info = "找不到临时存储目录！"; break; 
        case 7: $info = "文件写入失败！"; break; 
        default: $info = "未知错误！"; break;
    }
    die("上传失败！原因：".$info);
}

//3. 判断上传文件类型
if(count($typelist)>0){
    if(!in_array($upfile['type'],$typelist)){
        die("上传失败！原因：上传文件类型错误");
    }
}

//4. 判断过滤上传文件大小
if($maxsize>0){
    if($upfile['size']>$maxsize){
        die("上传失败！原因：上传文件大小超出限制！"); 
    }
}

//5. 随机上传文件名称
$ext = pathinfo($upfile['name'],PATHINFO_EXTENSION);//获取上传文件的后缀名
do{
   $newname = date("Ymdhis").rand(1000,9999).".".$ext;//随机一个文件名
}while(file_exists($path.$newname)); //判断是否存在

//6. 执行上传文件处理（判断加移动）
if(is_uploaded_file($upfile['tmp_name'])){
    if(move_uploaded_file($upfile['tmp_name'],$path.$newname)){
        echo "上传文件成功！文件名：".$newname;
    }else{
        die("移动上传文件错误！");
    }
}else{
    die("不是有效上传文件！");
}