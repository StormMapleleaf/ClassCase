<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>Demo控制器</h2>
    <a href="/index.php">返回首页</a>

    <h3>登录表单</h3>
    <form action="/demo/add?id=100" method="post">
        {{ csrf_field() }}
        账号:<input type="text" name="uname"/> <br/><br/>
        密码:<input type="password" name="upass"/> <br/><br/>
        <input type="submit"/>
    </form>
</body>
</html>