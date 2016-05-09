<?php
	
	include_once('function.php');
	connect();
	
?>

<!DOCTYPE html>
<html>

<head>

    <link rel='stylesheet' type='text/css' href='styles.css' />

    <style>
        body {
            background-color: teal;
        }
        select {
            padding: 16px 20px;
            border: 2px solid #F2E207;
            border-radius: 4px;
            background-color: teal;
            color: white;
            font-size: 90%;
        }
		info {
			margin: auto;
			font-size: 110%;
			border: 2px solid #F2E207;
			padding: 5px;
			width: 30%;
			}
        table {
            border-collapse: collapse;
            width: 80%;
        }
        th,
        td {
            padding: 8px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: teal;
            color: yellow;
        }
        tr {
            color: white;
        }
    </style>
</head>

<body>


    <div class="header">
        <div class="center">
            <h1>Tucker's Music Outlets</h1>
        </div>
    </div>


    <p></p>

    <div class="main">
        <div class="center">
            <p>Process Sale</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('sale-menu.php')" />
		<br>
		<br>
		<div class="info">
			<p>Select a outlet, employee, customer, product, and quantity</p>
		</div>
		<br>
        <form action="review-sale.php">
			Outlet Number:
			<br>
            <input type="text" name="outlet" value="16988">
            <br>
		    Employee Number:
			<br>
            <input type="text" name="employee" value="10000">
            <br>
            Customer Number:
			<br>
            <input type="text" name="customer" value="10001">
            <br> 
			Product Number:
			<br>
            <input type="text" name="product" value="28952">
			<br> 
			Quantity:
			<br>
            <input type="text" name="quantity" value="1">
            <br>
            <br>
			
            <button name="choice" type="submit" value="process">Submit</button>
        </form>
    </div>



</body>

</html>