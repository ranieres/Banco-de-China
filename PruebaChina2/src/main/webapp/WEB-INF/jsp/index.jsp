<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<title>Bank of China </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Icons -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="style.css">
<script src="script.js"></script>
<body>

<!-- Links (sit on top) -->
<div class="w3-top">
  <div class="w3-row w3-large w3-light-grey">
    <div class="w3-col s3">
      <a href="/" class="w3-button w3-block">Inicio</a>
    </div>
    <div class="w3-col s3">
      <a href="agregarCliente" class="w3-button w3-block">Cliente</a>
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
<div class="w3-content" style="max-width:1100px;margin-top:80px;margin-bottom:80px">

  <div class="w3-panel">
    <h1><b>Bank of China </b></h1>
    <p><i>Trabajando para usted</i></p>
  </div>

  <!-- Slideshow -->
  <div class="w3-container">
   
    <div class="w3-display-container mySlides">
      <img src="resources/img/banco4.jpg" style="width:100%">
    </div>
  </div>
  
  <!-- Grid -->
  <div class="w3-row w3-container">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Bank of China</span>
    </div>
 
    <div style="text-align: center;">
        <h3 ><i>Nosotros</i> </h3>
        <p>Nuestra Visión es ser reconocidos como la administradora de Fondos Mutuos 
        que provee a sus clientes asesoría y soluciones innovadoras de inversión, 
        de acuerdo a sus diferentes perfiles de riesgo y necesidades financieras.</p>
    </div>
      </div>

  <!-- Grid -->
  <div class="w3-row-padding" id="about">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Botenes de Pago</span>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <div class="w3-container">
          <h3>Credito de Consumo</h3> <a href="#"><span class="glyphicon glyphicon-usd"></span></a>
          <p class="w3-opacity">Todas las tarjetas</p>
          <p>Servicio disponible todos los días las 24 horas.</p>
          <p><button class="w3-button w3-light-grey w3-block">Pagar Credito</button></p>
        </div>
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <div class="w3-container">
          <h3>Pagar CAE</h3><a href="#"><span class="glyphicon glyphicon-education"></span></a>
          <p class="w3-opacity">Solo tarjeta de debito</p>
          <p>Servicio disponible todos los días las 24 horas.</p>
          <p><button class="w3-button w3-light-grey w3-block">Pagar CAE</button></p>
        </div>
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <div class="w3-container">
          <h3>Contribuciones y otros</h3> <a href="#"> <span class="glyphicon glyphicon-save-file"></span></a>
          <p class="w3-opacity">Todo medio de pago</p>
          <p>Servicio disponible todos los días las 24 horas.</p>
          <p><button class="w3-button w3-light-grey w3-block">Ver Informacion</button></p>
        </div>
      </div>
    </div>
  </div>

</div>

<!-- Footer -->

<footer class="w3-container w3-padding-32 w3-light-grey w3-center">
  <h4>Footer</h4>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  <p>Powered by </p>
</footer>

</body>
</html>
