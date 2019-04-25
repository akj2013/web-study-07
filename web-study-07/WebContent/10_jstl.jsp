<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:out 태그</title>
</head>
<body>

<c:out value = "Hello JSP!"/>

<hr>
<h3>JSTL : JSP Standard Tag Library : 표준 태그 라이브러리</h3> <hr>
JSTL은 커스텀 태그들을 개별적으로 만들어 쓰다 보니 일관성이 없어서 이를 표준화한 것으로 JSTL도 공통으로 사용되는 코드의 집합입니다. <br>
하지만 이 라이브러리는 우리가 보통 프로그래밍을 할 때 사용하는 라이브러리와는 달리 JSP 페이지 안에서 사용할 수 있는 커스텀 태그를 제공합니다. <br>
1. 간단한 프로그램 로직의 구현(자바의 변수 선언, if문, for문 등에 해당하는 로직) <br>
2. 다른 JSP 페이지 호출(c:redirect, c:import)<br>
3. 날짜, 시간, 숫자의 포맷<br>
4. JSP 페이지 하나를 가지고 여러 가지 언어의 웹 페이지 생성<br>
5. 데이터베이스로의 입력, 수정, 삭제, 조회<br>
6. XML 문서의 처리<br>
7. 문자열을 처리하는 함수 호출<br>
<hr>
<h3>5가지 커스텀 태그</h3>
<hr>
기본 기능(core) : 일반 프로그램이 언어에서 제공하는 것과 유사한 변수 선언, 실행 흐름의 제어 기능을 제공하고, 다른 JSP 페이지로 제어를 이동하는 기능도 제공한다.<br>
형식화(format) : 숫자, 날짜, 시간을 포매팅하는 기능과 국제화, 다국어 지원 기능을 제공한다.<br>
데이터베이스(sql) : 데이터베이스의 데이터를 입력/수정/삭제/조회 하는 기능을 제공한다.<br>
XML 처리(xml) : XML 문서를 처리할 때 필요한 기능을 제공한다.<br>
함수 처리(functions) : 문자열을 처리하는 함수를 제공한다.<br>
<hr>
커스텀 태그 라이브러리인 JSTL 역시 jar 파일을 압축하여 배포한다. (jstl.jar, standard.jar)
<hr>
태그 라이브러리를 사용하려면 JSP 페이지에 taglib 지시자를 추가하여 URI 식별자와 접두사를 연결해야 합니다. <br>
기본 기능 || c || http://java.sun.com/jsp/jstl/core <br>
형식화 || fmt || http://java.sun.com/jsp/jstl/fmt <br>
데이터베이스 작업 || sql || http://java.sun.com/jsp/jstl/sql <br>
XML 처리 || x || http://java.sun.com/jsp/jstl/xml <br>
함수 처리 || fn || http://java.sun.com/jsp/jstl/fn <br>


</body>
</html>