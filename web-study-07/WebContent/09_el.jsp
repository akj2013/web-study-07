<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈즈의 프로퍼티를 출력하는 JSP 페이지</title>
</head>
<body>
이름 : ${member.name } <br>
아이디 : ${member["userid"] }
</body>
</html>