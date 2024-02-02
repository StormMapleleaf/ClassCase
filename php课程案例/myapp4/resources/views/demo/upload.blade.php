<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>图片文件上传案例</h2>
    <a href="/index.php">返回首页</a>
    <h3>图片上传</h3>
    <form action="/demo/upload" method="POST" enctype="multipart/form-data">
        @csrf
        文件：<input type="file" name="mypic">
        <button type="submit">上传</button>
    </form>
</body>
</html>