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
        table {
            border-collapse: collapse;
            width: 80%;
        }
        th, td {
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
            <p>View Return</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('sale-menu.php')" />
        <br>
        <br>
        <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
            <select name='returnNum' onchange="this.form.submit();">

                <?php returnNumbers(); ?>

            </select>

        </form>
    </div>

    <br>

    <table align="center">
        <tr>
            <th>Return Number</th>
            <th>Outlet Number</th>
            <th>Product Code</th>
            <th>Customer ID</th>
            <th>Return Date</th>
            <th>Return Time</th>
            <th>Quantity</th>
			<th>Reason</th>
        </tr>
        <?php 
			$returnNum=$_POST['returnNum']; 
			$returnNum=intval($returnNum); 
			viewReturn($returnNum); 
		?>
        <tr>

        </tr>
    </table>



</body>

</html>