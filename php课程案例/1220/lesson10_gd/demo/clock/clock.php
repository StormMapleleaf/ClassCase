<?php

/*===============================================/
*-----  版本：显示钟表(1.0)----------------------/
*-----制作人：李振元-----------------------------/
*			  雪豹战队---------------------------/
*			  兄弟连40期学员---------------------/
*-----  邮箱：lzhy5257@163.com-------------------/
*-----    qq：1454561492-------------------------/
*===============================================*/


//1.定义背景以及相关变量
	/*================================================*/
	
	//定义大小为400×400的画布
		$width  = 400;		//画布宽度
		$height = 400;		//画布高度
		$im = imagecreatetruecolor($width,$height);
		
	//定义相关颜色
		$bg_col_0    = imagecolorallocate($im,0,255,0);		//定义背景色为绿色
		
		$watch_axis_col	  = imagecolorallocatealpha($im,128,128,128,30);	//定义表轴心为灰色
		$watch_bg_col   = imagecolorallocatealpha($im,255,255,255,60);		//定义表盘色为白色
		
		//定义三中随机指针颜色
		$watch_hh_col    = imagecolorallocate($im,rand(150,200),rand(0,50),rand(56,100));
		$watch_mh_col    = imagecolorallocate($im,rand(30,70),rand(0,50),rand(150,250));
		$watch_sh_col    = imagecolorallocate($im,rand(40,60),rand(0,50),rand(30,150));
		
		//定义四种随机表盘数字颜色
		$watch_num_col_0	 = imagecolorallocate($im,rand(0,200),rand(0,200),rand(0,200));
		$watch_num_col_1	 = imagecolorallocate($im,rand(0,200),rand(0,200),rand(0,200));
		$watch_num_col_2	 = imagecolorallocate($im,rand(0,200),rand(0,200),rand(0,200));
		$watch_num_col_3	 = imagecolorallocate($im,rand(0,200),rand(0,200),rand(0,200));
		
		//定义表盘文字颜色
		$watch_name_col		 = imagecolorallocatealpha($im,rand(0,50),rand(0,50),rand(0,50),100);

	//定义钟表相关属性
	
		//定义表盘相关属性
			$watch_pos_x = 200;		//定义钟表、表轴心x坐标
			$watch_pos_y = 200;		//定义钟表、表轴心y坐标
			$watch_w	 = 300;		//定义钟表宽度
			$watch_h	 = 300;		//定义钟表高度
		//定义指针相关属性
			//定义三个指针初始位置
				$watch_hand_start_x = 200;		//定义指针初始点x坐标
				$watch_hand_start_y = 200;		//定义指针初始点y坐标
				
			//定义秒针相关属性
				$watch_sh_num		= date("s");				//获取当前时间秒数
				$watch_sh_rad		= $watch_sh_num*pi()/30;	//转换为弧度
				$watch_sh_length	= 120;						//定义秒针指针长度
				
				$watch_sh_start_x	= 200;		//定义秒针初始点x坐标
				$watch_sh_start_y	= 200;		//定义秒针初始点y坐标
				
				$watch_sh_stop_x	= $watch_hand_start_x + $watch_sh_length * sin($watch_sh_rad);		//定义秒针终止点x坐标
				$watch_sh_stop_y	= $watch_hand_start_y - $watch_sh_length * cos($watch_sh_rad);		//定义秒针终止点y坐标

			//定义分针相关属性
				$watch_mh_num		= date("i");				//获取当前时间分钟数
				$watch_mh_rad		= $watch_mh_num*pi()/30;	//转换为弧度
				$watch_mh_length	= 110;						//定义分针指针长度
				
				$watch_mh_start_x	= 200;		//定义分针初始点x坐标
				$watch_mh_start_y	= 200;		//定义分针初始点y坐标
				
				$watch_mh_stop_x	= $watch_hand_start_x + $watch_mh_length * sin($watch_mh_rad);		//定义分针终止点x坐标
				$watch_mh_stop_y	= $watch_hand_start_y - $watch_mh_length * cos($watch_mh_rad);		//定义分针终止点y坐标

			//定义时针相关属性
				$watch_hh_num		= date("g",time()+7*3600);		//获取当前时间小时数
				$watch_hh_rad		= $watch_hh_num*pi()/6;			//转换为整点弧度
				$watch_hh_rad		+= $watch_mh_num*pi()/360;
				$watch_hh_length	= 80;							//定义时针指针长度
				
				$watch_hh_start_x	= 200;		//定义时针初始点x坐标
				$watch_hh_start_y	= 200;		//定义时针初始点y坐标
				
				$watch_hh_stop_x	= $watch_hand_start_x + $watch_hh_length * sin($watch_hh_rad);		//定义时针终止点x坐标
				$watch_hh_stop_y	= $watch_hand_start_y - $watch_hh_length * cos($watch_hh_rad);		//定义时针终止点y坐标

	/*================================================*/
	
