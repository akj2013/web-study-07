<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
\${5+2} : ${5+2 } <br>
\${5/2} : ${5/2 } <br>
<!-- \${5 div 2} : ${5 div 2 } <br>   오류가 뜬다. -->
\${5 mod 2 } : ${5 mod 2 } <br>
\${5 > 2 } : ${5 > 2 } <br>
\${2 gt 10 } : ${2 gt 10 } <br>
\${(5>2) ? 5 : 2 } : ${(5>2) ? 5 : 2 } <br>
\${(5>2) || (2<10) } : ${(5>2) || (2<10) } <br>
<% // 스크립트릿
	String input = null;
%>
\${empty input } : ${empty input } <br> <!-- null이 저장된 상태에서 그 객체를 사용하게 되면 예외가 발생하기 때문에 객체를 사용하기 전에 null이 저장되어 있는지 물어보고 사용하는 것이 일반적인데
이럴 때 사용되는 연산자가 empty이다. -->

<hr>
<% if(input == null) {%>
	텅 빈 객체(null)입니다.
<%} %>
<hr>
<c:if test = ${empty input }>
	텅 빈 객체(null)입니다. JSTL의 조건식 내에 비교를 위한 관계형 연산자는 반드시 표현 언어로 기술해야 합니다.
</c:if>
<hr>
</body>
</html>