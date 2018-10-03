<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
	
<link href='<spring:url value="/resources/estilo.css"></spring:url>' type="text/css" rel="stylesheet" />

<title>Insert title here</title>
</head>
<body>

	<div class="container well" id="containerLogin">

		<center>
			<img alt="" src='<spring:url value="/resources/citi.png"></spring:url>' class="img-circle" />
		</center>
	<!--  
		<sf:form action="${pageContext.request.contextPath}/admin/login" method="post" commandName="user">
		
		</sf:form>
	-->
		<sf:form class="form-horizontal" id="form1" action="login" method="post" commandName="user">
			<div class="form-group">

				<div class="col-sm-10">
				<!--  	<input  class="form-control" id="inputEmail3" placeholder="Usuario" name="usuario"> -->
					<sf:input path="user" class="form-control" id="inputEmail3" placeholder="Usuario"  type="text"  />
				</div>
			</div>
			<div class="form-group">
			    <div class="col-sm-10">
			         <sf:input path="password" class="form-control" id="inputPassword3" placeholder="Contraseña"/>
                </div>
				<div class="col-sm-10">
				</div>
			</div>
			
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-success" id="btnLogin">Entrar</button>
				
				</div>
				
			</div>
		</sf:form>
	</div>
</body>
</html>