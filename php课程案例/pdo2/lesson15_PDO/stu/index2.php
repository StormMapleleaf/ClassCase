<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDO版的学生信息管理</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
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
        <h3>分页浏览学生信息（使用自定义类）</h3>
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
                require("./org/Model.php"); // 导入自定义的数据库操作类
                require("./org/Page.php"); // 导入自定义的数据分页类
                // 2. 实例化自定义操作类获取学生信息
                $mod = new Model("stu");
                $page = new Page($mod->total(),5); // 实例化分页对象, 传入总数据条数和页大小
                $list = $mod->limit($page->limit())->select();
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
        <?php
             // 输出页码信息
             echo $page->show();
        ?>
    </center>
</body>
</html>