//2.绘图
	/*================================================*/
	//填充背景
		imagefill($im,0,0,$bg_col_0);
	
	//绘制表盘
		imagefilledellipse($im,$watch_pos_x,$watch_pos_y,$watch_w,$watch_h,$watch_bg_col);		//绘制表盘
	
	//绘制表盘边框
		for($i=0;$i<10;$i++){
			//随机定义颜色
			$bg_border_col = imagecolorallocatealpha($im,rand(5,250),rand(5,250),rand(5,250),75);
			imagefilledellipse($im,0,0,170-17*$i,170-17*$i,$bg_border_col);				//绘制表盘边框(左上角)
			imagefilledellipse($im,$width,0,170-17*$i,170-17*$i,$bg_border_col);		//绘制表盘边框(右上角)
			imagefilledellipse($im,0,$height,170-17*$i,170-17*$i,$bg_border_col);		//绘制表盘边框(左下角)
			imagefilledellipse($im,$width,$height,170-17*$i,170-17*$i,$bg_border_col);	//绘制表盘边框(右下角)
		}
		
	//绘制表盘文字
		imagettftext($im,14,0,138,260,$watch_num_col_0,"msyh.ttf","Sunshine-BMR");
		
	//绘制表盘数字（1-12）
		imagettftext($im,14,0,260,95,$watch_num_col_0,"STCAIYUN.TTF",1);
		imagettftext($im,14,0,306,141,$watch_num_col_1,"STCAIYUN.TTF",2);
		imagettftext($im,14,0,325,208,$watch_num_col_2,"STCAIYUN.TTF",3);
		imagettftext($im,14,0,308,272,$watch_num_col_3,"STCAIYUN.TTF",4);
		imagettftext($im,14,0,260,320,$watch_num_col_0,"STCAIYUN.TTF",5);
		imagettftext($im,14,0,195,336,$watch_num_col_1,"STCAIYUN.TTF",6);
		imagettftext($im,14,0,130,320,$watch_num_col_2,"STCAIYUN.TTF",7);
		imagettftext($im,14,0,83,272,$watch_num_col_3,"STCAIYUN.TTF",8);
		imagettftext($im,14,0,66,208,$watch_num_col_0,"STCAIYUN.TTF",9);
		imagettftext($im,14,0,80,141,$watch_num_col_1,"STCAIYUN.TTF",10);
		imagettftext($im,14,0,130,95,$watch_num_col_2,"STCAIYUN.TTF",11);
		imagettftext($im,14,0,190,77,$watch_num_col_3,"STCAIYUN.TTF",12);

	//绘制指针
		imageline($im,$watch_sh_start_x,$watch_sh_start_y,$watch_sh_stop_x,$watch_sh_stop_y,$watch_sh_col);	//绘制秒针
		imageline($im,$watch_mh_start_x,$watch_mh_start_y,$watch_mh_stop_x,$watch_mh_stop_y,$watch_mh_col);	//绘制分针
		imageline($im,$watch_hh_start_x,$watch_hh_start_y,$watch_hh_stop_x,$watch_hh_stop_y,$watch_hh_col);	//绘制时针
		
	//绘制表盘轴心
		imagefilledellipse($im,$watch_pos_x,$watch_pos_y,10,10,$watch_axis_col);

	/*================================================*/

//3.显示图形
	/*================================================*/
	
	header("content-type:image/png");
	imagepng($im);
	
	/*================================================*/
	
//4.销毁图形
	/*================================================*/
	
	imagedestroy($im);
	
	/*================================================*/
?>