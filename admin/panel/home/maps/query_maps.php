<?php
	include("connect.php");
	$linja = $_POST['linja'];
	// var_dump($linja); die;
	$data = getResult("select * from linja where `linja` = '".$linja."'");
	echo json_encode($data);
