<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
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

						<li class="active"><a href='<c:url value="/clientes" />'>Clientes</a></li>
						<li><a href='<c:url value="/seguros" />'>Seguros</a></li>
						<li><a href='<c:url value="/cobranza" />'>Cobranza</a></li>
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
			<h2>Registrar nuevo cliente</h2>

			<sf:form action="guardarCliente" method="post" commandName="cliente">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputEmail4">Email</label> 
						<sf:input path="email" type="email" class="form-control" id="inputEmail4" placeholder="Email" />
					</div>
					<div class="form-group col-md-6">
						<label for="inputAddress">Nombre Completo</label> 
						<sf:input path="nombre" type="text" class="form-control" id="inputPassword4" placeholder="Nombre Completo" />
					</div>
				</div>
				<div class="form-group">
					<label for="inputAddress">Direccion</label> <input type="text"
						class="form-control" id="inputAddress" placeholder="1234 Main St">
				</div>
				<div class="form-group">
					<label for="inputAddress2">Direccion 2</label> <input type="text"
						class="form-control" id="inputAddress2"
						placeholder="Apartment, studio, or floor">
				</div>
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputCiudad">Ciudad</label> <input type="text"
							class="form-control" id="inputCiudad">
					</div>
					<div class="form-group col-md-4">
						<label for="inputEstado">Estado</label> <input type="text"
							class="form-control" id="inputEstado">
					</div>
					<div class="form-group col-md-2">
						<label for="inputCodigoPostal">Codigo Postal</label> <input
							type="text" class="form-control" id="inputCodigoPostal">
					</div>
				</div>
				<div class="form-group">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck">
						<label class="form-check-label" for="gridCheck"> Ya tengo
							otra acuenta </label>
					</div>
				</div>
				<button type="submit" class="btn btn-primary">Guardar</button>
			</sf:form>

		</div>

	</div>
	<!-- /container -->

</body>
</html>