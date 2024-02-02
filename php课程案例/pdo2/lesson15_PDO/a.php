<?php
// 使用PDO连接MySQL数据库
try{
    // 实例化PDO，并连接数据库
    $pdo = new PDO("mysql:host=mysql;dbname=mydb","root","root");
    //echo $pdo;
    $pdo->query("set name utf8"); // 设置数据库字符集编码
}catch(PDOException $e){
    die("实例化PDO失败，原因是：".$e->getMessage());
}

// 使用pdo执行数据库操作：
// 使用pdo执行query方法发送sql语句, 
// 若sql是个查询语句，则query方法返回一个PDOStatement对象
$stmt = $pdo->query("select * from stu"); 
echo "本次查询的数据条数：".$stmt->rowCount()."<br/>";

// 获取查询的数据
//$data = $stmt->fetchAll(); // 索引加关联式数组的数据集
// $data = $stmt->fetchAll(PDO::FETCH_ASSOC); // 关联式数组的数据集
// $data = $stmt->fetchAll(PDO::FETCH_NUM); // 索引式数组的数据集
// echo "<pre>";
// print_r($data);

// 我们可以直接使用foreach遍历PDOStatement对象获取结果
foreach($stmt as $row){
    echo $row['id'].":".$row['name'].":".$row['classid']."<br/>";
}