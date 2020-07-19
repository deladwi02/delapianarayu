<?php 
include "koneksi.php";

$kd_guru = $_GET['kd_guru'];
$query = mysql_query("delete from tb_guru WHERE kd_guru ='$kd_guru'");
	echo "<meta http-equiv='refresh' content='0;url=?page=view_guru'>";
	
?>