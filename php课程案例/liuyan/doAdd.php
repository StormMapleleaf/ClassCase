<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>我的文本式留言板</title>
    </head>
    <body>
        <center>
            <?php include("./menu.php"); ?>
            
            <h4>我要留言</h4>
            <?php
                //执行留言添加
                //1. 获取留言信息
                $data = [];
                $data['title'] = $_POST['title'];
                $data['author'] = $_POST['author'];
                $data['content'] = $_POST['content'];
                $data['ip'] = $_SERVER['REMOTE_ADDR'];
                $data['addtime'] = date("Y-m-d H:i:s");
                
                //2. 拼装留言信息(使用##拼装每个字段，@@拼装每条信息)
                $info = implode("##",$data)."@@";
                
                //3. 将留言信息添加到ly.db文件中
                file_put_contents("ly.db",$info,FILE_APPEND);
                
                //4. 输出成功信息
                echo "留言成功！";
            ?>
        </center>
    </body>
</html>