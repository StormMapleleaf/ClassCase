<?php
//类中常量定义
define("PI",3.14);
const WTO = "世贸组织";


class Game{
    const UP=37;
    const RIGHT=38;
    const DOWN=39;
    const LEFT=40;
    
    public function move($m){
        switch($m){
            case 37: echo "向上移动...<br/>"; break;
            case 38: echo "向右移动...<br/>"; break;
            case 39: echo "向下移动...<br/>"; break;
            case 40: echo "向左移动...<br/>"; break;
        }
        
    }
}

$g = new Game();
$g->move(38);
$g->move(37);
$g->move(Game::LEFT); //使用类中常量提高代码的可读性。
$g->move(Game::DOWN);