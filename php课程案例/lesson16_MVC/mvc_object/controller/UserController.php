<?php
// 用户信息管理控制器

class UserController extends Controller{

    // 默认执行方法
    public function index(){
        $this->assign("title","用户信息管理");
        $this->display("user_index.html");
    }

}