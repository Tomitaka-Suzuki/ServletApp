<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/userlogin.css">
<title>利用者新規登録</title>
</head>
<body>
	<header>
		<div class="text_right">
			<a href="/Servlet01/Userloginmenu">ユーザログイン</a>
			&emsp;
			<a href="/Servlet01/topmenu">トップメニュー</a>
		</div>
	</header>
	<div>
		<br><br>
		<h2 class="text_center"><font face="UD デジタル 教科書体 NK-R, sans-serif">新規登録</font></h2>
		<div class="login_box">
			<form action="/Servlet01/LoginServlet" method="post">
				<table class="login_table">
					<tr class="h20">
						<th>・ユーザのID入力</th>
						<td><input type="text" name="id" required></td>
					</tr>
					<tr class="h30">
						<th>・パスワード</th>
						<td><input type="text" name="pass" required></td>
					</tr>
					<tr class="h50">
						<td colspan="2">
							<!--<input type="submit" value="登録" class="login_button">-->
							<input onclick="location.href='/Servlet01/U_register2'" value="　　登録" class="login_button">
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>