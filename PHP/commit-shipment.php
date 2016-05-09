<?php

session_start();
include_once("function.php");
connect();
$saleNum = $_SESSION['saleNum'];
$reason = $_REQUEST['reason'];
if($_REQUEST['choice'] == "process"){
	commitReturn($saleNum, $reason);
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/confirm-return.php");
}
else{
	header("Location: http://webdev.cislabs.uncw.edu/~dhp7201/cancel-return.php");
}
?>