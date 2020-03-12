<?php
$connect = mysqli_connect("localhost", "root", "", "tienda");
$output = '';
if(isset($_POST["query"]))
{
	$search = mysqli_real_escape_string($connect, $_POST["query"]);
	$query = "SELECT b.video_rent_id, a.names, a.last_names, count(b.video_video_id) as num,
      case rent_flag  when 1 then 'Devuelto'  when 2 then 'En Prestamo'  when 3 then 'Sin Devolver'  end as rent_flag FROM client a 
      join video_rent b on a.client_id=b.client_client_id
       join video c on b.video_video_id=c.video_id
       WHERE a.names LIKE '%".$search."%'
		OR a.last_names LIKE '%".$search."%'
       group by a.names
       order by a.names desc 
	";
}
else
{
	$query = "
	SELECT b.video_rent_id, a.names, a.last_names, count(b.video_video_id) as num,
      case rent_flag  when 1 then 'Devuelto'  when 2 then 'En Prestamo'  when 3 then 'Sin Devolver'  end as rent_flag FROM client a 
      join video_rent b on a.client_id=b.client_client_id
       join video c on b.video_video_id=c.video_id
       group by a.names
       order by a.names desc";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
	$output .= '<div class="table-responsive">
					<table class="table table bordered">
						<tr>
							<th>Codigo</th>
							<th>Cleinte Nombres</th>
							<th>Cliente Apellidos</th>
							<th>Copias del video</th>
							<th>Estado</th>
						</tr>';
	while($row = mysqli_fetch_array($result))
	{
		$output .= '
			<tr>
				<td>'.$row["video_rent_id"].'</td>
				<td>'.$row["names"].'</td>
				<td>'.$row["last_names"].'</td>
				<td>'.$row["num"].'</td>
				<td>'.$row["rent_flag"].'</td>
			 	<td>   <button type="button" class="btn btn-success">Modificar</button> </a> </td>
				<td>  <a href="Nuevo_prestamo.php?no='.$row["video_rent_id"].'"> <button type="button" class="btn btn-danger">Ver Detalles</button> </a> </td>
			</tr>
		';
	}
	echo $output;
}
else
{
	echo 'Data Not Found';
}
?>