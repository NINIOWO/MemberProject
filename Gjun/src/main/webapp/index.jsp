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
<div id="title"><jsp:include page="title.jsp"></jsp:include></div> <!-- 要分幾區就幾個div -->
<div id="content">
<form action="LoginController" method="post">
	<table width=400 align=center border=1>
		<tr>
			<td colspan=2 align=center><h3>會員管理</h3>
		<tr>
			<td width=100 align=center>帳號
			<td align=center><input type="text" name="username">
		<tr>
			<td align=center>密碼
			<td align=center><input type="password" name="password">
		<tr>
			<td colspan=2 align=center>
			<input type="submit" value="送出">
	
	
	
	</table>
</form>
</div>
<div id="footer"><jsp:include page="footer.jsp"></jsp:include></div>

</body>
</html>