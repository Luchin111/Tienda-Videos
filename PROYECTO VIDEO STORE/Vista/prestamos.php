
<!DOCTYPE html>

<?php 
	session_start();
	if(isset($_SESSION['ci'])){
	
    require_once "../Clases/Conexion.php"; 
    require_once "../Clases/Conexion.php"; 
    $c= new conectar();
    $conexion=$c->conexion();

  
    
?>

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Ejemplo de interaccion con DB</title>
<style type="text/css">
@import url("css/mycss.css");
</style>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
<div class="todo">
  
  <div id="cabecera">
  	<img src="img/swirl.png" width="1188" id="img1">
      <h2>PRESTAMOS REALIZADOS</h2>
  </div>
  
  <div id="contenido">
  	<table style="margin: auto; width: 800px; border-collapse: separate; border-spacing: 10px 5px;">
  		<thead>
  			<th>Codigo</th>
  			<th>CLiente Nombres</th>
            <th>Cliente Apellidos </th>
  			<th>No.Copias</th>
  			<th>Estado</th>
  			<th> <a href="nuevo_prod1.php"> <button type="button" class="btn btn-info">Nuevo</button> </a> </th>
  		</thead>
  		
  		
  		<?php
      
      $sentencia="SELECT b.video_rent_id, a.names, a.last_names, count(b.video_video_id) as num,
      case rent_flag  when 1 then 'Devuelto'  when 2 then 'En Prestamo'  when 3 then 'Sin Devolver'  end as rent_flag FROM client a 
      join video_rent b on a.client_id=b.client_client_id
       join video c on b.video_video_id=c.video_id
       group by b.rent_date
       order by a.names desc";
      $resultado=mysqli_query($conexion, $sentencia);
      while($filas=mysqli_fetch_assoc($resultado))
      {
        echo "<tr>";
          echo "<td>"; echo $filas['video_rent_id']; echo "</td>";
          echo "<td>"; echo $filas['names']; echo "</td>";
          echo "<td>"; echo $filas['last_names']; echo "</td>";
          echo "<td>"; echo $filas['num']; echo "</td>";
          echo "<td>"; echo $filas['rent_flag']; echo "</td>";
          echo "<td>  <a href='modif_prod1.php?no=".$filas['video_rent_id']."'> <button type='button' class='btn btn-success'>Modificar</button> </a> </td>";
          echo "<td> <a href='eliminar_prod.php?no=".$filas['video_rent_id']."''><button type='button' class='btn btn-danger'>Eliminar</button></a> </td>";
        echo "</tr>";
      }

      ?>
  	</table>
  </div>
  
	<div id="footer">
  		<img src="img/swirl2.png" id="img2">
  	</div>

</div>


</body>
</html>

<?php 

  
  }else{
    header("location:../index.php");
  }
?>