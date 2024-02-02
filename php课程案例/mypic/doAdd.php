<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>在线相册实例</title>
    </head>
    <body>
        <center>
            <?php include("menu.php"); //导入公共导航栏 ?>
            
            <h3>发布相册</h3>
            <?php
                //执行相册图片上传
                //1.导入函数，初始化信息
                require("./functions.php");
                $path = "./uploads/";
                $typelist = array("image/jpeg","image/png","image/gif");
                //执行上传,并判断
                $res = fileUpload($_FILES['mypic'],$path,$typelist);
                if(!$res['error']){
                    die("相册图片上传失败！原因：".$res['info']);
                }
                //执行图片缩放
                $picname = $res['info']; //获取图片名
                imageResize($picname,$path,80,80,"s_");
                imageResize($picname,$path,500,500,"");
                //获取添加信息
                $data['title'] = $_POST['title'];
                $data['picname'] = $picname;
                $data['content'] = $_POST['content'];
                $data['name'] = $_FILES['mypic']['name'];
                $data['type'] = $_FILES['mypic']['type'];
                $data['size'] = $_FILES['mypic']['size'];
                $data['addtime'] = time();
                //拼装
                $info = implode("##",$data)."@@";
                //追加
                file_put_contents("pic.db",$info,FILE_APPEND);
                //输出结果
                echo "相册图片发布成功！";
            ?>
        </center>
    </body>
</html>