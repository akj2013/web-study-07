<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:set 태그 변수값 저장하기</title>
</head>
<body>

<c:set var = "msg" value = "Hello"></c:set>
\${msg } = ${msg } <br>

<c:set var = "age">
30
</c:set>
\${age } = ${age } <br>

<c:set var = "member" value = "<%= new com.saeyan.javabeans.MemberBean() %>"></c:set>
<c:set target = "${member }" property = "name" value = "안광준"></c:set>
<c:set target = "${member }" property = "userid"> akj2019 </c:set>
\${member } = ${member } 

<hr>

<c:set var = "add" value = "${10+5 }"></c:set>
\${add } = ${add } <br>

<c:set var = "flag" value = "${10 > 5 }"></c:set>
\${flag } = ${flag } <br>

<hr>
jsp:setProperty 보다 나은 c:set<br>
자바 빈 객체의 필드에 값을 저장하기 위해서 액션 태그 jsp:setProperty를 사용하여 프로퍼티를 사용했습니다. 프로퍼티란 앞서 언급한 바 있다시피 
자바 빈에서 setter, getter가 쌍으로 존재하는 필드를 말하며 필드는 private으로 선언되어 있어 필드에 값을 저장하거나 얻어오기 위해서는
setter와 getter를 사용해야 합니다.
<hr>
<h3>자바 빈 객체를 생성하는 3가지 방법</h3> <br>
1. 자바 코드에서 자바 빈 객체 생성 <br>
com.saeyan.javabeans.MemberBean member = new com.saeyan.javabeans.MemberBean(); <br>
2. 액션 태그에서 자바 빈 객체 생성 <br>
jsp:useBean id = "member" class = "com.saeyan.javabeans.MemberBean" <br>
3. c:set 태그에서 자바 빈 객체 생성 <br>
c:set var = "member" value = "<%= new com.saeyan.javabeans.MemberBean() %>" 
</body>
</html>