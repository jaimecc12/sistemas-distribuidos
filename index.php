<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>inicio bro</title>
    <!-- CSS BOOTSTRAP -->
    <link rel="stylesheet" href="resources/bootstrap/bootstrap.min.css">

</head>
<body>
    <nav class="navbar bg-secondary ">
        <div class="container-fluid">
          <a class="navbar-brand text-white" href="./index.html">
            <img src="./resources/img/logo.png" alt="" width="50" height="50" class="d-inline-block align-text-top">
            Proyecto SISTEMAS DISTRIBUIDOS 
          </a>
          <nav>
            <ul class="nav justify-content-end">
                <li class="nav-item">
                  <a class="nav-link active text-white" aria-current="page" href="./index.html">inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-white" href="./login.html">Iniciar Sesión</a>
                </li>
                
              </ul>
          </nav>
        </div>
    </nav>
<main>

</main>
<section class="container">
    <table class="table">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Nivel de permisos</th>
            <th scope="col">Descripción</th>
            
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Adminstrador</td>
            <td>Es el susuario con todos los pprivilegios dentro de la plataforma, puede editar, eliminar, ver, agregar y más.</td>
            
          </tr>
          <tr>
            <th scope="row">2</th>
            <td>Supervisor</td>
            <td>Es el usuario que solo puede ver resultados de los trabajadores dentro de su empresa.</td>
            
          </tr>
          <tr>
            <th scope="row">3</th>
            <td>Trabajador</td>
            <td>Unicamente puede contestar los cuestionarios.</td>
            
          </tr>
        </tbody>
      </table>
</section>




<!-- js -->
<script src="./js/bootstrap.min.js"></script>  
</body>
</html>