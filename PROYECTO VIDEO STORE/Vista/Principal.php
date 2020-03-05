<?php 
	session_start();
	if(isset($_SESSION['ci'])){
	
    require_once "../Clases/Conexion.php"; 
   

  
    
?>

<!DOCTYPE html>
<html lang="es">
  
  
<head>
    <title>Teleferico</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximun-scale=1, minimun-scale=1">
    <link rel="stylesheet" href="css/fontelloPrincipal.css">
    <link rel="stylesheet" href="css/estilosPrincipal.css">
</head>   
   <header>
    <div class="contenedor">
        <h1 class="icon-wallet">USUARIO:<?php echo $_SESSION['ci'];?></h1>
        <input type="checkbox" id="menu-bar">
        <label class="fontawesome-align-justify" for="menu-bar"></label>
                <nav class="menu">
                    <a href="Principal.php">Inicio</a>
                    <a href="recargas.php">Recargas</a>
                    <a href="">Reportes</a>
                    <a href="Precios.php">Fijar Costos</a>
                    <a href="Registro.php">Registrar Usuario Venta</a>
                    <a href="../Procesos/salir.php">Cerrar sesión</a>
                </nav>
            </div>
</header>
     
        <main>
            <section id="banner">
                <img src="img/banner.jpg">
                <div class="contenedor">
                    <h2>VIDEO STORE</h2>
                    <p>Plataforma Beta</p>
                    <a href="" target="_blank">Nuevo Usuario</a>
                </div>
            </section>
            
            <section id="bienvenidos">
            <div class="contenedor">
                <h2>BIENVENIDOS A LA PLATAFORMA DE VENTA DE VIDEOS</h2>
                <p>Aca puedes seleccionar las operación que realizaras</p>
                </div>
            </section>
            
            <section id="blog">
                <h3>Operaciones</h3>
                <div class="contenedor">
                    <article>
                        <a href="recargas.php"><img src="img/contactanos.jpg" title="Ir a Recargas" alt=""></a>
                        <h4>Recarga</h4>
                    </article>
                    <article>
                        <img src="img/reportes.png" title="Ir a reportes" alt="">
                        <h4>Reportes</h4>
                    </article>
                    <article>
                        <a href="Precios.php"><img  src="img/cajero.png" title="Fijar Costos" alt=""></a>
                        <h4>Fijar Costos</h4>
                    </article>
                </div>
            </section>
            
            <section id="info">
                <h3>Los videos son el futuro.</h3>
                <div class="contenedor">
                    <div class="info-pet">
                        <img src="img/1.jpg" alt="">
                        <h4>Relaja</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/2.jpg" alt="">
                        <h4>Motiva</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/3.jpg" alt="">
                        <h4>Hace reir</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/4.jpg" alt="">
                        <h4>Hace llorar</h4>
                    </div>
                </div>
            </section>
        </main>
          
     
        <footer>
            <div class="contenedor">
                <p class="copy">Luis Medina &copy; 2019</p>
                <div class="sociales">
                    <a class="fontawesome-facebook-sign" href="#"></a>
                    <a class="fontawesome-twitter" href="#"></a>
                    <a class="fontawesome-camera-retro" href="#"></a>
                    <a class="fontawesome-google-plus-sign" href="#"></a>
                </div>
            </div>
        </footer>
    
</html>
<?php 
}else{
header("location:../index.php");
}
?>