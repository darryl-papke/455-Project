<?php

session_start();
include_once("function.php");
connect();
processCustomer();


function processCustomer(){
	$customerID = $_REQUEST['customerID'];
	$customerName = $_REQUEST['customerName'];
	$address = $_REQUEST['address'];
	$city = $_REQUEST['city'];
	$state = $_REQUEST['state'];
	$zip = $_REQUEST['zip'];
	$phone = $_REQUEST['phone'];
	
	modifyCustomer($customerID, $customerName, $address, $city, $state, $zip, $phone);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/modify-customer.php");
}
?>