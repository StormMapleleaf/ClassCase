        <h2>使用cookie实现会员登录管理</h2>
            <?php
                //判读是否已登录
                if(empty($_COOKIE['username'])){
                    echo "<a href=\"login.php\">登录</a> |";
                }else{
                    echo "你好！".$_COOKIE['username']." ";
                    echo "<a href=\"logout.php\">退出</a> |";
                }
            
            ?>
            
            
            <a href="index.php">首页</a> |
            <a href="show.php">浏览信息</a>
            <hr/>