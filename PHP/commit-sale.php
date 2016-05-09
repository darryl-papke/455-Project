<?php

session_start();
include_once("function.php");
connect();
$outlet = $_SESSION['outlet'];
$employee = $_SESSION['employee'];
$customer = $_SESSION['customer']; 
$product = $_SESSION['product'];
$quantity = $_SESSION['quantity'];
if($_REQUEST['choice'] == "process"){
	commitSale($outlet, $employee, $customer, $product, $quantity);
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/confirm-sale.php");
}
else{
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/cancel-sale.php");
}
?>