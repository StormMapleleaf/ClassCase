<?php session_start(); ?>
<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
		<title>使用session做购物车练习</title>
	</head>
<body>
	<center>
	<?php include("menu.php");//导入导航栏 ?>
	
	<form action="cartaction.php?a=add" method="post">
		<input type="hidden" name="id" value="1001"/>
		<input type="hidden" name="name" value="数码照相机"/>
		<input type="hidden" name="price" value="1600.00"/>
		数码照相机: 1600.00元&nbsp; &nbsp;
		<input type="submit" value=" 购 买 ">
	</form><p />
    
	<form action="cartaction.php?a=add" method="post">
		<input type="hidden" name="id" value="1002"/>
		<input type="hidden" name="name" value="MP3播放器"/>
		<input type="hidden" name="price" value="360.00"/>
		MP3 播放器: 360.00  元&nbsp; &nbsp;
		<input type="submit" value=" 购 买 ">
	</form><p />
	<form action="cartaction.php?a=add" method="post">
		<input type="hidden" name="id" value="1003"/>
		<input type="hidden" name="name" value="笔记本电脑"/>
		<input type="hidden" name="price" value="12800.00"/>
		笔记本电脑: 12800.00元&nbsp;&nbsp;
		<input type="submit" value=" 购 买 ">
	</form><p />
	<form action="cartaction.php?a=add" method="post">
		<input type="hidden" name="id" value="1004"/>
		<input type="hidden" name="name" value="无线鼠标"/>
		<input type="hidden" name="price" value="120.00"/>
		无 线 鼠 标: &nbsp; 120.00元&nbsp;&nbsp;
		<input type="submit" value=" 购 买 ">
	</form><p />
	</center>
	<hr align="center" width="80%">
  </body>
</html>

