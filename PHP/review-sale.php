<?php
	session_start();
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
            <p>Review Sale</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('sale-info.php')" />
		<br>
		<br>
		
			<?php
				$outlet = $_REQUEST['outlet'];
				$employee = $_REQUEST['employee'];
				$customer = $_REQUEST['customer'];
				$product = $_REQUEST['product'];
				$quantity = $_REQUEST['quantity'];
				$_SESSION['outlet'] = $outlet;
				$_SESSION['employee'] = $employee;
				$_SESSION['customer'] = $customer; 
				$_SESSION['product'] = $product;
				$_SESSION['quantity'] = $quantity;
				getInfo($outlet, $employee, $customer, $product, $quantity); 
			?>
		<br>
		<form action="commit-sale.php">
			<button name="choice" type="submit" value="cancel">Cancel</button>
			<button name="choice" type="submit" value="process">Submit</button>
		</form>
    </div>

</body>

</html>