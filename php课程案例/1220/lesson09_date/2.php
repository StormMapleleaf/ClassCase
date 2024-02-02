<?php
//微秒：microtime — 返回当前 Unix 时间戳和微秒数


//echo microtime(true);
//测试100万次字串比较耗时
$time = microtime(true);
for($i=0;$i<1000000;$i++){
    if("abc">"abd"){
        
    }
}
echo "100万次字串比较耗时:".(microtime(true)-$time)."<br/>";

$time = microtime(true);
for($i=0;$i<1000000;$i++){
    if(123>122){
        
    }
}
echo "100万次数值比较耗时:".(microtime(true)-$time)."<br/>";