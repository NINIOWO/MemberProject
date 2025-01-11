<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="../style.css"><!-- ../ 點點斜線在html等於跳回上一層 -->
</head>
<body>
<div id="title"><jsp:include page="/title.jsp"></jsp:include></div> <!-- 斜線/ 在java指的就是最上層webapp -->
<div id="content">
	<h3>會員管理</h3>
	<a href="../LogoutController">登出回首頁</a>
</div>
<div id="footer"><jsp:include page="/footer.jsp"></jsp:include></div>

</body>
</html>