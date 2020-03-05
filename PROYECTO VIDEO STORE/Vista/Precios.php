<?php 
	session_start();
	if(isset($_SESSION['ci'])){
	
    require_once "../Clases/Conexion.php"; 
    require_once "../Clases/Conexion.php"; 
    $c= new conectar();
    $conexion=$c->conexion();

  
    
?>
<html>
    <link rel="stylesheet" href="css/stylePrecio.css">
 <div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
    <h2 class="active"> PRECIOS </h2>
    

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/56/Mi_Telef%C3%A9rico_logo1.png" id="icon" alt="User Icon" />
    </div>
 

    <form action="../Procesos/editarPrecio.php" method="POST" enctype="multipart/form-data" class="form-horizontal">
      <input type="text" id="" class="fadeIn second" name="normalp" value="  <?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['precio_normal'];
      ?> ">
      <input type="text" id="Descuento Normal" class="fadeIn second" name="normald" value="<?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['desc_normal'];
      ?> ">
      <input type="text" id="Precio Estudiantes" class="fadeIn second" name="estudiantep" value="<?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['precio_estudiante'];
      ?> ">
      <input type="text" id="Descuento estudiante" class="fadeIn second" name="estudianted" value="<?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['desc_estudiantes'];
      ?> ">
        <input type="text" id="Precio Adulto Mayor" class="fadeIn second" name="mayorp" value="<?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['precio_adulto'];
      ?> ">
      <input type="text" id="Descuento Adulto Mayor" class="fadeIn third" name="mayord" value="<?php 
        
        $sql=  mysqli_query($conexion,"SELECT * FROM precio");
        $res=  mysqli_fetch_array($sql);
        echo $res['desc_adulto'];
      ?> ">
      <input type="submit" class="fadeIn fourth" value="Actualizar">
    </form>
    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="Principal.html">Cancelar</a>
    </div>

  </div>
</div>

</html>
<?php 

  
  }else{
    header("location:../index.php");
  }
?>
