<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDO版的学生信息管理</title>
</head>
<body>
    <center>
        <?php 
            include("./menu.php"); // 导入导航页面
            // 获取要修改的学生信息
            // 导入配置文件
            require("./config.php");
            // 实例化pdo连接数据库
            try {
                $pdo = new PDO(DSN,USER,PASS);
                $pdo->query("set names utf8");
            } catch (PDOException $e) {
                die("实例化pdo失败！原因：".$e->getMessage());
            }
            // 获取要修改的id号，拼装sql语句并执行
            $stmt = $pdo->query("select * from stu where id=".($_GET["id"]+0));
            if($stmt->rowCount()>0){
                $stu = $stmt->fetch(PDO::FETCH_ASSOC);
                //print_r($stu);
            }
        ?>
        <h3>编辑学生信息</h3>
        <form action="action.php?a=update" method="post">
            <input type="hidden" name="id" value="<?= $stu['id']?>"/>
            <table width="300" border="0">
                <tr>
                    <td align="right">姓名：</td>
                    <td><input type="text" name="name" value="<?= $stu['name']?>"/></td>
                </tr>
                <tr>
                    <td align="right">性别：</td>
                    <td><input type="radio" name="sex" <?= $stu['sex']=="m"?"checked":"" ?>  value="m"/>男
                    <input type="radio" name="sex" <?= $stu['sex']=="w"?"checked":"" ?> value="w"/>女</td>
                </tr>
                <tr>
                    <td align="right">年龄：</td>
                    <td><input type="text" name="age" value="<?= $stu['age']?>"/></td>
                </tr>
                <tr>
                    <td align="right">班级：</td>
                    <td><input type="text" name="classid" value="<?= $stu['classid']?>"/></td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <input type="submit" value="编辑"/>
                        <input type="reset" value="重置"/>
                    </td>
                </tr>
            </table>
        </form>
    </center>
</body>
</html>