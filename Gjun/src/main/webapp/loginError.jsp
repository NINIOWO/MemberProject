<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
<div id="title"><jsp:include page="title.jsp"></jsp:include></div>
<div id="content">
	<h3>登入失敗,無此帳號</h3>
	<a href="addMember.jsp">重新註冊</a>
</div>
<div id="footer"><jsp:include page="footer.jsp"></jsp:include></div>

</body>
</html>