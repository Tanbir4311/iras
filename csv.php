<?php

include "connect.php";
$result = false;
$grade_mapping = [
    "A" => 90,
    "A-" => 85,
    "B+" => 80,
    "B" => 75,
    "B-" => 70,
    "C+" => 65,
    "C" => 60,
    "C-" => 55,
    "D+" => 50,
    "D" => 45,
    "F" => 43,
];
$grade_point_mapping = [
    "A" => 4.0,
    "A-" => 3.7,
    "B+" => 3.3,
    "B" => 3.0,
    "B-" => 2.7,
    "C+" => 2.3,
    "C" => 2.0,
    "C-" => 1.7,
    "D+" => 1.3,
    "D" => 1.0,
    "F" => 0.0,
];

if(isset($_POST['import'])){

    $fileName = $_FILES["file"]["tmp_name"];

    if($_FILES["file"]["size"]>0){
        $file = fopen($fileName,"r");

        while(($column = fgetcsv($file,10000,",")) !== FALSE){

            $sqlInsert = "INSERT INTO `csv_t`(`studentID`, `sectionNum`, `semester`, `courseID`, `year`, `obtainGrade`)
             values ('". $column[0]."','".$column[1]."','". $column[2]."','". $column[3]."','". $column[4]."','". $column[5]."') ";

            $result = mysqli_query($con,$sqlInsert);

            if(!empty($result)){

               // echo "csv data imported into database";
            }

            else{
                //echo "problem in importing csv";
            }

            $sqlInsert = "INSERT INTO section_t (sectionNum, semester, courseID, year)
            values ('".$column[1]."','". $column[2]."','". $column[3]."','". $column[4]."') ";

           $result = mysqli_query($con,$sqlInsert);

           if(!empty($result)){

              // echo "csv data imported into database";
           }

           else{
               //echo "problem in importing csv";
           }

           $sql = "SELECT sectionID FROM section_t WHERE sectionNum='".$column[1]."' AND semester='". $column[2]."' AND courseID='". $column[3]."' AND year='". $column[4]."'";
           $result = $con->query($sql);
           $row = $result->fetch_assoc();
           $sectionID = $row['sectionID'];

           // Insert into registration_t table
           $sql = "INSERT INTO registration_t (sectionID, studentID) VALUES ('$sectionID', '". $column[0]."')";

           if ($con->query($sql) === TRUE) {
            //echo "New registration added successfully.";
           } else {
            //echo "Error: " . $sql . "<br>" . $con->error;
           }

           $sql = "SELECT registrationID FROM registration_t WHERE sectionID='$sectionID' AND studentID='". $column[0]."'";
           $result = $con->query($sql);
           $row = $result->fetch_assoc();
           $registrationID = $row['registrationID'];
   
           $markObtained = $grade_mapping[ $column[5]];
           $totalMarksObtained = $grade_mapping[ $column[5]];
           $gradePoint = $grade_point_mapping[ $column[5]];
           
           $sql = "INSERT INTO student_course_performance_t (registrationID, totalMarksObtained, gradePoint, obtainGrade) VALUES ('$registrationID', '$totalMarksObtained', '$gradePoint', '". $column[5]."')";
   
           if ($con->query($sql) === TRUE) {
               //echo "New student_course_performance added successfully.";
           } else {
               //echo "Error: " . $sql . "<br>" . $con->error;
           }

           


        }
    }
}

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <!-- Bootstrap CSS -->
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"> -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    <title>Student course performance</title>


   
   
    <!--Google Font-->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    
    
     <link rel="stylesheet" href="styleplo.css">
    
    
    <!----===== Boxicons CSS ===== -->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    

    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>  
    <script type="text/javascript"></script>  
    <title>Document</title>
    <style>
        body{
            background-color:lightblue;
           
        }
        .cal{
            color: black;  
        }
    </style>
</head>
<body>
<form class="form-horizoontal" action="" method="post" class="uploadCsv" enctype="multipart/form-data">

<div>
    <label> Choose Csv File</label>
    <input type="file" name="file" accept=".csv">
    <button type="submit" name="import">Import</button>

</div>
</form>

<br>
<br>
<?php

$sqlSelect = "SELECT * FROM `csv_t`";

$result = mysqli_query($con,$sqlSelect);

if(mysqli_num_rows($result) > 0){
?>
<center>
<table class="table table-striped table-bordered">
    <thead>
        <tr>
            <th class="cal">Student ID</th>
            <th class="cal">Section Num</th>
            <th class="cal">Semester</th>
            <th class="cal">Course ID</th>
            <th class="cal">Year</th>
            <th class="cal">Grade</th>
            <th class="cal">Co</th>
            <th class="cal">Co1</th>
            <th class="cal">Co2</th>
            <th class="cal">Co3</th>
            <th class="cal">Co4</th>


        </tr>
    </thead>
    <?php 
    if($result !== false){
         if($result->num_rows > 0){

            while ($row = $result->fetch_assoc()) {
                echo "<tr>
                    <td>" . $row['studentID'] . "</td>
                    <td>" . $row['sectionNum'] . "</td>
                    <td>" . $row['semester'] . "</td>
                    <td>" . $row['courseID'] . "</td>
                    <td>" . $row['year'] . "</td>
                    <td>" . $row['obtainGrade'] . "</td>
                    <td>" . $grade_mapping[$row['obtainGrade']] . "%</td>
                    <td>" . $grade_mapping[$row['obtainGrade']] . "%</td>
                    <td>" . $grade_mapping[$row['obtainGrade']] . "%</td>
                    <td>" . $grade_mapping[$row['obtainGrade']] . "%</td>
                    <td>" . $grade_mapping[$row['obtainGrade']] . "%</td>
                                        
                </tr>";
            }
        }
    }                        
    ?>
</table>
</center>
<?php }
?>
    
</body>
</html>