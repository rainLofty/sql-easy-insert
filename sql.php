<?php
	
	$mysql_database = 'userdata';//定义数据库名字
	$mysqulcon = mysql_connect('localhost','用户名','密码');//链接数据库
	if(!$mysqulcon){//如果链接数据库不成功
		echo '不成功';
		die('Could not connect: ' . mysql_error());
	}
	//链接数据库成功
	echo '成功';
	mysql_select_db($mysql_database); //打开要操作的数据库
	
	//定义要添加的变量
	$email = 'email@163.com';
	$password = 'admin';
	$username = 'xiaoming';
	$gender = 'boy';
	$comment = 'PHP数据库操作';
	$id = 2;
	//定义添加字节语句
	$sqlinsert = "insert into userform(email, password, username, gender,comment,id)values('$email','$password','$username','$gender','$comment','$id')";
	mysql_query($sqlinsert);//执行sql语句
	
	mysql_close($mysqulcon);//关闭数据库
?>
