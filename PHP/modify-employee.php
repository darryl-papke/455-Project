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
            <p>Modify Employee</p>
        </div>
    </div>

    <p></p>

    <div class="center">
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
        <input type="regular" name="back" value="Back" onclick="window.location.href = ('employee-menu.php')" />
		<br>
		<br>
		<info>Enter information for a new employee or information to update a current employee</info>
		<br>
        <br>
		
		<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
            <select name='outletNum' onchange="this.form.submit();">

                <?php outletNumbers(); ?>

            </select>

        </form>
		<br>
        <form action="process-employee.php">
            Outlet Number:
			<br>
            <input type="text" name="outlet" value=<?php if(empty($_POST['outletNum'])){echo '16988';} else{echo $_POST['outletNum'];} ?>>
            <br> 
			Employee Number:
			<br>
            <input type="text" name="number" value=<?php if(empty($_POST['outletNum'])){$outlet=16988;} else{$outlet=$_POST['outletNum'];} newEmployeeID($outlet); ?>>
            <br> 
			Employee Name:
			<br>
            <input type="text" name="name">
            <br>
            <br>
            <input type="submit">
        </form>
    </div>



</body>

</html>