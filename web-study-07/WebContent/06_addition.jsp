<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>덧셈 결과 출력 페이지</title>
</head>
<body>
고전적인 방식 : <%-- 스크립트릿에서의 복잡한 자바 코드 --%>
<% // 스크립트릿
	String str1 = request.getParameter("num1");
	String str2 = request.getParameter("num2");
	
	int num1 = Integer.parseInt(str1);
	int num2 = Integer.parseInt(str2);
	// request.getParameter() 메소드는 리턴형이 무조건 String 형이기에 산술 연산을 하려면 int형으로 변환해야 하는 단점이 있습니다.
	// 반면 표현언어로 표현할 경우에는 형변환을 할 필요가 없기 때문에 코드가 무척 간단해진다.
%>
<%= num1 %> + <%= num2 %> = <%= num1+num2 %> <br>
<hr>
표현 언어 방식 : <%-- 보다 깔끔하고 간단한 코드 --%>
${param.num1 } + ${param.num2 } = ${param.num1+param.num2 }
</body>
</html>