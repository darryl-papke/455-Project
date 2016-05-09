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
            <p>Modify Product</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('maintenance-menu.php')" />
		<br>
		<br>
		<info>Enter information for a new product or information to update a current product</info>
		<br>
        <br>
        <form action="process-product.php">
            Product Code:
			<br>
            <input type="text" name="product_code" value=<?php newProductCode(); ?>>
            <br> 
			Artist:
			<br>
            <input type="text" name="artist">
            <br> 
			Title:
			<br>
            <input type="text" name="title">
            <br> 
			Cost:
			<br>
            <input type="text" name="cost">
            <br> 
			Sale Price:
			<br>
            <input type="text" name="sale_price">
            <br>
            <br>
            <input type="submit">
        </form>
    </div>



</body>

</html>