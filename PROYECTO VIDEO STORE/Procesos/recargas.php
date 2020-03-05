<?php
  require_once "../Clases/Conexion.php";
  session_start();
  $c= new conectar();
	$conexion=$c->conexion();
 
$ci=$_REQUEST["carnet"];
$nombre=$_REQUEST["nombre"];
$fecha=$_REQUEST["fecha"];
$monto=$_REQUEST["monto"];
$venta=$_SESSION['ci'];

mysqli_query($conexion,"insert into recarga (id_recarga,ci_cliente,ci_vendedor,monto,fecha) values('','$ci','$venta','$monto','$fecha')");
mysqli_query($conexion,"UPDATE usuario_cliente SET credito=credito+'$monto' WHERE ci=$ci");

echo "<script>
alert('Recarga exitoso!');
window.location= '../Vista/Principal.php'
</script>";

?>