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
	<h3>登入成功</h3>
	<a href="member.jsp">進入會員管理</a>
	<br>
	<a href="../LogoutController">登出</a>
	<br>
	<h3>${MemberSession.getName()}歡迎</h3>
	這是你的基本資料<br>
	姓名:${MemberSession.getName() }<br>
	帳號:${MemberSession.getUsername() }<br>
	地址:${MemberSession.getAddress() }<br>
	電話:${MemberSession.getPhone() }<br>
	行動:${MemberSession.getMobile() }
</div>
<div id="footer"><jsp:include page="/footer.jsp"></jsp:include></div>

</body>
</html>