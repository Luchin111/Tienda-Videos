
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
<title>Prestamos</title>
<style type="text/css">
@import url("css/mycss.css");
</style>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
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
    
      
  </div>
  
  			<th> <a href="Nuevo_Prestamo.php"> <button type="button" class="btn btn-info">Nuevo Prestamo</button> </a> </th>
  		


  <div class="container">
			<br />
			<br />
			<br />
			<h2 align="center">PRESTAMOS REALIZADOS</h2><br />
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon">Buscar</span>
					<input type="text" name="search_text" id="search_text" placeholder="Busqueda por Cliente" class="form-control" />
				</div>
			</div>
			<br />
			<div id="result"></div>
		</div>
		<div style="clear:both"></div>
		<br />
  
	<div id="footer">
  		<img src="img/swirl2.png" id="img2">
  	</div>

</div>
<script>
$(document).ready(function(){
	load_data();
	function load_data(query)
	{
		$.ajax({
			url:"fetch.php",
			method:"post",
			data:{query:query},
			success:function(data)
			{
				$('#result').html(data);
			}
		});
	}
	
	$('#search_text').keyup(function(){
		var search = $(this).val();
		if(search != '')
		{
			load_data(search);
		}
		else
		{
			load_data();			
		}
	});
});
</script>


</body>
</html>





<?php 

  
  }else{
    header("location:../index.php");
  }
?>