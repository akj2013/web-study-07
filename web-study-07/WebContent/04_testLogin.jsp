<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출력 페이지</title>
</head>
<body>
<hr>
로그인 화면에서 제공한 정보를 가져와 출력하는 페이지이다.
<hr>
당신이 입력한 정보입니다.(고전적인 방식). <hr>
아이디 : <%= request.getParameter("id") %> <br>
비밀번호 : <%= request.getParameter("pwd") %> <br><br>
<hr>
당신이 입력한 정보입니다.(Expression Language 방식. 표현언어 방식). <hr>
아이디 : ${param.id } <br>
비밀번호 : ${param["pwd"] }
</body>
</html>