<?php

session_start();
include_once("function.php");
connect();
processDrop();


function processDrop(){
	$outlet = $_REQUEST['outlet'];
	$number = $_REQUEST['number'];

	
	dropEmployee($outlet, $number);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/drop-employee.php");
}
?>