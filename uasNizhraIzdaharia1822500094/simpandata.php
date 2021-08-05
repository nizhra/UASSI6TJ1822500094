<?php 

	$HostName = "localhost";
	$HostUser = "root";
	$HostPass = "";
	$DatabaseName = "dbuasdpmsi6tj1822500094";
	$con = mysqli_connect ($HostName, $HostUser, $HostPass, $DatabaseName);
	
	$respon=array();
	
	if(isset($_POST['nik']) && isset($_POST['nama'])) {
		$nik = $_POST['nik'];
		$nama = $_POST ['nama'];
		$jk = $_POST ['jk'];
		$godar = $_POST ['gol_darah'];
		$kec = $_POST ['kec'];
		$kel = $_POST ['kel'];
		$gejala = $_POST ['gejala'];
		

	$result = mysqli_query($con, "INSERT INTO uassi6tj1822500094 (nik, nama,jk, gol_darah, kec, kel, gejala) VALUES ('$nik', '$nama', '$jk', '$godar', '$kel', '$kec', '$gejala')");
	
	if($result) {
		$respon["sukses"] = 1;
		$respon["pesan"] = "Berhasil menambah data pasien";
		
	echo json_encode($respon);
	} else {
	$respon["sukses"] = 0;
	$respon["pesan"] = "Gagal menambah data pasien";
	
	echo json_encode ($respon);
	}
	} else {
		$respon["sukses"] = 0;
		$respon["pesan"] = "Data belum terisi";
		
	echo json_encode($respon);
	}
	?>