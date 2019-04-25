<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과를 출력하는 JSP 페이지</title>
</head>
<body>
	고전적인 방식 :
	<% // 스크립트릿
	int num1 = (Integer) request.getAttribute("num1"); // request.getAttribute() 메소드는 리턴형이 무조건 Object형이기에 Integer로 형 변환해야 하는 단점이 있습니다.
	int num2 = (Integer) request.getAttribute("num2");
	%>
	<%=num1 %> + <%=num2 %> = <%=num1+num2 %> <hr>
	
	표현언어 방식  :
	${num1 } + ${num2 } = ${add } <br>
<hr>
서블릿의 request.setAttribute("num1",num1);로 넘겨준 값을 얻어오기 위해서 자바 코드에서는 request.getAttribute("num1"); 와 같이 명확하게 request 객체의 <br>
속성 값을 얻어오지만 표현 언어에서는 ${num1 }과 같이 표현했습니다. 표현 언어에서 안쪽에 기술한 이름을 속성 이름으로 해석하기 때문입니다. <br>
즉, ${num1 }은 서블릿 코드에서 request 객체의 setAttribute()메소드를 호출하면서 지정한 num1이란 이름에 저장한 20을 얻어오겠단 의미입니다. 
</body>
</html>