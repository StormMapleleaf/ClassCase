<?php
//serialize() -- 串行化
//unserialize() -- 反串行化
//串行化和反串行化中的魔术方法__sleep()  __wakeup()

$f = new File("a.txt");
$s = serialize($f); 
echo $s; // O:4:"File":1:{s:14:"Filefilename";s:5:"a.txt";}

$ob = unserialize($s);
echo $ob->read()."<br/>";  // Hello PHP！
echo $ob->read()."<br/>";  // Hello HTML！
echo $ob->read()."<br/>";  // Hello CSS！

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
    
    //当此对象串行化时会自动调用此方法
    public function __sleep(){
        return array("filename"); // 返回需要保留的字段名（串行化时）
    }
    
    //当此对象反串行化时会自动调用此方法
    public function __wakeup(){
       $this->link = fopen($this->filename,"r"); 
    }
    
    public function read(){
        return fgets($this->link);
    }
}