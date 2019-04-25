<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 코드 ==</title>
</head>
<body>
자바 코드 <br>
== 연산자 사용 결과 : <%= request.getParameter("id") == "akj" %> <br>
equals() 사용 결과 : <%= request.getParameter("id").equals("akj") %>
<hr>
== 연산자로 파라미터로 넘겨진 값이 akj인지 비교하면 참조되는 객체가 다르므로 false를 리턴합니다. <br>
equals() 메소드를 사용하여 비교하면 값(내용)을 비교하기 때문에 true를 리턴합니다. 하지만 표현언어 식에서의 == 연산자는 수치 데이터뿐만 아니라 <br>
문자열 데이터에 대해서도 값을 비교할 수 있습니다.
</body>
</html>