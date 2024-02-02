<?php
//普通类版的多态实例

//主板上的PCI插槽类
class PCI
{
    public function start(){}
    public function stop(){}
}

//主板类
class MainBoard
{
    public function running(PCI $pci)
    {
        $pci->start();
        $pci->stop();
    }
}

//声卡厂家
class SoundCard extends PCI
{
    public function start()
    {
        echo "声卡启动...<br/>";
    }
    
    public function stop()
    {
        echo "声卡停止...<br/>";
    }
}

//网卡厂家
class NetWorkCard extends PCI
{
    public function start()
    {
        echo "网卡启动...<br/>";
    }
    
    public function stop()
    {
        echo "网卡停止...<br/>";
    }
}


//使用：主程序
$mb = new MainBoard();
$sc = new SoundCard();
$nc = new NetworkCard();

$mb->running($sc);
$mb->running($nc);