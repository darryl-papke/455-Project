<?php

session_start();
include_once("function.php");
connect();
processOutlet();


function processOutlet(){
	$outlet = $_REQUEST['outlet'];
	$address = $_REQUEST['address'];
	$city = $_REQUEST['city'];
	$state = $_REQUEST['state'];
	$zip = $_REQUEST['zip'];
	$phone = $_REQUEST['phone'];
	
	modifyOutlet($outlet, $address, $city, $state, $zip, $phone);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/modify-outlet.php");
}
?>