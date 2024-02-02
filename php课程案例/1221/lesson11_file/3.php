<?php

//在windows系统中可以获取当前磁盘信息

    echo "当前磁盘可用大小：".(disk_free_space("./")/1024/1024/1024)."G<br/>";
	echo "当前磁盘共计大小：".(disk_total_space("./")/1024/1024/1024)."G<br/>";