<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>cookie实现会员登录管理</title>
    </head>
    <body>
        <center>
            <?php include("menu.php"); //导入导航栏  ?>
            
            <h3>会员登录</h3>
            <form action="doLogin.php" method="post">
            <table width="320" border="0">
                <tr>
                    <td align="right">账号：</td>
                    <td><input type="text" name="uname"/></td>
                </tr>
                <tr>
                    <td align="right">密码：</td>
                    <td><input type="password" name="upass"/></td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <input type="submit" value="登录"/>
                        <input type="reset" value="重置"/>
                    </td>
                </tr>
                
            </table>
            </form>
            <br/>
            <?php
                //输出错误信息
                if($_GET['errno']==1){
                    echo "登录密码错误！";
                }
            ?>
        </center>
    </body>
</html>