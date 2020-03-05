<?php 
	session_start();
	if(isset($_SESSION['ci'])){
	
    require_once "../Clases/Conexion.php"; 
   

  
    
?>

<!DOCTYPE html>
<html lang="es">
  
  
<head>
    <title>VIDEO STORE</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximun-scale=1, minimun-scale=1">
    <link rel="stylesheet" href="css/fontelloPrincipal.css">
    <link rel="stylesheet" href="css/estilosPrincipal.css">
</head>   
   <header>
    <div class="contenedor">
        <h1 class="icon-wallet">USUARIO:<?php echo $_SESSION['name'];?></h1>
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
                <img src="img/banner-video3.jpg">
                <div class="contenedor">
                    <h2>VIDEO STORE</h2>
                    <p>Plataforma Beta</p>
                    <a href="Registro.php" target="_blank">Nuevo Usuario</a>
                </div>
            </section>
            
            <section id="bienvenidos">
            <div class="contenedor">
                <h2>BIENVENIDOS A LA PLATAFORMA DE VENTA DE VIDEOS</h2>
                <p>Aca puedes seleccionar las operación que realizaras</p>
                </div>
            </section>
            
            <section id="blog">
                <h3>Videos</h3>
                <div class="contenedor">
                    <article>
                        <a href="recargas.php"><img src="img/añadir.png" title="Añadir Video" alt=""></a>
                        <h4>Añadir Video</h4>
                    </article>
                    <article>
                        <img src="img/añadir-copia.png" title="Registrar Copia" alt="">
                        <h4>Registrar nueva Copia</h4>
                    </article>
                    <article>
                        <a href="Precios.php"><img  src="img/dar-de-baja.png" title="Dar de baja una copia" alt=""></a>
                        <h4>Registrar Bajas</h4>
                    </article>
                </div>
            </section>

            <section id="blog">
                <h3>Clientes</h3>
                <div class="contenedor">
                    <article>
                        <a href="recargas.php"><img src="img/add-user.png" title="Registrar Cliente" alt=""></a>
                        <h4>Registrar Cliente</h4>
                    </article>
                    <article>
                        <img src="img/users.png" title="Ver Clientes" alt="">
                        <h4>Ver Clientes</h4>
                    </article>
                    <article>
                        <a href="Precios.php"><img  src="img/bloquear-usuario.png" title="Bloquear Cliente" alt=""></a>
                        <h4>Bloquear Cliente</h4>
                    </article>
                </div>
            </section>

            <section id="blog">
                <h3>Operaciones</h3>
                <div class="contenedor">
                    <article>
                        <a href="recargas.php"><img src="img/prestamo.png" title="Nueva Renta" alt=""></a>
                        <h4>Registrar Renta</h4>
                    </article>
                    <article>
                        <img src="img/prestamos-realizados.png" title="Ver Rentas" alt="">
                        <h4>Ver Prestamos</h4>
                    </article>
                    <article>
                        <img src="img/cajero.png" title="Costos por DIA" alt="">
                        <h4>Modificar Costos</h4>
                    </article>
                    <article>
                        <a href="Precios.php"><img  src="img/descuentos2.png" title="Descuento de Peliculas" alt=""></a>
                        <h4>Modificar Descuentos</h4>
                    </article>
                </div>
            </section>
            
            <section id="info">
                <h3>Los videos son el futuro.</h3>
                <div class="contenedor">
                    <div class="info-pet">
                        <img src="img/relaja.jpg" alt="">
                        <h4>Relaja</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/motivar.jpg" alt="">
                        <h4>Motiva</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/reir.jpg" alt="">
                        <h4>Hace reir</h4>
                    </div>
                    <div class="info-pet">
                        <img src="img/llorar.jpg" alt="">
                        <h4>Hace llorar</h4>
                    </div>
                </div>
            </section>
        </main>
          
     
        <footer>
            <div class="contenedor">
                <p class="copy">Luis Medina &copy; 2020</p>
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