<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:forEach 태그</title>
</head>
<body>
<% // 스크립트릿 
String[] movieListsss = { "타이타닉", "시네마 천국", "렛잇고", "비욘세"};
pageContext.setAttribute("movieList",movieListsss);
%>
<c:forEach var = "movie" items="${movieList }">
	${movie } <br>
</c:forEach>
</body>
</html>