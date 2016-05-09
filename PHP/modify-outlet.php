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
            <p>Modify Outlet</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('maintenance-menu.php')" />
		<br>
		<br>
		<info>Enter information for a new outlet or information to update a current outlet</info>
		<br>
        <br>
        <form action="process-outlet.php">
            Outlet Number:
			<br>
            <input type="text" name="outlet" value=<?php newOutletNumber(); ?>>
            <br> 
			Address:
			<br>
            <input type="text" name="address">
            <br> 
			City:
			<br>
            <input type="text" name="city">
            <br> 
			State (Abbreviation):
			<br>
            <input type="text" name="state">
            <br> 
			Zip Code:
			<br>
            <input type="text" name="zip">
            <br> 
			Phone Number (xxx-xxx-xxxx):
			<br>
            <input type="text" name="phone">
            <br>
            <br>
            <input type="submit">
        </form>
    </div>



</body>

</html>