<?php
	
	$mysql_database = 'userdata';//�������ݿ�����
	$mysqulcon = mysql_connect('localhost','�û���','����');//�������ݿ�
	if(!$mysqulcon){//����������ݿⲻ�ɹ�
		echo '���ɹ�';
		die('Could not connect: ' . mysql_error());
	}
	//�������ݿ�ɹ�
	echo '�ɹ�';
	mysql_select_db($mysql_database); //��Ҫ���������ݿ�
	
	//����Ҫ��ӵı���
	$email = 'email@163.com';
	$password = 'admin';
	$username = 'xiaoming';
	$gender = 'boy';
	$comment = 'PHP���ݿ����';
	$id = 2;
	//��������ֽ����
	$sqlinsert = "insert into userform(email, password, username, gender,comment,id)values('$email','$password','$username','$gender','$comment','$id')";
	mysql_query($sqlinsert);//ִ��sql���
	
	mysql_close($mysqulcon);//�ر����ݿ�
?>
