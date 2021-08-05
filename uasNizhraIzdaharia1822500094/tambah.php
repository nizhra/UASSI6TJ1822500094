<?php
include 'koneksi.php';
	$items = array ();
	$res = mysqli_query ($con, "select * from uassi6tj1822500094");
	if (mysqli_num_rows($res) > 0) {
		while($row = mysqli_fetch_object($res)){
		array_push($items, $row);
	}
	$result["uassi6tj1822500094"] = $items;
	}else{
		$result["uassi6tj1822500094"] = "Tidak ada data";
	}
	echo json_encode($result);
?> 