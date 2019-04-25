<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // 스크립트릿
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name", "request man");
	session.setAttribute("name", "session man");
	application.setAttribute("name", "application man");
%>
name : ${name} <hr>
page 속성 : ${pageScope.name} <br>
request 속성 : ${requestScope.name} <br>
session 속성 : ${sessionScope.name} <br>
application 속성 : ${applicationScope.name} <br>
<hr>
내장 객체를 명시하지 않으면 가장 협소한 범위 내에서 사용 가능한 pageScope 객체에서부터 속성을 찾아옵니다.
<hr>
page : 하나의 페이지를 처리할 때 사용되는 영역. <br>
request : 요청을 처리할 때 사용되는 영역. <br>
session : 하나의 브라우저와 관련된 영역. <br>
application : 하나의 웹 애플리케이션과 관련된 영역. <br>