<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:choose와 when과 otherwise</title>
</head>
<body>
<form action = "13_fruitSelect.jsp">
	<label for = "fruit"> 과일을 선택하세요. </label> <br>
	<select id = "fruit" name = "fruit">
		<option value = "1"> 사과 </option>
		<option value = "2"> 메론 </option>
		<option value = "3"> 바나나 </option>
		<option value = "4"> OTHERWISE </option>
	</select>
	<input type = "submit" value = "전송">
</form>
</body>
</html>