<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
<hr>
param : JSP의 내장 객체인 request의 getParameter()와 동일한 역할인 파라미터 값을 알려준다. <br>
paramValues : 동일한 이름으로 전달되는 파라미터 값들을 배열 형태로 얻어오는 데 사용하는 request의 getParameterValues()와 동일한 역할을 한다.
<hr>
04_login : 클라이언트가 ID와 암호를 입력할 수 있는 화면을 제공하기 위한 페이지이다.
<hr>

<form method = "post" action = "04_testLogin.jsp">
	<label for = "userid"> 아이디 : </label>
	<input type = "text" name = "id" id="userid"><br>
	
	<label for = "userpwd"> 암호 : </label>
	<input type = "password" name = "pwd" id = "userpwd"> <br>
	
	<input type = "submit" value = "로그인">
</form>
</body>
</html>