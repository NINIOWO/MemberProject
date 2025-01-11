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
<form action="addMemberController" method="post">
	<table width=400 align=center border=1>
		<tr>
			<td colspan=2 align=center><h3>會員註冊</h3>
		<tr>
			<td width=100 align=center>姓名
			<td align=center><input type="text" name="name">
		<tr>
			<td width=100 align=center>帳號
			<td align=center><input type="text" name="username">
		<tr>
			<td align=center>密碼
			<td align=center><input type="password" name="password">
		<tr>
			<td width=100 align=center>地址
			<td align=center><input type="text" name="address">
		<tr>
			<td width=100 align=center>電話
			<td align=center><input type="text" name="phone">
		<tr>
			<td width=100 align=center>行動
			<td align=center><input type="text" name="mobile">
		<tr>
			<td colspan=2 align=center>
			<input type="submit" value="送出">
	
	
	
	
	</table>
</form>
</div>
<div id="footer"><jsp:include page="footer.jsp"></jsp:include></div>

</body>
</html>