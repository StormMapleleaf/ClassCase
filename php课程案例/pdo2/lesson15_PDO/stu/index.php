<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDO版的学生信息管理</title>
    <script>
        function doDel(id){
            if(confirm("确定要删除吗？")){
               // 跳转删除
               window.location.href="action.php?a=del&id="+id;
            }
        }
    </script>
</head>
<body>
    <center>
        <?php include("./menu.php"); //导入公共菜单页 ?>
        <h3>浏览学生信息</h3>
        <table width="700" border="1">
            <tr>
                <th>学号</th>
                <th>姓名</th>
                <th>性别</th>
                <th>年龄</th>
                <th>班级</th>
                <th>操作</th>
            </tr>
            <?php
                // 1 导入数据库连接配置信息
                require("./config.php");
                // 2. 实例化PDO连接数据库
                try{
                    $pdo = new PDO(DSN, USER, PASS);
                    $pdo->query("set name utf8");
                }catch(PDOException $e){
                    die("实例化PDO失败，原因是：".$e->getMessage());
                }
                // 3. 执行sql查询语句获取学生信息
                $list = $pdo->query("select * from stu");
                $sex = ['m'=>'男','w'=>'女'];
                // 4. 遍历输出学生信息
                foreach($list as $stu){
                    echo "<tr>";
                    echo "<td>{$stu['id']}</td>";
                    echo "<td>{$stu['name']}</td>";
                    echo "<td>{$sex[$stu['sex']]}</td>";
                    echo "<td>{$stu['age']}</td>";
                    echo "<td>{$stu['classid']}</td>";
                    echo "<td><a href=\"javascript:doDel({$stu['id']})\">删除</a> <a href=\"edit.php?id={$stu['id']}\">编辑</a></td>";
                    echo "</tr>";
                }
            ?>
        </table>
    </center>
</body>
</html>