<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>콤마와 닷을 구분자로 토큰 추출하기</title>
</head>
<body>
c:forTokens 태그는 java.util.StringTokenizer와 같이 문자열을 구분자로 분리해서 하나씩 추출할 수 있습니다. <hr>
,을 구분자로 했을 때 <br>
<c:forTokens var = "city" items = "서울.인천,대구.부산" delims=",">
	${city } <br>
</c:forTokens>
<hr>
.,을 구분자로 했을 때 <br>
<c:forTokens var = "city" items = "서울.인천,대구.부산" delims=",.">
	${city } <br>
</c:forTokens>
<hr>
.을 구분자로 했을 때 <br>
<c:forTokens var = "city" items = "서울.인천.대구.부산" delims = "." >
	${city } <br>
</c:forTokens>
<hr>
;를 구분자로 했을 때 <br>
<c:forTokens var = "city" items = "서울;인천;대구;부산" delims = ";">
	${city } <br>
</c:forTokens>
</body>
</html>