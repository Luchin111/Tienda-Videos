<?php
  require_once "../Clases/Conexion.php";
  $c= new conectar();
	$conexion=$c->conexion();

    $normalp = $_REQUEST['normalp'];
    $normald=$_REQUEST['normald'];
    $estudiantep=$_REQUEST['estudiantep'];
    $estudianted=$_REQUEST['estudianted'];
    $mayorp= $_REQUEST['mayorp'];
    $mayord= $_REQUEST['mayord'];


    // mysqli_query($conexion,"insert into usuario_alcaldia (nombre,apellido,carnet,telefono) values('$nom','$ap','$ci','$telf')");
    mysqli_query($conexion,"UPDATE precio 
                            SET precio_normal='$normalp', desc_normal='$normald', precio_estudiante='$estudiantep', desc_estudiantes='$estudianted', precio_adulto='$mayorp', desc_adulto='$mayord'
                            WHERE id_precio=1 ");
echo "<script>
alert('Cambio exitoso!');
window.location= '../Vista/Principal.php'
</script>";

?>