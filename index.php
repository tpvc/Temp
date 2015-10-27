
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>PHP Sample WebApp in Azure</title>
    </head>
    <body>
        <h1>PHP Sample WebApp in Azure</h1>
        <p>
            <?php
                echo "Server ip address: " . $_SERVER["LOCAL_ADDR"]
            ?>
            <br/>
            <?php
                date_default_timezone_set('UTC');
                echo "Date: " . date("Y-m-d h:i:sa") . " UTC";
            ?>
        </p>
        <?php
        // put your code here
        phpinfo();
        ?>
    </body>
</html>


