<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<title>Clientes</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">

<link rel="stylesheet" href="style.css">
<script src="resources/js/script.js"></script>
<body>

<!-- Links (sit on top) -->
	<div class="w3-top">
		<div class="w3-row w3-large w3-light-grey">
			<div class="w3-col s3">
				<a href="/" class="w3-button w3-block">Inicio</a>
			</div>
			<div class="w3-col s3">
				<a href="agregarCliente" class="w3-button w3-block">Clientes</a>
			</div>
			<div class="w3-col s3">
				<a href="listarClientes" class="w3-button w3-block">Listar</a>
			</div>
			<div class="w3-col s3">
				<a href="contacto" class="w3-button w3-block">Contacto</a>
			</div>
		</div>
	</div>
	
		
	<!-- Content -->
	<div class="w3-content" style="max-width: 1100px; margin-top: 80px; margin-bottom: 80px">
		<!-- Contact -->
		<div class="w3-center w3-padding-64" id="contact">
			<span
				class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Clientes</span>
		</div>
		
		<div>
	<form action="buscar" method="post">
		<input type="text" name="rut" style="text-align: center;" class="w3-input w3-border w3-hover-border-black">
		<input type="submit" value="Buscar" class="w3-input w3-border w3-hover-border-black">
	</form>
	</div>
	<br>
	<br>
	
	<!-- Contact/Area Container -->
		<div class="w3-container" id="where" style="padding-bottom: 32px;">
			<div class="w3-content" style="max-width: 700px">
	
	<table class="table">
	<thead>
	<tr>
			<th scope="col">RUT</th>
			<th scope="col">DV</th>
			<th scope="col">NOMBRE</th>
			<th scope="col">APELLIDO</th>
			<th scope="col">DIRECCION</th>
			<th scope="col">CIUDAD</th>
			<th scope="col">ACCIONES </th>
	</tr>
	</thead>
	
		<c:forEach var="c" items="${clientes}">
			<tr>
				<td>${c.rut}</td>
				<td>${c.dv}</td>
				<td>${c.nombre}</td>
				<td>${c.apellido}</td>
				<td>${c.direccion}</td>
				<td>${c.ciudad}</td>
		<td>
		 <form action="eliminarCliente" method="POST">
			<input type="hidden" name="id"  value="${c.id}">
			<input type="submit" onclick="return confirmEliminar(${c.id})" value="Eliminar" class="btn btn-outline-secondary">         
	     </form>
		</td>
			
		<td>
		<form method="post" action="CargarCliente">
			<input type="hidden" name="id" value="${c.id}">
			<input type="submit" value="Modificar" class="btn btn-outline-secondary">
		</form>
		</td>
			</tr>
		</c:forEach>
	</table>
</div>
</div>
</div>

<br>
	
<footer class="w3-container w3-padding-32 w3-light-grey w3-center">
		<h4>Footer</h4>
		<div class="w3-xlarge w3-section">
			<i class="fa fa-facebook-official w3-hover-opacity"></i> <i
				class="fa fa-instagram w3-hover-opacity"></i> <i
				class="fa fa-snapchat w3-hover-opacity"></i> <i
				class="fa fa-pinterest-p w3-hover-opacity"></i> <i
				class="fa fa-twitter w3-hover-opacity"></i> <i
				class="fa fa-linkedin w3-hover-opacity"></i>
		</div>
		<p>Powered by</p>
	</footer>


</body>
</html>