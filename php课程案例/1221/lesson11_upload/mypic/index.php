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
            <form action="doAdd.php" method="post" enctype="multipart/form-data">
            <table width="320" border="0">
                <tr>
                    <td>名称：</td>
                    <td><input type="text" name="title"/></td>
                </tr>
                <tr>
                    <td>图片：</td>
                    <td><input type="file" name="mypic"/></td>
                </tr>
                <tr>
                    <td>描述：</td>
                    <td><textarea cols="30" rows="3" name="content"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="发布"/>
                        <input type="reset" value="重置"/>
                    </td>
                </tr>
                
            </table>
            </form>
        </center>
    </body>
</html>