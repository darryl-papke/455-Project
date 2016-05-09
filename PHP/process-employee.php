<?php

session_start();
include_once("function.php");
connect();
processEmployee();


function processEmployee(){
	$outlet = $_REQUEST['outlet'];
	$number = $_REQUEST['number'];
	$name = $_REQUEST['name'];
	
	modifyEmployee($outlet, $number, $name);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/modify-employee.php");
}
?>