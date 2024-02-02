<?php

// 对象连续操作

class Model{

   private $arr = [];

   public function add($v){
        $this->arr[] = $v; // 将参数v追加到数组arr属性中
        return $this;
   }

   public function show(){
        return $this->arr;
   }

}

// 测试
$m = new Model;

// $m->add(10);
// $m->add(20);
// $m->add(30);

// print_r($m->show());

print_r($m->add(100)->add(200)->add(300)->show());
