<?php

if ($_POST) {
    session_start();
    include ("config/conexion.php");

    $u = $_POST['correo'];

    $p = $_POST['password'];

    $pdo -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $query = $pdo->prepare("SELECT * FROM usuario WHERE correo= :u AND contrasena = :p ");
    $query->bindParam(":u", $u);
    $query->bindParam(":p", $p);
    $query->execute();

    $usu = $query->fetch(PDO::FETCH_ASSOC);
    

    if ($usu) {
        $_SESSION['usu']= $usu['NOMBRE'];
        header("location:../views/inicio.php");

    }else{
        echo "no crack, no puedes pasar, no tienes acceso";
    }
}



?>