<?php 
	session_start();
	if(isset($_SESSION['ci'])){
	
    require_once "../Clases/Conexion.php"; 
   

  
    
?>

<!DOCTYPE html>
<html lang="en">
   <head>
      <title>Recarga Teleferico </title>
      <!-- Meta tags -->
      <meta charset="UTF-8">
      <meta http-equiv="Expires" content="0">
  <meta http-equiv="Last-Modified" content="0">
  <meta http-equiv="Cache-Control" content="no-cache, mustrevalidate">
  <meta http-equiv="Pragma" content="no-cache">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximun-scale=1, minimun-scale=1">
      <!--<script>
         addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
      </script>-->
      <!-- Meta tags -->
      <!--stylesheets-->
      <link href="css/styleRecarga.css" rel='stylesheet' type='text/css' media="all">
      <!--//style sheet end here-->
      <link href="//fonts.googleapis.com/css?family=Barlow:300,400,500,600" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Share+Tech" rel="stylesheet">
   </head>
   <body>
   
    <script src="https://www.gstatic.com/firebasejs/5.5.5/firebase.js"></script>
    <script src="js/main.js">
             </script>
        
    <h1 class="header-w3ls" id="bigOne"></h1>
          <!-- Firebase App is always required and must be first -->
       
         
      <h1 class="header-w3ls" >
         Formulario de Recarga
      </h1>
      <div class="art-bothside">
      <form action="../Procesos/recargas.php" method="POST" enctype="multipart/form-data" class="form-horizontal">
            <div class="info-agile-persnal">
               <h3>Detalles Personales</h3>
               
               <div class="form-group">
                   <div class="form-mid-w3ls">
                     <input type="text" placeholder="CI" required id="carnet" name="carnet">
                  </div>
                  <div class="form-mid-w3ls">
                     <input type="text" placeholder="Nombre" required id="nombre" name="nombre">
                  </div>
                  
				  
                  <div class="form-mid-w3ls">
                     <input type="text" placeholder="<?php echo date("Y-n-j"); ?>" id="fecha" name="fecha" required value="<?php echo date("j/n/Y"); ?>" readonly>
                  </div>
                  <div class="clear"></div>
               </div>
               
            </div>
            <div class="info-agile-persnal">
               <h3>Detalles de la Recarga</h3>
               <div class="sub-agile-info">
                  <h6>Ingrese...</h6>
               </div>
               <div class="form-group-three">
                 
                  <div class="form-left-three-w3l">
                     <div class="form-mid-w3ls">
                     <input type="number" placeholder="Monto (Bs.)" required id="monto" name="monto">
                  </div>
                  </div>
                  
              
            </div>
            <div class="set-reset">
               <input  type="submit" value="Realizar Recarga" >
               
               <input type="reset" value="Cancelar">
            
            </div>
         </form>
      </div>
      <div class="copy">
         <p>&copy;2019 Formulario de Recarga. | Diseñado por <a>Luis Medina</a></p>
      </div>
      
             <script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
             
   </body>
</html>
<?php 
}else{
header("location:../index.php");
}
?>