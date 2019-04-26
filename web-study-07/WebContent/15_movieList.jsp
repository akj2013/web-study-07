<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:forEach태그의 index와 count 속성</title>
</head>
<body>
<% // 스크립트릿
String[] movieList = {"타이타닉", "탑건", "왕의남자","명량"};
pageContext.setAttribute("movieList",movieList);
%>
<table border = "1" style = "width:100%; text-align:center;">
	<tr>
		<th> index </th> <th> count </th> <th> title </th>
	</tr>
	<c:forEach var = "movie" items = "${movieList }" varStatus = "status">
	<tr>
		<td> ${status.index } </td>
		<td> ${status.count } </td>
		<td> ${movie } </td>
	</tr>
	</c:forEach>
</table>

<hr><hr>

<ul>
	<c:forEach var = "movie" items = "${movieList }" varStatus = "status">
		<c:choose>
			<c:when test = "${status.first }">
				<li style = "font=weight : bold; color: red;"> ${movie } </li>
			</c:when>
			<c:otherwise>
				<li>${movie }</li>
			</c:otherwise>
		</c:choose>
	</c:forEach>
</ul>

<hr><hr>

<c:forEach var = "movie" items = "${movieList }" varStatus = "status">
	${movie } <c:if test = "${not status.last }">, </c:if>
</c:forEach>











</body>
</html>