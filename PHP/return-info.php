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
            <p>Return Info</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('sale-menu.php')" />
        <br>
        <br>
        <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
            <select name='saleNum' onchange="this.form.submit();">

                <?php saleNumbers(); ?>

            </select>

        </form>
	
		
	<br>
	
	<?php 
		$saleNum=$_POST['saleNum']; 
		$saleNum=intval($saleNum);
		$_SESSION['saleNum'] = $saleNum;
		returnInfo($saleNum); 
	?>
	
	
	<form action="commit-return.php">
		Reason:
		<input type="text" name="reason" value="Damaged">
		<br>
		<br>
		<button name="choice" type="submit" value="cancel">Cancel</button>
		<button name="choice" type="submit" value="process">Submit</button>
	</form>
	
    </div>

    <br>
	
</body>

</html>