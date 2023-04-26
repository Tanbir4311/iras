<?php
session_start();
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
        <a href="studenthome.php">Dashbord</a>
        <div class="logout">
            <a href="logout.php" class="btn btn-primary">Logout</a>
        </div>
    </header>

    <aside>
        <ul>
            
            <li><a href="exam.php" target="_self">Exam</a></li>
            <li><a href="createCourseOutlinePage1.php" target="_self">Create Course Outline</a></li>
            <li><a href="viewCourseOutline.php" target="_self">View Course Outline</a></li>
          

        </ul>


    </aside>


</body>

</html>

<li><a href="employee_dashboard.php" target="_self">Dashboard</a></li>
<li><a href="exam.php" target="_self">Exam</a></li>
<li><a href="createCourseOutlinePage1.php" target="_self">Create Course Outline</a></li>
<li><a href="viewCourseOutline.php" target="_self">View Course Outline</a></li>
<li><a href="logout.php" target="_self">Logout</a></li>