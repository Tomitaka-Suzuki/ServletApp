<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お気に入り削除</title>
<link rel="stylesheet"href="css/u_fa_regi1.css">
</head>
<body>

<div style="text-align:right; padding:30px";>
	ログイン中のユーザー：<label class="y_label">xxxxx</label>
</div>

    <div class="header">
		<span style="border-bottom: solid 2px green;">　　　　　　　　　　　　　　　お気に入り削除　　　　　　　　　　　　　　　</span>
	</div>

	<div class="regi">
		<label class="check">xxxxx</label>をお気に入りから削除しますか？
	</div>

	<div class="button_y"><button class="no_button" onclick="location.href='/Servlet01/co_searchServlet'">いいえ</button></div>
	<div class="button_n"><button class="yes_button" onclick="location.href='/Servlet01/U_fa_del2'">はい</button></div>
</body>
</html>