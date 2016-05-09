<?php

session_start();
include_once("function.php");
connect();
processProduct();


function processProduct(){
	$productCode = $_REQUEST['product_code'];
	$artist = $_REQUEST['artist'];
	$title = $_REQUEST['title'];
	$cost = $_REQUEST['cost'];
	$salePrice = $_REQUEST['sale_price'];
	
	modifyProduct($productCode, $artist, $title, $cost, $salePrice);
	
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/modify-product.php");
}
?>