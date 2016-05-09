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
            <p>Employees</p>
        </div>
    </div>

    <br>

    <div class="center">
        <input type="regular" value="Modify Employee" onclick="window.location.href = ('modify-employee.php')" />
        <br>
        <input type="regular" value="Drop Employee" onclick="window.location.href = ('drop-employee.php')" />
        <br>
        <input type="regular" value="Transfer Employee" onclick="window.location.href = ('transfer-employee.php')" />
        <br>
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
    </div>

</body>

</html>