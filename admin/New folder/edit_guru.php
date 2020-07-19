<?php include "koneksi.php"; ?>

<?php
$kd_guru = $_GET['kd_guru'];
$query = mysql_query("SELECT * FROM tb_guru WHERE kd_guru ='$kd_guru'");
$data = mysql_fetch_array($query);
?>
<h3 align="center"><b>EDIT GURU</b></h3><hr />
<form id="form1" name="form1" method="post" action="">
<table align="center" width="50%" border="0">
  <tr>
    <td width="36%">&nbsp;</td>
    <td width="3%">&nbsp;</td>
    <td width="61%">&nbsp;</td>
  </tr>
  <tr>
    <td>Kode Guru</td>
    <td><b>:</b></td>
    <td>
      <label>
        <input name="kd_guru" type="text" class="form-control" id="kd_guru" value="<?php echo $data['kd_guru']; ?>" size="5"/>
        </label>    </td>
  </tr>
    <tr>
    <td>Nama Guru</td>
    <td><b>:</b></td>
    <td>
      <label>
      <input name="nm_guru" type="text"class="form-control" id="nm_guru" value="<?php echo $data['nm_guru']; ?>" size="35" />
      </label>    </td>
  </tr>
  <tr>
    <td>Tempat Lahir</td>
    <td><b>:</b></td>
    <td>
      <label>
        <input name="tempat" type="text"class="form-control" id="tempat" value="<?php echo $data['tempat']; ?>" />
        </label>    </td>
  </tr>
  <tr>
    <td>Tanggal Lahir</td>
    <td><strong>:</strong></td>
        <td>
      
	  <?php
	  //memecah tanggal dari mysql untuk tanggal lahir
	  //menggunakan separator
	  $PecahTglMulai=explode("-",$data['tanggal']);
	  $tgl_mulai=$PecahTglMulai[2];
	  $bln_mulai=$PecahTglMulai[1];
	  $thn_mulai=$PecahTglMulai[0];
		
	  //konfigurasi untuk tgl_lahir
	  
	  echo "<select name='tgl'>";
	  
	  for ($tgl=1;$tgl<=31;$tgl++)
	  	{
			if($tgl==$tgl_mulai){
				echo "<option value=$tgl selected>$tgl</option>";}
			else{
				echo "<option value=$tgl>$tgl</option>";}
		}
	  echo "</select>";
	  echo"-";
	  
	  //konfigurasi pilihan combobox untuk bulan lahir
	  echo "<select name ='bln'>";
	  $bulan=array("","Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
	  for ($bln=1;$bln<=12;$bln++)
	  {
		  if($bln ==$bln_mulai){
			  echo "<option value=$bln selected>$bulan[$bln]</option>";}
		else{
			echo  "<option value =$bln>$bulan[$bln]</option>";}
	  }
	  echo "</select>";
	  echo "-";
	  
	  //konfirmasi pilihan untuk tahun lahir
	  echo "<select name='thn'>";
	  for ($thn=1980;$thn <=2016;$thn++)
	  {
		  if ($thn==$thn_mulai){
			  echo "<option value=$thn selected>$thn</option>";}
			  else{
				  echo "<option  value=$thn>$thn</option>";}
	  }
	  echo"</select>";
	  ?>
 </td>
 </tr>

  <tr>
    <td>Jenis Kelamin</td>
    <td><b>:</b></td>
    <td>
        <label>
        <select name="jekel" id="jekel"class="form-control">
        <option><?php echo $data['jekel']; ?></option>
          <option>Laki-laki</option>
          <option>Perempuan</option>
        </select>
        </label>    </td>
  </tr>
  <tr>
    <td>Status</td>
    <td><b>:</b></td>
    <td>
      <label>
      <select name="status" id="status"class="form-control">
      <option><?php echo $data['status']; ?></option>
        <option>Guru Tetap Yayasan (GTY)</option>
        <option>Pegawai Negeri Sipil (PNS)</option>
      </select>
      </label>    </td>
  </tr>
  <tr>
    <td>Tugas</td>
    <td><b>:</b></td>
    <td>
      <label><input name="tugas" type="text" class="form-control" id="tugas" value="<?php echo $data['tugas']; ?>" size="50" />
      </label></td>
  </tr>
  <tr>
    <td>Universitas</td>
    <td><b>:</b></td>
    <td>
      <label><input name="universitas" type="text" class="form-control" id="universitas" value="<?php echo $data['universitas']; ?>" size="35" />
      </label></td>
  </tr>
  <tr>
    <td>Jurusan</td>
    <td><b>:</b></td>
    <td>
      <label>
      <input name="jurusan" type="text" class="form-control" id="jurusan" value="<?php echo $data['jurusan']; ?>" size="35" />
      </label></td>
  </tr>
  <tr>
    <td>Tahun Kelulusan</td>
    <td><b>:</b></td>
    <td>
      <label>
        <input name="tahun" type="text" class="form-control" id="tahun" value="<?php echo $data['tahun']; ?>" size="5"/>
        </label>    </td>
  </tr>
  

  <tr>
    <td>Alamat</td>
    <td><b>:</b></td>
    <td>
      <label>
        <textarea name="alamat" id="alamat" cols="45" rows="5"class="form-control"><?php echo $data['alamat']; ?></textarea>
        </label>    </td>
  </tr>
  
    <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>
  <input name="simpan" type="submit" class="btn btn-success" id="simpan" value="Simpan">
  <a href="?page=view_guru"><input type="button" value="Batal" class="btn btn-danger"></a></td>
</tr>  
</table>
</form>

<?php
if (isset($_POST['simpan'])){
	$kd_guru      = $_POST['kd_guru'];
	$nm_guru      = $_POST['nm_guru'];
	$tempat       = $_POST['tempat'];
	$tanggal      = $_POST['thn'].'-'.$_POST['bln'].'-'.$_POST['tgl'];
	$jekel        = $_POST['jekel'];
	$status       = $_POST['status'];
	$tugas        = $_POST['tugas'];
	$universitas  = $_POST['universitas'];
	$jurusan      = $_POST['jurusan'];
	$tahun        = $_POST['tahun'];
	$alamat       = $_POST['alamat'];
	
	$edit = mysql_query("UPDATE tb_guru SET 
	kd_guru      = '$kd_guru',
	nm_guru      = '$nm_guru',
	tempat       = '$tempat',
	tanggal      = '$tanggal',
	jekel        = '$jekel',
	status       = '$status',
	tugas        = '$tugas',
	universitas  = '$universitas',
	jurusan      = '$jurusan',
	tahun        = '$tahun',
	alamat       = '$alamat'
	WHERE kd_guru = '$kd_guru'");

	if ($edit) {
	echo "<script>alert ('Data berhasil di perbaiki ');document.location='refre_guru.php' </script>";}
		else {echo "<script>alert ('Data gagal di perbaiki ');document.location='refre_guru.php' </script>";}
}
?>