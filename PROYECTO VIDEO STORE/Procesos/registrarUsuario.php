<?php
  require_once "../Clases/Conexion.php";

  $c= new conectar();
	$conexion=$c->conexion();
 
$ci=$_REQUEST["ci"];
$pass=$_REQUEST["pass"];
$nombre=$_REQUEST["nombre"];
$fecha=$_REQUEST["fecha"];


mysqli_query($conexion,"insert into usuario_venta (ci,pass,nombre,fechanacimiento,estado) values('$ci','$pass','$nombre','$fecha','Activo') WHERE ci NOT IN (SELECT ci FROM usuario_cliente WHERE ci ='$ci'))");
echo "<script>
alert('Registro exitoso!');
window.location= '../Vista/Principal.php'
</script>";

?>
