<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/login.css"/>
</head>
<body>
	<jsp:include page = "../mainPage/index_header.jsp"/> <!-- 헤더 페이지 -->
	
	<form action="loginCheck" method="post">
	
		<fieldset>
			<legend>로그인</legend>
			
		<label style="margin-right:10px;" for="id">아이디</label>
		<input type="text" id="id" name="id"><br>
		
		<label for="pwd">비밀번호</label>
		<input type="text" id="pwd" name="pwd"><br>
		
		<input type="submit" value="로그인">&nbsp;&nbsp;
		<input type="submit" value="계정찾기">
		
		</fieldset>
	</form>
	
	
</body>
</html>