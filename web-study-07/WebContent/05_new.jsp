<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현언어 ==</title>
</head>
<body>
표현언어 식 <hr>
== 연산자 사용 결과 : \${param.id=="akj"} : ${param.id=="akj"} <br>
<hr>
표현언어 식에서의 == 연산자는 자바 코드의 equals() 메소드와 동일한 개념으로 파악하여 파라미터로 넘겨진 값을 비교하기 때문에 true를 리턴합니다.
<hr>
<h3>
	위 예제를 실행하여 결과를 얻으려면 주소 입력란에 파라미터를 직접 입력하는 "쿼리 스트링 형태"로 넘겨주어야 합니다. <br>
	자바 코드에서는 request.getParameter() 메소드는 파라미터를 찾지 못할 경우 null 값을 리턴하기 때문에 예외가 발생합니다. "NullPointerException!!"<br>
	하지만 표현언어 식에서는 파라미터를 찾지 못하면 공백으로 처리되기 때문에 예외가 발생되지 않아 따로 예외 처리를 하지 않아도 됩니다.
</h3>
</body>
</html>