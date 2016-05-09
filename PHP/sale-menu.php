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
            <p>Sales/Returns</p>
        </div>
    </div>

    <br>

    <div class="center">
        <input type="regular" value="Process Sale" onclick="window.location.href = ('sale-info.php')" />
        <br>
        <input type="regular" value="Process Return" onclick="window.location.href = ('return-info.php')" />
        <br>
        <input type="regular" value="View Sale" onclick="window.location.href = ('view-sale.php')" />
        <br>
        <input type="regular" value="View Return" onclick="window.location.href = ('view-return.php')" />
        <br>
        <input type="regular" value="Main Menu" onclick="window.location.href = ('main-menu.php')" />
    </div>

</body>

</html>