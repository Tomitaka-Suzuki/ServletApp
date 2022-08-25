<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
   <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/co_search.css">


<title>利用者マイページ</title>
</head>
<body>
	<!--<div class="mypage"> -->
	<h1>xxxxのマイページ</h1><br>
	<h2>マイページリンク一覧</h2><br>

	<p><input type="submit" value="検索・表示メニュー >"></p><br>
    <p><input type="submit" value="お気に入り企業一覧 >"></p><br>

	<p class="logout"><input type="submit" value="ログアウト"></p>
	<!-- </div> -->
</body>
</html>