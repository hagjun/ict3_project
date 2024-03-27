<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="../css/header.css">
<link rel="stylesheet" href="../css/find.css">
</head>
<body>
	<div class="find-container">
		<h2>Find Information</h2>
		<form action="#" method="post">
			<label for="find_name">
				<input type="text" value="이메일" id="find" name="find">			
			</label><br>
			<input type="submit" value="Find">		
		</form>
	</div>
		 <%@ include file="footer.jsp" %>
</body>
</html>