<?php
//公共函数库

/**
 * 自定义文件上传处理函数
 *@param array $upfile 被上传的文件信息，如$_FILES['myfile']
 *@param string $path 上传文件存储路径 
 *@param array $typelist 允许上传文件类型，默认空数组表示不限,如限制图片：array("image/jpeg","image/png","image/gif")
 *@param int $maxsize 允许上传文件大小限制，默认0表示不限
 *@return array 返回一个两个单元的数组，array("error"=>是否成功，"info"=>原因或文件名)
 */
function fileUpload($upfile,$path,$typelist=array(),$maxsize=0)
{
   //1. 初始化上传文件信息
    $path = rtrim($path,"/")."/"; //处理上传文件储存位置
    $res = array("error"=>false,"info"=>""); //定义一个返回结果

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
        $res['info'] = $info;
        return $res;
    }

    //3. 判断上传文件类型
    if(count($typelist)>0){
        if(!in_array($upfile['type'],$typelist)){
            $res['info'] = "上传文件类型错误!";
            return $res;
        }
    }

    //4. 判断过滤上传文件大小
    if($maxsize>0){
        if($upfile['size']>$maxsize){
            $res['info'] = "上传文件大小超出限制！";
            return $res;
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
            $res['error']= true;
            $res['info'] = $newname;
        }else{
            $res['info'] = "移动上传文件错误！";
        }
    }else{
        $res['info'] = "不是有效上传文件！";
    } 
    return $res;
}