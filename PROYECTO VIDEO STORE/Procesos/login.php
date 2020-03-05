<?php 
    session_start();
    require_once "../Clases/Conexion.php";
    
    $ci=$_POST['ci'];
    $pass=$_POST['pass'];


    $c=new conectar();
    $conexion=$c->conexion();

    $sql="SELECT * from usuario_venta where ci='$ci' and pass='$pass';";
    $result=mysqli_query($conexion,$sql);
    $ver=mysqli_fetch_row($result);
    $nombre=$sql['nombre'];
    if(mysqli_num_rows($result) > 0){
        $_SESSION['ci']=$ci;
        $_SESSION['nombre']=$nombre;
        echo 1;
        header("Location:../../PROYECTO VIDEO STORE/Vista/Principal.php");

    }else{
        header("Location:../index.php");

    }
?>