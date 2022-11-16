<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>signupPro</title>
	<link href="/resources/css/style.css" rel="stylesheet" type="text/css">	
</head>
<body>
	<br/>
	<h1>signupPro페이지</h1>
	<c:if test="${result eq 1}">
		<h2 align="center"> 회원가입 성공 !!</h2>
		<div align="center">
			<button onclick="window.location='/member/main'">메인으로</button>
		</div>
	</c:if>
	<c:if test="${result eq 0}">
		<script>
			alert("회원가입이 정상적으로 처리되지 않았슴다... 다시시도 ");
			history.go(-1)
		</script>
	</c:if>
	

</body>
</html>