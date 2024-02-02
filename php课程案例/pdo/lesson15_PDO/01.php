<?php
//PDO的使用
require("./config.php");

try{
  //$pdo = new PDO("mysql:host=mysql;dbname=mydb","root","");
  $pdo = new PDO(DSN,USER,PASS);
  $pdo->query("set names utf8"); //设置数据库字符集编码
}catch(PDOException $e){
    die("实例化PDO失败！原因：".$e->getMessage());
}

//PDO对象方法的使用

//通过query方法查询信息，并返回一个PDOStatement对象
$stmt = $pdo->query("select * from stu");

//直接输出数据
foreach($stmt as $row){
    echo $row['id'].":".$row['name']."<br/>";
}    



/*
//一条条解析数据
while($row = $stmt->fetch(PDO::FETCH_ASSOC)){
    echo $row['name'].":".$row['age'].":".$row['classid']."<br/>";
}
*/

/*
//一次性解析获取所有信息
$data = $stmt->fetchAll(PDO::FETCH_ASSOC);
echo "<pre>";
print_r($data);
*/