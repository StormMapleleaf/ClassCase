<?php
//处理多文件上传

echo "<pre>";
print_r($_FILES);

// //数据转换
// $data = array();
// foreach($_FILES['myfile']['name'] as $k=>$v){
//     $data[$k]['name']=$v;
//     $data[$k]['size'] = $_FILES['myfile']['size'][$k];
//     $data[$k]['type'] = $_FILES['myfile']['type'][$k];
//     $data[$k]['tmp_name'] = $_FILES['myfile']['tmp_name'][$k];
//     $data[$k]['error'] = $_FILES['myfile']['error'][$k];
// }

// print_r($data);


// //1.导入函数
// require("./functions.php");

// //2. 初始化信息
// $path = "./uploads/";
// $typelist = array("image/jpeg","image/png","image/gif");

// //3. 执行上传
// foreach($data as $upfile){
//     $res = fileUpload($upfile,$path,$typelist);

//     //4. 判断是否成功
//     if($res['error']){
//         echo "上传文件成功：文件名：".$res['info']."<br/>";
//     }else{
//         echo "上传文件失败：原因：".$res['info']."<br/>";
//     }
// }