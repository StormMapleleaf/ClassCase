<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>在线相册实例</title>
    </head>
    <body>
        <center>
            <?php include("./menu.php"); //导入导航栏 ?>
            <h4>执行相册信息删除</h4>
            <?php
                // 获取要删除的相册索引号
                $k = $_GET['k'];
                
                // 读取pic.db文件内容，解析相册信息，并去除要删除的相册信息
                $info = rtrim(file_get_contents("./pic.db"),"@");
                //echo $info;
                // 使用@@进行相册信息拆分
                $list = explode("@@",$info);
                // 获取要删除的相册信息并解析出图片信息
                $picinfo = explode("##",$list[$k]);
                //print_r($picinfo);
                // 执行图片信息删除
                unlink("./uploads/".$picinfo[1]); //删除500像素的图片
                unlink("./uploads/s_".$picinfo[1]); //删除80像素的图片

                unset($list[$k]); // 移除对应的相册信息
                //将剩余的相册信息拼装之后再写回pic.db文件
                if(count($list)>0){
                    file_put_contents("./pic.db",implode("@@",$list)."@@");
                }else{
                    file_put_contents("./pic.db",""); // 清空数据文件
                }
                echo "删除成功！";
            ?>
        </center>
    </body>
</html>