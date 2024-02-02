<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>cookie实现会员登录管理</title>
    </head>
    <body>
        <center>
            <?php include("menu.php"); //导入导航栏  
                  
                  //判断是否已登录
                  if(empty($_COOKIE['username'])){
                     header("Location:login.php");
                     exit();
                  }
            ?>
            
            <h3>信息浏览</h3>
            <table width="600" border="1">
                <tr>
                    <th>姓名</th>
                    <th>电话</th>
                    <th>地址</th>
                </tr>
                <tr>
                    <td>张三</td>
                    <td>1234567890</td>
                    <td>中关村软件园</td>
                </tr>
                <tr>
                    <td>张三</td>
                    <td>1234567890</td>
                    <td>中关村软件园</td>
                </tr>
                <tr>
                    <td>张三</td>
                    <td>1234567890</td>
                    <td>中关村软件园</td>
                </tr>
                
            </table>
        </center>
    </body>
</html>