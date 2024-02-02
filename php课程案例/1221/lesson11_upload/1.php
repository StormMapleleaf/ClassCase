<?php
//文件上传

/*
    1. 上传在web中应用。如上传头像、邮件的附件、商品的图片...

    2. 上传所需部件：客户端和服务器端
          2.1 客户端：准备一个上传的form表单
           
          2.2 服务器端：需要通过$_FILES超全局数组接收
          
    
    3. 具体接收form表单上传的必要条件:
           必须为post提交
           具有上传表单组件<input type="file"..../>
           form标签必须设置enctype属性值为：multipart/form-data
    
    4. 服务器端在php.ini配置中关于上传设置
          1. 是否开启文件上传：file_uploads=On
          2. 设置文件上传临时存放位置：upload_tmp_dir="D:\xampp\tmp"
          3. 一次上传文件数量限制：max_file_uploads=20
          4. 单个上传大小限制：upload_max_filesize=2M
          5. 表单提交数据最大限制：post_max_size=8M
    
    5. 详解$_FILES超全局数组和使用
    
    
    6. 具体上传处理步骤
         
    
    7. 多文件上传
*/

//输出上传信息
echo "<pre>";
print_r($_FILES);

// 将上传成功的临时文件复制(移动)到指定的上传目录里
//copy($_FILES['myfile']['tmp_name'],"./uploads/a.jpg");
move_uploaded_file($_FILES['myfile']['tmp_name'],"./uploads/".$_FILES['myfile']['name']);
