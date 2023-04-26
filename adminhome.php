<?php

session_start();

    if(!isset($_SESSION['username']))
    {

        header("location:login.php");

    }

    elseif($_SESSION['usertype']=='student')
    {
        header("location:login.php");

    }
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>admin</title>
    <link rel="stylesheet" type="text/css" href="admin.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css"
        integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous">
    </script>
</head>

<body>
    <header class="header">
        <a href="adminhome.php">Dashbord</a>
        <div class="logout">
            <a href="logout.php" class="btn btn-primary">Logout</a>
        </div>
    </header>

    

    <aside>
        <ul>
            <li>
                <a href="ploAnalysis.php">PLO Analysis</a>
            </li>

            <li>
                <a href="form.php">Manual Form</a>
            </li>

            <li>
                <a href="csv.php">CSV File Upload</a>
            </li>

            <li>
                <a href="ploAchieveStats.php">PLO Achievement stats</a>
            </li>

            <li>
                <a href="spiderChart.php">Spider Chart Analysis</a>
            </li>

            <li>
                <a href="dataEntry.php">Data Entry</a>
            </li>

            <li>
                <a href="viewCourseOutline.php">View Course Outline</a>
            </li>

            <li>
                <a href="enrollmentStatistics.php">Enrollment Stats</a>
            </li>

            <li>
                <a href="performanceStats.php">GPA Analysis</a>
            </li>

        
        </ul>


    </aside>

   
</body>

</html>