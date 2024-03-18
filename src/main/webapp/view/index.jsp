<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 0px;
}

.flex-container {
	display: flex;
	height: 200px;
	align-items: center;
	background-color: DodgerBlue;
}

.flex-container>div {
	background-color: #f1f1f1;
	width: 100px;
	margin: 10px;
	line-height: 75px;
	font-size: 30px;
}


ul {
	display:flex;
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	position: fixed;
	top: 0;
	width: 100%;
	border: 1px solid black;
	background-color: white;
}


li {
	float: left;
}

li a {
	display: block;
	color: black;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	background-color: white;
	margin: 18px;
	
}

.active {
	display: block;
	flex: auto;
	font-weight: bold;
	font-size: 30px;
	padding: 10px;
	margin: 10px;
}

li a:hover{
	background-color: white;
}


div .box{
	box-sizing: content-box;
	padding: 10px;
	margin: 10px;
}
article .item_1{
	text-align: center;
	padding: 10px;
	margin: 10px;
}
footer p{
	padding: 10px;
	margin: 10px;
}

</style>

</head>
<body>
	<header>
		<div class="nav_logo">
				
			<ul>
				<li id="s1"><a href="#" class="active" style="width: 100%">I.C.T</a></li>
				<li id="s2"><a href="#">ballcap</a></li>
				<li id="s3"><a href="#">buckethat</a></li>
				<li id="s4"><a href="#">beanie</a></li>
				<li id="s5"><a href="#">suncap</a></li>
			</ul>
		</div>
	</header>
	<div>
	<article>
		<div id="product-list">
			<div class="">
				<img alt="" src="../images/s1.png" width="100%" >
			</div> 
			<div class="item_1" ><h2>인기 상품</h2></div>
			<div class="box">
				<img  src="../images/cap1-1.jpg" width="460px">
				<img  src="../images/cap4-1.jpg" width="460px">
				<img  src="../images/cap6-1.jpg" width="460px">
				<img  src="../images/cap7-1.jpg" width="460px">
			</div> 
			
			
		</div>
	</article>
	</div>

	<hr>
	<footer>
		<div class="text_box">
			<p>
				TEL. 010-1234-5678<br> ICT14_3@naver.com<br> ADDRESS.
				서울특별시 마포구 백범로 23, 3층
			</p>
			<p>COMPANY. I’amCapTop OWNER. BLCK Business registration number.
				121-19-46932 MAIL-ORDER LICENSE. 2024-서울시 신촌-0143 Copyright
				©I’amCapTop All rights reserved.</p>
		</div>
	</footer>
</body>
</html>