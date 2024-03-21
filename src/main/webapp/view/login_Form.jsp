<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<script src="../js/header.js" defer></script>
<%@ include file="header.jsp" %>

<link rel="stylesheet" href="../css/header.css">
<link rel="stylesheet" href="../css/login_Form.css">
<!-- <link rel="stylesheet" href="../css/footer.css"> -->


<style type="text/css">

</style>
</head>
<body>
	<div class="login-container">
		<h2>Member Login</h2>
		<form action="#" method="post">
			<label for="username">ID 
				<input type="text" value="" id="id" name="id">
			</label><br> 
			<label for="password">PW 
				<input type="password" value="" id="pwd" name="pwd">
			</label>
			<div class="text_chk">
				<div class="ip_chk">
					<a href="find.jsp">Find User</a>
				</div>
			</div>
				<input type="submit" value="Login"> 
				<input type="submit" value="Sign-up">
		</form>
	</div>
	 <%@ include file="footer.jsp" %> 	
		
</body>
</html>