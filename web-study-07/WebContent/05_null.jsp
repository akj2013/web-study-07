<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>null 값 처리 비교</title>
</head>
<body>
자바 코드 : <%= request.getParameter("id") %> <br>
표현언어 식 : ${param.id }
<hr>
파라미터를 주지 않은 채 이 페이지를 요청하면 id란 이름의 파라미터를 찾지 못하기 때문에 request.getParameter("id")의 결과는 null로 출력됩니다. <br>
하지만 표현언어 식에서는 공백으로 출력되어 프로그램을 작성하는 것이 훨씬 수월합니다. <br>
표현언어 식에서 null 값을 이해하는 방식 이외에도 자바와는 또 다른 독특한 특성이 있습니다. <br>
자바에서 == 연산자는 수치형 데이터에 대해서만 값을 비교하고 객체에 대해서는 참조되는 객체의 레퍼런스 값을 비교하지만, <br>
표현언어 식에서는 == 연산자로 객체에 저장된 값(내용)을 비교합니다. <br>
객체 레퍼런스 값을 비교한다는 객체의 값(내용)을 비교하기 위해서는 equals() 메소드를 사용해야 합니다. <br>
</body>
</html>