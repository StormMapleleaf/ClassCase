<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <center>
    <h1>学生信息管理</h1>
    <a href="/index.php">返回首页</a> | 
    <a href="/stus">浏览学生信息</a> | 
    <a href="/stus/create">添加学生信息</a>  
    <hr/>

    <h3>学生信息浏览</h3>
    <table width="700" border="1">
        <tr>
            <th>学号</th>
            <th>姓名</th>
            <th>性别</th>
            <th>年龄</th>
            <th>班级</th>
        </tr>
        @foreach ($stulist as $stu)
            <tr>
                <td>{{$stu->id}}</td>
                <td>{{$stu->name}}</td>
                <td>
                @if ($stu->sex === "m")
                    男
                @else
                    女
                @endif
                </td>
                <td>{{$stu->age}}</td>
                <td>{{$stu->classid}}</td>
            </tr>
        @endforeach
    </table>
    </center>
</body>
</html>