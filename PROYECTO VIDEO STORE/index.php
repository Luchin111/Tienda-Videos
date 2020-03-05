<?php

  require 'database.php';

  $message = '';

  if (!empty($_POST['email']) && !empty($_POST['password'])) {
    $sql = "INSERT INTO users (email, password) VALUES (:email, :password)";
    $stmt = $conn->prepare($sql);
    $stmt->bindParam(':email', $_POST['email']);
    $password = password_hash($_POST['password'], PASSWORD_BCRYPT);
    $stmt->bindParam(':password', $password);

    if ($stmt->execute()) {
      $message = 'Successfully created new user';
    } else {
      $message = 'Sorry there must have been an issue creating your account';
    }
  }
?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
    
  <head>
    <meta charset="utf-8">
    <title>َLOGIN TIENDA</title>
    <link rel="stylesheet" href="css/stylelogin.css">
  </head>
  <body>
<form class="box" action="Procesos/login.php", method="post">
  <h1>LOGIN TIENDA</h1>
  <input type="text"  placeholder="Usuario" name="ci" id="ci">
  <input type="password" name="pass" id ="pass" placeholder="Constraseña">
  <input type="submit" name="Entrar" value="Entrar">
</form>


  </body>
</html>
<script type="text/javascript">
	$(document).ready(function(){
		$('#entrarSistema').click(function(){
			datos=$('#frmLogin').serialize();
            $.ajax({
                type:"POST",
                data:datos,
                url:"Procesos/Login.php",
                success:function(r){
                    if(r==1){
                        window.location="Vista/Principal.php";
                    }else{
                        document.getElementById("error").innerHTML = "* Revise el usuario y la contraseña";  
                    }
                }
            });
        });
	});
</script>