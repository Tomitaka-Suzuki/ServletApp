<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録確認ページ</title>
<link rel="stylesheet" href="css/u_regi2.css">
</head>
<body>
<div class="header">
		<span style="border-bottom: solid 2px green;">　　　　　　　　　　　　　ユーザー登録　　　　　　　　　　　　　　</span>
</div>

<div class="regi">
	ID:<label class="check">xxxxx</label>のユーザー登録を行いますか？
</div>
	<div class="button_y"><button class="yes_button"onclick="location.href='/Servlet01/Userloginmenu'">いいえ</button></div>
	<div class="button_n"><button class="no_button"onclick="location.href='/Servlet01/U_register3'">はい</button></div>
</body>
</html>