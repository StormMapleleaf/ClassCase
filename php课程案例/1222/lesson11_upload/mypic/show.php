<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>在线相册实例</title>
    </head>
    <body>
        <center>
            <?php include("./menu.php"); //导入导航栏 ?>
            <h4>浏览相册</h4>
            <table width="700" border="1">
                <tr>
                    <th>名称</th>
                    <th>图片</th>
                    <th>描述</th>
                    <th>添加时间</th>
                    <th>操作</th>
                </tr>
                <?php
                    //解析当前相册信息
                    //1. 读取相册信息，并去除多余@符
                    $info = rtrim(file_get_contents("./pic.db"),"@");
                    
                    //2. 使用@@符拆分出每条相册信息
                    $list = explode("@@",$info);
                    //3. 判断遍历相册信息
                    if(is_array($list))
                    foreach($list as $k=>$v){
                            //4. 使用##符拆分每个字段的相册信息
                            $pic = explode("##",$v);
                            //5. 输出
                            echo "<tr>";
                            echo "<td><a href='./uploads/{$pic[1]}'>{$pic[0]}</a></td>";
                            echo "<td><img src='./uploads/s_{$pic[1]}'/></td>";
                            echo "<td>{$pic[2]}</td>";
                            echo "<td>".date("Y-m-d H:i:s",$pic[6])."</td>";
                            echo "<td>
                                    <a href='doDel.php?k={$k}'>删除</a>
                                    <a href='download.php?k={$k}'>下载</a></td>";
                            echo "</tr>";
                    }
                ?>
            </table>
        </center>
    </body>
</html>
