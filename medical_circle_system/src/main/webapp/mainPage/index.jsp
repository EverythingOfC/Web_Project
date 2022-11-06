<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	
<title>서울시 순회 진료 홈페이지</title>

<link rel="stylesheet" href="../css/index.css" type="text/css">

<!--  css파일 연결 -->

<style>

#clear { /* 지정된 float옵션을 해제 */
	clear: both;
}

</style>
</head>
<body>

	<header>
		<div id="rtl_div"> <!--  right top login -->
			<ul>
				<li><a href="#">회원가입</a></li>
				<li><a href="#">로그인</a></li>
				<li><a href="#">계정찾기</a></li>
				<li id="menu"
					style="float: left; margin-left: 20px; line-height: 7.5vh;"><a
					href="#"> <img
						style="width: 3vw; height: 6.5vh; vertical-align: middle;"
						src="../image/menu.png" /></a></li>
				<li><a href="index.jsp">빙글 빙글</a></li>
			</ul>
		</div>
	</header>

	<div id="clear"></div>
		
	<nav>
		<div id="nav">
			<ul class="nav_ul">
				<li><a href="#">진료 신청</a></li>
				<li><a href="#">예약 변경</a></li>
				<li><a href="#">후기 열람</a></li>
				<li style="border:none;"><a href="#">My Page</a></li>
			</ul>
			
		
		</div>	
	</nav>






</body>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>서울시 순회 진료 홈페이지</title>

<link rel="stylesheet" href="../css/index.css" type="text/css">
<!--  css파일 연결 -->

</head>
<body>

<div id = "rtl_div">
	<ul id="right_top_login">
		<li><a href="#">회원가입</a></li>
		<li><a href="#">로그인</a></li>
		<li><a href="#">계정찾기</a></li>
	</ul>
</div>
<div class="clear"></div>

<div id ="logo_bg">
	<a id="logo" href="index.jsp"><img src="../image/logo.png" width=20% height=160px style="position:absolute; top:7.5%;"/></a>
	<a href="index.jsp" style="position:absolute; top:10.5%; left:38%; font-size:4em;">빙글 빙글</a>
</div>

	
	
	

</body>
>>>>>>> 891b80d438768b1b6e49715e91f729855b898f68
</html>