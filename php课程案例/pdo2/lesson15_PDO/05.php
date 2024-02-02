<?php
//PDO操作：通过异常来实现事务操作

require("./config.php");

try{
    $driver = array(PDO::ATTR_ERRMODE=>PDO::ERRMODE_EXCEPTION);
    $pdo =  new PDO(DSN,USER,PASS,$driver);
    //下面set等价于上面的第四个参数driver设置
    //$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $e){
    die("PDO实例化失败！原因：".$e->getMessage());
}

try{
    $pdo->beginTransaction(); //开启事务
    //定义添加别名式参数SQL语句
    $sql = "insert into stu values(null,:name,:sex,:age,:classid)";
    $stmt = $pdo->prepare($sql); //执行sql的预处理

    //定义添加数据
    $data = array(
                array("name"=>"pp04","sex"=>"m","age"=>22,"classid"=>"lamp149"),
                array("name"=>"pp05","sex"=>"w","age"=>20,"classid"=>"lamp150"),
                array("name"=>"pp03","sex"=>"m","age"=>22,"classid"=>"lamp149"),
            );
    //遍历数据并实现批量添加
    $m = 0;
    foreach($data as $v){
        $stmt->execute($v); //绑定并执行
        $m += $stmt->rowCount(); //累计添加条数
    }
    //提交事务
    $pdo->commit();
}catch(PDOException $ee){
    echo "添加失败！原因：".$ee->getMessage()."<br/>";
    //回滚事务
    $pdo->rollback();
    $m=0;
}    
    echo "成功添加{$m}条!";
