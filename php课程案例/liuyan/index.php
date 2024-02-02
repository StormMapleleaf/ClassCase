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
            <form action="doAdd.php" method="post">
            <table width="320" border="0">
                <tr>
                    <td>标题：</td>
                    <td><input type="text" name="title"/></td>
                </tr>
                <tr>
                    <td>作者：</td>
                    <td><input type="text" name="author"/></td>
                </tr>
                <tr>
                    <td>内容：</td>
                    <td><textarea name="content" cols="30" rows="5"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="添加"/>
                        <input type="reset" value="重置"/>
                    </td>
                </tr>
            </table>
            </form>
        </center>
    </body>
</html>