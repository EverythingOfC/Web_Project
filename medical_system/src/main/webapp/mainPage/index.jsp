<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<link rel="stylesheet" href="../css/index.css" type="text/css">
<title>서울시 순회 진료 홈페이지</title>

<style>
#selection {
	position: absolute;
	left: 0%;
	top: 45%;
}

#selection .left_nav li a {
	display: block;
	padding: 1.3vw;
	text-align: center;
	border: 2px solid black;
	border-left: none;
	border-radius: 10px 10px 10px 0;
	font-size: 1.5vw;
	justify-content: center;
}

#selection .left_nav li:hover {
	background: skyblue;
}
</style>

<style>
#MyPage {
	position: absolute;
	left: 37%;
	top: 30%;
	border: 2px soild black;
}

#MyPage .myPage_table>h1 {
	padding: 10px;
	font-size: 3.4vw;
	margin-bottom: 1.5vw;
	text-align: center;
	letter-spacing: 5px;
}

#MyPage .myPage_table .content {
	margin-bottom: 1.2vw;
}

#MyPage .myPage_table .content ul {
	margin-bottom: 0.6vw;
}

#MyPage .myPage_table .content li:nth-of-type(2) {
	font-size: 1.7vw;
	color: gray;
}
</style>
</head>
<body>

	<jsp:include page="index_header.jsp" />
	<!--  헤더 페이지 -->
	
	<nav id="selection"> <!--  왼쪽 Tab 메뉴 -->
		<div class="left_nav">

			<ul>
				<li><a href="./hospital.jsp">병원 선택</a>
				<li><a style="border-top: 0px; border-bottom: 0px;"
					href="./time.jsp">시간 선택</a>
				<li><a href="./physician.jsp">의료진 선택</a>
			</ul>

		</div>
	</nav>
	
	<section id="MyPage"> <!--  MyPage 메뉴 -->
		<div class="myPage_table">
			<h1>My Page</h1>

			<div class="content">
				<ul>
					<li>이름</li>
					<li>서성준</li>
				</ul>
				<hr>
			</div>
			<div class="content">
				<ul>
					<li>생년월일</li>
					<li>1999-01-07</li>
				</ul>
				<hr>
			</div>
			<div class="content">
				<ul>
					<li>진료내역</li>
					<li>O</li>
				</ul>
				<hr>
			</div>
			<div class="content">
				<ul>
					<li>예약 현황</li>
					<li>중앙대학교 가정의학과 11-24(목) <span style="color: red">PM
							3:30</span></li>
				</ul>
				<hr>
			</div>
			<div class="content">
				<ul>
					<li>전화번호</li>
					<li>010-2583-3226</li>
				</ul>
				<hr>
			</div>
		</div>
	</section>
	
	<jsp:include page="index_footer.jsp" /> <!--  footer 페이지 -->

</body>

</html>