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
<link rel="stylesheet" href="../css/report.css">
</head>
<body>
	<div class="report-container">
		<h2>report 작성하기</h2>
		<form action="#" method="post">
			<label>항목
				<select>
					<option>불편사항1</option>
					<option>불편사항2</option>
					<option>불편사항3</option>
					<option>불편사항4</option>
				</select>
			</label>
			<label>
					제목
					<input type="text" value="">
			</label>
		</form>
	</div>
</body>
</html>