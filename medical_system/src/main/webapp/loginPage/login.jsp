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
	<jsp:include page = "../mainPage/index_header.jsp"/> <!-- ��� ������ -->
	
	<form action="loginCheck" method="post">
	
		<fieldset>
			<legend>�α���</legend>
			
		<label style="margin-right:10px;" for="id">���̵�</label>
		<input type="text" id="id" name="id"><br>
		
		<label for="pwd">��й�ȣ</label>
		<input type="text" id="pwd" name="pwd"><br>
		
		<input type="submit" value="�α���">&nbsp;&nbsp;
		<input type="submit" value="����ã��">
		
		</fieldset>
	</form>
	
	
</body>
</html>