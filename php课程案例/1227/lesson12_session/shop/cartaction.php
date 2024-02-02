<?php
    // 开启session会话
    session_start(); 
?>
<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
		<title>使用session做购物车练习</title>
	</head>
<body>
	<center>
	<?php include("menu.php");//导入导航栏 ?>
	<?php
        // 购物车信息处理页
        // 从get请求中获取参数a的信息并执行对应的操作
        $a = $_GET['a'];
        switch($a){
            case "add":
                // 执行购物车信息的添加操作
                // 获取要添加的商品信息
                $id = $_POST['id'];
                $shop['id'] = $_POST['id'];
                $shop['name'] = $_POST['name'];
                $shop['price'] = $_POST['price'];
                $shop['num'] = 1; // 购买数量
                // 将要购物的商品信息添加到session（购物车）中
                // 判断购物车中是否存在已购买的商品？
                if(empty($_SESSION['shoplist'][$id])){
                    // 不存在则作为新商品放入购物车
                    $_SESSION['shoplist'][$id] = $shop;
                }else{
                    // 若存在则购买量+1
                    $_SESSION['shoplist'][$id]['num'] += 1;
                }
                echo "成功放入购物车！";
                break;
            case "del":
                // 通过商品id号，从session中删除指定的商品信息
                $id = $_GET['id'];
                unset($_SESSION['shoplist'][$id]);
                echo "删除成功！";
                break;
            case "clear":
                unset($_SESSION['shoplist']);
                echo "购物车已清空！";
                break;
        }
    ?>
	</center>
	<hr align="center" width="80%">
  </body>
</html>

