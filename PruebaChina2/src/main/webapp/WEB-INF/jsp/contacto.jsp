<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Contacto</title>
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

  <!-- Contact -->
  <div class="w3-center w3-padding-64" id="contact">
    <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Contact Us</span>
  </div>

  <form class="w3-container" action="solicitud" target="_blank" method="get">
    <div class="w3-section">
      <label>Nombre</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Name" required>
    </div>
    <div class="w3-section">
      <label>Email</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Email" required>
    </div>
    <div class="w3-section">
      <label>Asunto</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Subject" required>
    </div>
    <div class="w3-section">
      <label>Mensaje</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Message" required>
    </div>
    <button type="submit" class="w3-button w3-block w3-black">Enviar</button>
  </form>



<!-- Grid -->
  <div class="w3-row w3-container">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Valores</span>
    </div>
    <div class="w3-col l3 m6 w3-light-grey w3-container w3-padding-16">
      <h3>Liderazgo</h3>
      <p>Calidad de servicio superior en la industria.</p>
    </div>

    <div class="w3-col l3 m6 w3-grey w3-container w3-padding-16">
      <h3>Personal</h3>
      <p> Nuestros colaboradores constituyen nuestro principal activo.</p>
    </div>

    <div class="w3-col l3 m6 w3-dark-grey w3-container w3-padding-16">
      <h3>Cliente</h3>
      <p>Desarrollamos relaciones de mutua conveniencia asegurando su lealtad.</p>
    </div>

    <div class="w3-col l3 m6 w3-black w3-container w3-padding-16">
      <h3>Resultados </h3>
      <p> Maximizamos nuestros niveles de rentabilidad y eficiencia</p>
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
    