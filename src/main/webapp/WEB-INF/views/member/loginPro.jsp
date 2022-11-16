<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1> 로그인 프로 페이지</h1>
	<c:if test="${ result == 0}">
	<script>
		alert("id또는pw 틀렸음 다시시도");
		history.go(-1);
	</script>
	</c:if>

</body>
</html>