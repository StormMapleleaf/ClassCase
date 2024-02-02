<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDO版的学生信息管理</title>
</head>
<body>
    <center>
        <?php include("./menu.php"); // 导入导航页面  ?>
        <h3>执行学生信息操作</h3>
        <?php
            // 导入配置文件
            require("./config.php");
            // 实例化pdo连接数据库
            try {
                $pdo = new PDO(DSN,USER,PASS);
                $pdo->query("set names utf8");
            } catch (PDOException $e) {
                die("实例化pdo失败！原因：".$e->getMessage());
            }
            // 根据参数a的值执行对应的操作：添加，删除，修改
            switch($_GET['a']){
                case "add": // 执行学生信息添加操作
                    // 获取添加信息
                    $name = $_POST['name'];
                    $sex = $_POST['sex'];
                    $age = $_POST['age'];
                    $classid = $_POST['classid'];
                    // 拼装sql语句(不推荐，容易被SQL注入)
                    $sql = "insert into stu values(null,'{$name}','{$sex}','{$age}','{$classid}')";
                    // echo $sql;
                    // 执行sql语句
                    $m = $pdo->exec($sql);
                    // 判断
                    if($m >0 ){
                        echo "添加成功！";
                    }else{
                        echo "添加失败";
                    }
                    break;
                case "del": // 执行学生信息删除操作
                    // 获取要删除的学生id号
                    $id = $_GET['id'];
                    // 定义一个？号式的参数sql语句（防sql注入）
                    $sql = "delete from stu where id=?";
                    // 预处理sql语句，返回一个PDOStatement对象
                    $stmt = $pdo->prepare($sql); 
                    // 通过预处理对象为参数？绑定值
                    $stmt->bindValue(1,$id);
                    // 执行sql语句
                    $stmt->execute();
                    echo "成功删除{$stmt->rowCount()}条数据";
                    //header("Location:index.php");
                    break;
                case "update": // 执行学生信息更新操作
                    // 获取要修改的学生信息
                    $data = array();
                    $data["id"] = $_POST['id'];
                    $data["name"] = $_POST['name'];
                    $data["sex"] = $_POST['sex'];
                    $data["age"] = $_POST['age'];
                    $data["classid"] = $_POST['classid'];
                    // 定义带别名式的参数sql语句（防sql注入）
                    $sql ="update stu set name=:name,sex=:sex,age=:age,classid=:classid where id=:id";
                    $stmt = $pdo->prepare($sql); //预处理sql语句
                    // 绑定并执行
                    $stmt->execute($data);
                    // 判断
                    if($stmt->rowCount()>0){
                        echo "修改成功！";
                    }else{
                        echo "修改失败！";
                    }
                    break;
            }
        ?>
    </center>
</body>
</html>