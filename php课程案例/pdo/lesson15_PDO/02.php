<?php
//PDO的属性设置和使用
require("./config.php");

try{
  $pdo = new PDO(DSN,USER,PASS);
  $pdo->query("set names utf8"); //设置数据库字符集编码
}catch(PDOException $e){
    die("实例化PDO失败！原因：".$e->getMessage());
}

//设置PDO属性
//$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_WARNING); //设置错误模式为警告模式
//$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION); //设置错误模式为异常模式

//PDO对象方法的使用
//通过query方法查询信息，并返回一个PDOStatement对象
$stmt = $pdo->query("select * from stu");

//判断刚刚执行sql语句是否成功！（通过错误号）
if($pdo->errorCode()>0){
    //数据库操作失败！
    echo "操作失败！原因：";
    print_r($pdo->errorInfo());
    die();
}

//直接输出数据
foreach($stmt as $row){
    echo $row['id'].":".$row['name']."<br/>";
}    

   

echo "<hr/>";
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
//$pdo->setAttribute(3,2); 
$pdo->setAttribute(PDO::ATTR_AUTOCOMMIT,0);//$pdo->setAttribute(0,0); 
$pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
//$pdo->setAttribute(19,2); 

echo "\nPDO是否关闭自动提交功能：". $pdo->getAttribute(PDO::ATTR_AUTOCOMMIT)."<br/>";
echo "\n当前PDO的错误处理的模式：". $pdo->getAttribute(PDO::ATTR_ERRMODE)."<br/>"; 
echo "\n表字段字符的大小写转换： ". $pdo->getAttribute(PDO::ATTR_CASE)."<br/>"; 
echo "\n与连接状态相关特有信息： ". $pdo->getAttribute(PDO::ATTR_CONNECTION_STATUS)."<br/>"; 
echo "\n空字符串转换为SQL的null：". $pdo->getAttribute(PDO::ATTR_ORACLE_NULLS)."<br/>"; 
echo "\n应用程序提前获取数据大小：".$pdo->getAttribute(PDO::ATTR_PERSISTENT)."<br/>"; 
echo "\n与数据库特有的服务器信息：".$pdo->getAttribute(PDO::ATTR_SERVER_INFO)."<br/>"; 
echo "\n数据库服务器版本号信息：". $pdo->getAttribute(PDO::ATTR_SERVER_VERSION)."<br/>";
echo "\n数据库客户端版本号信息：". $pdo->getAttribute(PDO::ATTR_CLIENT_VERSION)."<br/>"; 

