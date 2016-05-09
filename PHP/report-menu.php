<!DOCTYPE html>
<html>

<head>

    <link rel='stylesheet' type='text/css' href='styles.css' />

    <style>
        body {
            background-color: teal;
        }
    </style>
</head>

<body>

    <div class="header">
        <div class="center">
            <h1>Tucker's Music Outlets</h1>
        </div>
    </div>

    <br>

    <div class="main">
        <div class="center">
            <p>Reports</p>
        </div>
    </div>

    <br>

    <div class="center">
        <input type="regular" value="Yearly Sales" onclick="window.location.href = ('yearly-sales.php')" />
        <br>
        <input type="regular" value="Employee Sales Report" onclick="window.location.href = ('employee-sales.php')" />
        <br>
		<input type="regular" value="Top Selling Items" >
		<br>
        <input type="regular" value="Outlet Inventory" onclick="window.location.href = ('outlet-inventory.php')" />
        <br>
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
    </div>

</body>

</html>