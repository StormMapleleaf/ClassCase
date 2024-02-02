<?php
//异常处理的使用
try{
    //使用PDO操作MySQL数据库获取信息
    $pdo = new PDO("mysql:host=mysql;dbname=mydb","root","root");
    $stmt = $pdo->query("select * from stu");
    $list = $stmt->fetchAll(PDO::FETCH_ASSOC);
    // throw new Exception("测试错误！");
    echo "<pre>";
    print_r($list);
    
}catch(PDOException $e){
    echo "PDO操作失败！原因：".$e->getMessage();
}catch(Exception $ee){
    echo "其他异常：原因：".$ee->getMessage();
}