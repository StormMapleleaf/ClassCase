<?php
//自定义模板类

class MySmarty{
    private $data = array();
    protected $template_dir = "view";	// smarty模板目录
    protected $cache_dir = "cache";		// smarty模板静态缓存目录
    protected $caching = true;			// 是否开启静态缓存
	protected $cache_lifetime = 3600;	// 静态缓存时间（秒）

    //放置信息
    public function assign($key,$value){
        $this->data[$key] = $value;
    }
    
    //加载模板并信息置换
    public function display($tpl){   
        // 为模板文件添加目录
        $view_tpl = "./".$this->template_dir."/".$tpl;
        $cache_tpl = "./".$this->cache_dir."/c_".$tpl;
        // 判断是否获取文件
        if($this->caching && file_exists($cache_tpl) && filemtime($cache_tpl)+$this->cache_lifetime > time()){
            echo file_get_contents($cache_tpl);
            return;
        }
        // 读出模板文件信息
        $info = file_get_contents($view_tpl);
        // 遍历对象的属性并置换
        foreach($this->data as $k=>$v){
            $info = str_replace('{{$'.$k.'}}',$v,$info);
        }
        // 若开启缓存，则输出到缓存中
        if($this->caching){
            file_put_contents($cache_tpl,$info); //静态缓存
        }
        // 输出内容
        echo $info;
    }
}