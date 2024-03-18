<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
*{margin: 0px; }
body {
	margin: 0px;
}
#header{
	width: 100%;
	height: 4.06rem;
	position: fixed;
/* 	background-image: url("3.jpg"); */
/*     background-size: cover; */
    z-index: 5;
}
.wrapper{
	height: 100%;
	display: flex;
	justify-content: space-between;
	align-items: center;
	background-color: white;
	border-bottom: 1px solid black;
}
.title{
	display: inline-block;
}
.title a{
	text-decoration: none;
	font-size: 2.5rem;
	font-weight: bold;
	margin-left: 1rem;
	color: black;
	font-style: italic;
}
.category{
	display: flex;
	list-style: none;
}
.category li{
	padding: 0 1.5rem;
}
li a{
	font-size: 1.2rem;
	text-decoration: none;
}
li a:visited {color: black;}
li a:hover {text-decoration: underline;}

.item{
	display: flex;
	padding-left: 0;
}
.searchbar1{
	height: 1.5rem;
	width: 20vw;
	border: 1px solid black;
	border-right: none;
	background-color: white;
}
.res1{
	border: 1px solid black;
	border-left: none;
	margin-right: 1rem;
	background-color: black;
	color: white;
}
.a1{
	margin: 0 1rem;
	padding-top: 0.2rem;
	color: black;
}
.b1{
	display: none;
	text-decoration: none;
}
.b3{
	margin-right: 3rem;
}
.hamburger{
	display: none;
	color: black;
}
.res2{
	display: none;
	border-left: none;
	padding: 4px;
	color: white;
	background-color: black;
	border: 1px solid black;
}
.searchbar2{
	display: none;
	height: 1.5rem;
	width: 20vw;
	border: 1px solid black;
	background-color: white;
}

@media screen and (max-width:990px){
	.searchbar1, .res1{
		display: none;
	}
	.b1{
		display: flex;
	}
	.res2.active{
		display: flex;
		position: absolute;
		top: 4.06rem;
		left: 90.2%;
		padding-left: 0px;
		z-index: 5;
	}
	.searchbar2.active{
		display: flex;
		position: absolute;
		top: 4.06rem;
		left: 60%;
		width: 30%;
		padding-left: 0px;
		z-index: 5;
	}
}

@media screen and (max-width:775px){
	.category{
		display: none;
		flex-direction: column;
		align-items: center;
		width: 100%;
	}
	.category li a{
		width: 100%;
		text-align: center;
	}
	.hamburger{
		display: block;
		font-size: 1.5rem;
		margin-left: 5rem;
	}
	.category.active{
        display: flex;
	    position: absolute;
	    top: 4.06rem;
	    padding-left: 0px;
	    background-color: white;
	    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
	    z-index: 5;
    }
}
h2{
	padding: 100px;
	text-align: center;
	
}

footer p{
	padding: 15px;
	margin: 15px;
	
}

</style>
</head>
<body>
	<header id="header">
		<div class="wrapper">
			<p class="title">
				<a href="">I.C.T</a>
			</p>
			<ul class="category">
				<li><a href="">Ballcap</a></li>
				<li><a href="">Buckethat</a></li>
				<li><a href="">Beanie</a></li>
				<li><a href="">Suncap</a></li>
			</ul>
				<a href="#" class="hamburger"><i class="fa-solid fa-bars"></i></a>
				<input type="text" class="searchbar2" type="text" placeholder="&nbsp;&nbsp;검 색">
				<button class="res2">&nbsp;검색</button>
			<form class="item" onsubmit="return false">
				<input type="text" class="searchbar1" type="text" placeholder="&nbsp;&nbsp;검 색">
				<button class="res1">&nbsp;검색</button>
				<a href="" class="b1 a1"><i class="fa-solid fa-magnifying-glass"></i></a>
				<a href="" class="b2 a1"><i class="fa-brands fa-opencart"></i></a>
				<i class="fa-solid fa-cart-shopping"></i>
				<a href="" class="b3 a1"><i class="fa-regular fa-user"></i></a>
			</form>	
		</div>	
	</header> 
	<div>
		<h2>Member Login</h2>
		<form action="">
			<span>ID : <input type="text" value="" id="id" name="id"></span><br>
			<span>PW : <input type="password" value="" id="pwd" name="pwd"></span>
		</form>
	</div>

	<hr>
	<footer>
		<div class="text_box" style="padding: 10px; margin: 10px;">
			<p>
				TEL. 010-1234-5678<br> ICT14_3@naver.com<br> ADDRESS.
				서울특별시 마포구 백범로 23, 3층
			</p>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<p>COMPANY. I’amCapTop OWNER. BLCK Business registration number.
				121-19-46932 MAIL-ORDER LICENSE. 2024-서울시 신촌-0143 Copyright
				©I’amCapTop All rights reserved.</p>
		</div>
	</footer>
</body>
</html>