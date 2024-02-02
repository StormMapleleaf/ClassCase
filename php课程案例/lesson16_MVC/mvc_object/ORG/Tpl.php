<?php
// 声明一个模板引擎子类

class Tpl extends MySmarty{
    public function __construct(){
        //parent::__construct(); // 构造父类
		//初始化Smarty对象中属性：
		$this->template_dir = "view";	  // smarty模板目录
		$this->cache_dir = "cache";	  //smarty模板静态缓存目录
		$this->caching = false;		  //是否开启静态缓存
		$this->cache_lifetime = 3600;	  //静态缓存时间（秒）
    }
}