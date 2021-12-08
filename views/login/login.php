<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>este es un login mamalon</title>
    <link rel="stylesheet" href="../../resources/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../../resources/css/estilo.css">
</head>
<body>
    <h1>hola este es el login we</h1>



    <section class="vh-100" >
    <form action="../../model/mecanismo.php" method="POST"> 
      <div class="row mb-3">
        <label    class="col-sm-2 col-form-label">correo</label>
        <div class="col-sm-10">
          <input type="text" name="correo"  class="form-control" id="correo">
        </div>
      </div>
      <div class="row mb-3">
        <label   class="col-sm-2 col-form-label">contraseña</label>
        <div class="col-sm-10">
          <input type="password"  name="password" class="form-control" id="password">
        </div>
      </div>
      
      
      <button type="submit" class="btn btn-primary">entrar</button>
    </form>
    </section>
</body>
</html>