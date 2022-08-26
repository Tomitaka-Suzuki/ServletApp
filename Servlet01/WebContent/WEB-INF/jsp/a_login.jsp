<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/userlogin.css">
<title>管理者ログイン</title>
</head>
<body>
	<header>
		<div class="text_right">
			&emsp;
			<a href="/Servlet01/topmenu">トップメニュー</a>
		</div>
	</header>
	<div>
		<br><br>
		<h2 class="text_center"><font face="UD デジタル 教科書体 NK-R, sans-serif">管理者ログイン</font></h2>
		<div class="login_box">
			<form action="/Servlet01/LoginServlet" method="post">
				<table class="login_table">
					<tr class="h20">
						<th>・管理者のID入力</th>
						<td><input type="text" name="id" required></td>
					</tr>
					<tr class="h30">
						<th>・パスワード</th>
						<td><input type="text" name="pass" required></td>
					</tr>
					<tr class="h50">
						<td colspan="2">
							<!--<input type="submit" value="ログイン" class="login_button">-->
							<input onclick="location.href='/Servlet01/Display'" value="　 ログイン" class="login_button">
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>