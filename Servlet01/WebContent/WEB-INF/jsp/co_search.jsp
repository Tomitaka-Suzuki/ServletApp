<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
<!--bootstarap -->
   <!-- JavaScript Bundle with Popper -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

   <!-- Google Font の読み込み-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Sawarabi+Mincho&display=swap" rel="stylesheet">
    <!-- font-family: 'Sawarabi Mincho', serif;-->


   <!-- 自作CSS-->
   <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/co_search.css">


<title>検索・表示メニュー</title>
</head>
<body>
	<h2>検索・表示メニュー</h2>
	<div class="nyuryoku">
		<p>ID<input type="text" name="ID"></p><br>
		<p>企業名<input type="text" name="企業名"></p><br>
		<p>地域<input type="text" name="地域"></p>
		<select>
		<option>関東</option>
		<option>関西</option>
		<option>東北（岩手県外）</option>
		<option>東北（岩手県内）</option>
		<option>その他の地域</option>>

		</select>



		<br>
		<p>業種<input type="text" name="業種">
		<select>
		<option>情報（ＰＧ・ＳＥ）</option>
		<option>情報（運用）</option>
		<option>情報（インフラ）</option>
		<option>卸売・小売</option>
		<option>製造</option>
		<option>デザイン業</option>
		<option>全業種（事務）</p>

		</select>>


		<br>
		<p>給与<input type="text" name="給与"></p><br>
	</div>
	<input class="search" type="submit" value="検索">

	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>企業名</th>
				<th>地域</th>
				<th>業種</th>
				<th>給与</th>
				<th>詳細</th>
				<th>お気に入り登録</th>
			</tr>

		</thead>

		<tbody>
		<!-- {% for res in result %} -->
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
		<!-- {% endfor %}  -->
		</tbody>


	</table>





</body>
</html>