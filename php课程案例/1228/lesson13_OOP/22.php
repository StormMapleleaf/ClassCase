<?php
//对象的克隆（clone）复制

//测试
$f = new File("./a.txt");
echo $f->read()."<br/>";
echo $f->read()."<br/>";
echo $f->read()."<br/>";

$f2 = clone $f;
//unset($f);
echo $f2->read()."<br/>";

var_dump($f);
var_dump($f2);


//自定义一个文件读取类
class File{
    private $filename;
    private $link=null;
    
    public function __construct($filename){
        $this->filename = $filename;
        $this->link = fopen($this->filename,"r");
    }
    
    public function __destruct(){
        if($this->link != null){
            @fclose($this->link);
        }
    }
    // 
    public function __clone(){
        $this->link = fopen($this->filename,"r");
    }
    
    public function read(){
        return fgets($this->link);
    }
    
}