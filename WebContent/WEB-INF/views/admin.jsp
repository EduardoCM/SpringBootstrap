<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Admin Spring</h1> <br/>
	
	Atributo del modelo: <c:out value="${mensaje}"></c:out> <br/>

Usuario Logeado: <c:out value="${usuarioDos}"></c:out>
</body>
</html>