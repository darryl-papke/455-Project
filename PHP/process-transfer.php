<?php

session_start();
include_once("function.php");
connect();
processTranfer();


function processTranfer(){
	$outlet = $_REQUEST['outlet'];
	$number = $_REQUEST['number'];
	$transfer = $_REQUEST['transfer'];
	
	employeeTransfer($outlet, $number, $transfer);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/transfer-employee.php");
}
?>