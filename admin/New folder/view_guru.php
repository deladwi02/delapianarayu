<?php include "koneksi.php"; ?>
<!DOCTYPE html> 
<html lang="en"> 
<head> 
<meta charset="utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Madrasah Tsanawiyah Al Azhar</title> 
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<style type="text/css">
<!--
.style5 {
	font-size: 24px;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<?php
	$query = mysql_query("SELECT * FROM tb_guru ORDER BY kd_guru asc");
	$no = 1;
?>
<h3 align="center"><b>DAFTAR GURU</b></h3><hr>

<form action="?page=input_guru" method="post">
<table width="100%">
  <tr>
    <td>
      <button type="submit" name="button" id="button" class="btn btn-success" ><span class="glyphicon glyphicon-plus"></span> Tambah Data</button>
    </td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr></table>
</form>
<br>
<table width="100%" class="table-bordered table-hover">
  <tr bgcolor="#FFFFFF">
    <td width="3%"bordercolor="#0033CC"><div align="center"><strong>No</strong></div></td>
    <td width="4%" bordercolor="#0033CC"><div align="center"><strong>Kode Guru</strong></div></td>
    <td width="18%" bordercolor="#0033CC"><div align="center"><strong>Nama Guru</strong></div></td>
    <td width="5%" bordercolor="#0033CC"><div align="center"><strong>Tempat Lahir</strong></div></td>
    <td width="5%" bordercolor="#0033CC"><div align="center"><strong>Tanggal lahir</strong></div></td>
    <td width="5%" bordercolor="#0033CC"><div align="center"><strong>Jenis Kelamin</strong></div></td>
    <td bordercolor="#0033CC"><div align="center"><strong>Status</strong></div></td>
    <td bordercolor="#0033CC"><strong>Universitas</strong></td>
    <td bordercolor="#0033CC"><div align="center"><strong>Tugas</strong></div></td>
    <td bordercolor="#0033CC"><div align="center"><strong>Jurusan</strong></div></td>
    <td width="5%" bordercolor="#0033CC"><strong>Tahun</strong></td>
    <td width="17%" bordercolor="#0033CC"><div align="center"><strong>Alamat</strong></div></td>
    <td colspan="2" bordercolor="#0033CC"><div align="center"><strong>Aksi</strong></div></td>
  </tr>
  
  <?php while ($data = mysql_fetch_array($query)){
	?>

    <tr>
    <td align="center"><?php echo $no++; ?></td>
    <td align="center"><?php echo $data['kd_guru']; ?></td>
    <td align="center"><?php echo $data['nm_guru']; ?></td>
    <td align="center"><?php echo $data['tempat']; ?></td>
    <td align="center"><?php echo $data['tanggal']; ?></td>
    <td align="center"><?php echo $data['jekel']; ?></td>
    <td align="center" width="14%"><?php echo $data['status']; ?></td>
    <td align="center" width="7%"><?php echo $data['universitas']; ?></td>
    <td align="center" width="5%"><?php echo $data['tugas']; ?></td>
    <td align="center" width="5%"><?php echo $data['jurusan']; ?></td>
    <td align="center" width="5%"><?php echo $data['tahun']; ?></td>
    <td align="center" width="17%"><?php echo $data['alamat']; ?></td>
    <td align="center" width="6%">
    <form action="?page=edit_guru&kd_guru=<?php echo $data['kd_guru']; ?>" method="post" >
      <label>
        <button type="submit" name="button2" id="button2" class="btn btn-primary btn-xs"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
        </label>
    </form></td>
      <td align="center" width="6%">
      <form action="?page=hapus_guru&kd_guru=<?php echo $data['kd_guru']; ?>" method="post" >
      <label>
        <button type="submit" name="button2" id="button2" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Hapus</button>
        </label>
    </form>    </td>
  </tr>
<?php } ?>  
</table>
</body>
</html>