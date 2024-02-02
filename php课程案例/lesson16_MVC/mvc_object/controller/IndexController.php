<?php
// index首页控制器

class IndexController extends Controller{

    // 默认执行方法
    public function index(){
        $this->assign("title","自定义MVC框架首页");
        $this->display("index.html");
    }

    // 查看留言
    public function liuyan(){
        $this->assign("title","我的留言");
        $this->display("liuyan.html");
    }
}