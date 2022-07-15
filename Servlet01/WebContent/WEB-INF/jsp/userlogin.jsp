<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>利用者ログイン</title>
</head>
<body>
	<header>
		<div class="text_right">
			<a href="">ユーザ登録</a>
			&emsp;
			<a href="">トップメニュー</a>
		</div>
	</header>
	<div>
		<br><br>
		<h2 class="text_center">ログイン</h2>
		<div class="login_box">
			<form action="/CompanyUser/LoginServlet" method="post">
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
							<input type="submit" value="ログイン" class="login_button">
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>