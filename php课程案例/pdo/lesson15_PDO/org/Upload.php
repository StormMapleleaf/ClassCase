<?php
//自定义文件上传类

class Upload
{
    public $fileInfo = null; //上传文件信息
    public $path;
    public $typeList=array();
    public $maxSize;
    public $saveName;
    public $error = "未知错误！";
    
    public function __construct($name)
    {
        $this->fileInfo = $_FILES[$name]; //获取上传文件信息
    }
    
    //执行上传
    public function doUpload()
    {
        $this->path = rtrim($this->path)."/";
        
        return $this->checkError() && $this->checkType() && $this->checkMaxSize() && $this->getName() && $this->move();
    }
    
    //判断上传错误号
    private function checkError()
    {
        if($this->fileInfo['error']>0){
            switch($this->fileInfo['error']){
                case 1: $info = "上传大小超出php.ini的配置！"; break; 
                case 2: $info = "上传大小超出表单隐藏域大小！"; break; 
                case 3: $info = "只有部分文件上传！"; break; 
                case 4: $info = "没有上传文件！"; break; 
                case 6: $info = "找不到临时存储目录！"; break; 
                case 7: $info = "文件写入失败！"; break; 
                default: $info = "未知错误！"; break;
            }
            $this->error = $info;
            return false;
        }
        return true;
    }
    //判断上传文件类型
    private function checkType()
    {
        if(count($this->typeList)>0){
            if(!in_array($this->fileInfo['type'],$this->typeList)){
                $this->error = "上传文件类型错误!";
                return false;
            }
        }
        return true;
    }
    //判断过滤上传文件大小
    private function checkMaxSize()
    {
        if($this->maxSize>0){
            if($this->fileInfo['size']>$this->maxSize){
                $this->error = "上传文件大小超出限制！";
                return false;
            }
        }
        return true;
    }

    //随机上传文件名称
    private function getName()
    {
        $ext = pathinfo($this->fileInfo['name'],PATHINFO_EXTENSION);//获取上传文件的后缀名
        do{
           $this->saveName = date("Ymdhis").rand(1000,9999).".".$ext;//随机一个文件名
        }while(file_exists($this->path.$this->saveName)); //判断是否存在
        return true;
    }
    //执行上传文件处理（判断加移动）
    private function move()
    {
        if(is_uploaded_file($this->fileInfo['tmp_name'])){
            if(move_uploaded_file($this->fileInfo['tmp_name'],$this->path.$this->saveName)){
                return true;
            }else{
                $this->error = "移动上传文件错误！";
            }
        }else{
            $this->error = "不是有效上传文件！";
        }
        return false;
    }
    
}


//实例化上传对象
$upfile = new Upload("myfile");

//初始化上传信息
$upfile->path="./uploads/"; //上传储存路径
$upfile->typeList =array("image/jpeg","image/png","image/gif"); //设置允许上传类型
$upfile->maxSize =0; //允许上传大小

//执行文件上传
$res = $upfile->doUpload();

//判断输出
if($res){
    echo "上传成功！".$upfile->saveName;
}else{
    echo "上传失败！原因：".$upfile->error;
}
