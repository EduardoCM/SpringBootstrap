<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<title>Menu</title>
</head>
<body>

<h5>Usuario</h5>

	<div class="container">

		<!-- Static navbar -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href='<c:url value="/menu" />'>BNX</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">

						<li><a href='<c:url value="/clientes" />'>Clientes</a></li>
						<li><a href='<c:url value="/seguros" />'>Seguros</a></li>
						<li class="active"><a href='<c:url value="/cobranza" />'>Cobranza</a></li>
						<li><a href='<c:url value="/afore" />'>Registro de afore</a></li>
						<li><a href='<c:url value="/robos" />'>Reporte de robos</a></li>

					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!--/.container-fluid -->
		</nav>

		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h2>Cobranza</h2>
			<p>Bienvenido a cobranza</p>

			<form>
				<div class="form-row">
					<div class="col">
						<input type="text" class="form-control" placeholder="Numero de cuenta">
					</div>
					<div class="col">
						<input type="text" class="form-control" placeholder="Numero de tarjeta">
					</div>
				</div>
				
				<button type="button" class="btn btn-success">Consultar</button>
			</form>

		</div>

	</div>
	<!-- /container -->

</body>
</html>