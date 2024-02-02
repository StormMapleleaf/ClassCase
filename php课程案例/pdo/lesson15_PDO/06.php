<?php
//PDO操作：不通过异常来实现事务操作

require("./config.php");

try{
    $pdo =  new PDO(DSN,USER,PASS);
    //下面set等价于上面的第四个参数driver设置
    //$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $e){
    die("PDO实例化失败！原因：".$e->getMessage());
}

$pdo->beginTransaction(); //开启事务
//定义添加别名式参数SQL语句
$sql = "insert into stu values(null,:name,:sex,:age,:classid)";
$stmt = $pdo->prepare($sql); //执行sql的预处理

//定义添加数据
$data = array(
            array("name"=>"pp12","sex"=>"m","age"=>22,"classid"=>"lamp149"),
            array("name"=>"pp13","sex"=>"w","age"=>20,"classid"=>"lamp150"),
            array("name"=>"pp14","sex"=>"m","age"=>22,"classid"=>"lamp149"),
        );
//遍历数据并实现批量添加
$m = 0;
$b = true;
foreach($data as $v){
    $stmt->execute($v); //绑定并执行
    //判断是否添加失败
    if($stmt->errorCode()>0){
        $b = false;
        break;
    }
    $m += $stmt->rowCount(); //累计添加条数
}

//判断事务的处理
if($b){
    $pdo->commit(); //提交事务
}else{
    $pdo->rollback(); //回滚事务
    $m=0;
}

echo "成功添加{$m}条!";
