<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Language</title>
</head>
<body>
정수형 : ${10 } <br>
실수형 : ${5.6 } <br>
문자열형 : ${"안광준" } <br>
논리형 : ${ true } <br>
null : ${ null } <br>
<!-- 표현 언어가 자바와는 다른 특징 중 하나는 null은 결과 화면에 공백으로 처리되는 점입니다. 
표현 언어는 식을 계산해서 그 결과를 출력하는 것을 목적으로 합니다.
 -->
<!-- 
<<표현 언어 연산자 목록>>
산술 : +, -, *, / (div), % (mod)
관계형 : == (eq), != (ne), < (lt), > (gt), <= (le), >= (ge)
조건 : a ? b : c
논리 : && (and), || (or), ! (not)
null 검사 : empty
 -->
</body>
</html>