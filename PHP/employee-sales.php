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
            <p>Employee Sales</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('report-menu.php')" />
        <br>
        <br>
		
		<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
            <select name='outletNum' onchange="this.form.submit();">

                <?php outletNumbers(); ?>

            </select>

        </form>
		
		<br>
		
        <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
            <select name='empNum' onchange="this.form.submit();">

                <?php 
					session_start();
					$outletNum=$_POST['outletNum']; 
					$outletNum=intval($outletNum);
					employeeNumbers($outletNum);
					if(isset($_SESSION['outlet']) && $outletNum > 0){
						$_SESSION['outlet'] = $outletNum;
					}
					if(empty($_SESSION['outlet'])){
						$_SESSION['outlet'] = $outletNum;
					}
				?>

            </select>

        </form>
    </div>

    <br>

    <table align="center">
        <tr>
            <th>Sale Number</th>
            <th>Outlet Number</th>
            <th>Employee Number</th>
            <th>Customer ID</th>
            <th>Product Code</th>
            <th>Sale Date</th>
            <th>Sale Time</th>
            <th>Quantity</th>
        </tr>
        <?php
			session_start();
			$empNum=$_POST['empNum']; 
			$empNum=intval($empNum); 
			employeeSales($empNum, $_SESSION['outlet']); 
			exit();
		?>
        <tr>

        </tr>
    </table>


</body>

</html>