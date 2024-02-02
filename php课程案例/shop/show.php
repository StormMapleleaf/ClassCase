<?php session_start();
    setCookie("PHPSESSID",session_id(),time()+24*60,"/");
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
	 <h3>我的购物车</h3>
     <table width="600" border="1">
        <tr>
            <th>ID</th>
            <th>名称</th>
            <th>单价</th>
            <th>数量</th>
            <th>小计</th>
            <th>操作</th>
        </tr>
        <?php
            //输出购物车中的商品信息
			$total=0; //总计金额
            if(!empty($_SESSION['shoplist'])){
				foreach($_SESSION['shoplist'] as $shop){
					echo "<tr>";
					echo "<td>{$shop['id']}</td>";
					echo "<td>{$shop['name']}</td>";
					echo "<td>{$shop['price']}</td>";
					echo "<td>{$shop['num']}</td>";
					echo "<td>".($shop['num']*$shop['price'])."</td>";
					echo "<td><a href='cartaction.php?a=del&id={$shop['id']}'>删除</a></td>";
					echo "</tr>";
					$total += $shop['num']*$shop['price']; //累加总金额
				}
			}
        ?>
		<tr>
			<th>总计：</th>
			<td colspan="4" align="right"><?php echo $total; ?></td>
			<td>&nbsp;</td>
		</tr>
     </table>
	</center>
	<hr align="center" width="80%">
  </body>
</html>

