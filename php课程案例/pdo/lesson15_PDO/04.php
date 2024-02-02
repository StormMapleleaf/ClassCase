<?php
//PDO的预处理加绑定查询

require("./config.php");

try{
    $pdo =  new PDO(DSN,USER,PASS);
    //下面set等价于上面的第四个参数driver设置
    $pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $e){
    die("PDO实例化失败！原因：".$e->getMessage());
}

try{
    $sql = "select id,name,sex,classid from stu";
    $stmt = $pdo->prepare($sql);
    $stmt->execute();
    //对象执行结果进行绑定
    $stmt->bindColumn(1,$v1);
    $stmt->bindColumn(3,$v2);
    $stmt->bindColumn(2,$v3);
    $stmt->bindColumn(4,$v4);
    
    //输出结果
    while($stmt->fetch(PDO::FETCH_BOUND)){
        echo $v1.":".$v2.":".$v3.":".$v4."<br/>";
    }
    
}catch(PDOException $ee){
   die("操作失败！原因：".$ee->getMessage()."<br/>");
}