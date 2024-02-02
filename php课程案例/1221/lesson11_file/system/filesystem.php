<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>在线文件管理系统</title>
    </head>
    <body>
        <h2>在线文件管理系统</h2>
        <?php
            $path = "./";
            //根据参数a的值执行对应操作
            switch($_GET['a']){
                case "create": //创建
                    $filename = $_POST['filename']; //创建一个文件
                    @fopen($path.$filename,"x"); //以新建方式打开这个文件。
                    break;
                case "del":    //删除
                    @unlink($_GET['filename']);
                    break;
                case "update": //执行修改
                    file_put_contents($_POST['filename'],$_POST['content']);
                    break;
            }
        ?>
        <form action="filesystem.php?a=create" method="post">
            新建文件名：<input type="text" size="10" name="filename"/>
            <input type="submit" value="创建"/>
        </form><br/>
        <table width="700" border="1">
            <tr>
                <th>文件名</th>
                <th>类型</th>
                <th>大小</th>
                <th>创建时间</th>
                <th>操作</th>
            </tr>
            <?php
                //遍历指定目录下的所有文件
                $dd = opendir($path);
                while(false !== ($f=readdir($dd))){
                    //跳过特殊目录.和..
                    if($f=="." || $f==".." || $f=="filesystem.php"){
                        continue;
                    }
                    $file = $path.$f;
                    //输出
                    echo "<tr>";
                    echo "<td>{$f}</td>";
                    echo "<td>".filetype($file)."</td>";
                    echo "<td>".filesize($file)."</td>";
                    echo "<td>".date("Y-m-d",filectime($file))."</td>";
                    echo "<td>
                                <a href='filesystem.php?a=del&filename={$file}'>删除</a>、
                                <a href='filesystem.php?a=edit&filename={$file}'>修改</a></td>";
                    echo "</tr>";
                }
                closedir($dd);
            ?>
        </table>
        <br/><br/>
        <?php
            //判断是否需要提供修改表单
            if($_GET['a']=="edit"){
                $fname = $_GET['filename'];
                echo "<h3>文件在线编辑</h3>";
                echo "<form action=\"filesystem.php?a=update\" method=\"post\">";
                echo "<input type='hidden' name='filename' value='{$fname}'/>";
                echo "文件名：{$fname}<br/>";
                echo "<textarea cols='30' rows='5' name='content'>".file_get_contents($fname)."</textarea><br/>";
                echo "<input type=\"submit\" value=\"修改\"/>";
                echo "</form><br/>";
            }
        ?>
    </body>
</html>