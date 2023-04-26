<?php

require_once "connect.php";

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



if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if(isset($_POST["studentID"]) && $_POST["sectionNum"] && isset($_POST["semester"]) && isset($_POST["courseID"]) && isset($_POST["year"]) && isset($_POST["obtainGrade"]) ){
        // && isset($_POST["coNum"])

    
        $studentID = $_POST["studentID"];
        $sectionNum = $_POST["sectionNum"];
        $semester = $_POST["semester"];
        $courseID = $_POST["courseID"];
        $year = $_POST["year"];
        $obtainGrade = $_POST["obtainGrade"];
       

        // Check if section already exists, if not insert it
        $sql = "INSERT INTO section_t (sectionNum, semester, courseID, year)
                SELECT * FROM (SELECT '$sectionNum', '$semester', '$courseID', '$year') AS tmp
                WHERE NOT EXISTS (
                    SELECT sectionID FROM section_t WHERE sectionNum='$sectionNum' AND semester='$semester' AND courseID='$courseID' AND year='$year'
                ) LIMIT 1";

        if ($con->query($sql) === TRUE) {
            //echo "New section added successfully.";
        } else {
           // echo "Error: " . $sql . "<br>" . $con->error;
        }

        // Get the sectionID for the inserted section
        $sql = "SELECT sectionID FROM section_t WHERE sectionNum='$sectionNum' AND semester='$semester' AND courseID='$courseID' AND year='$year'";
        $result = $con->query($sql);
        $row = $result->fetch_assoc();
        $sectionID = $row['sectionID'];

        // Insert into registration_t table
        $sql = "INSERT INTO registration_t (sectionID, studentID) VALUES ('$sectionID', '$studentID')";

        if ($con->query($sql) === TRUE) {
            //echo "New registration added successfully.";
        } else {
            //echo "Error: " . $sql . "<br>" . $con->error;
        }

        // Get the registrationID for the inserted registration
        $sql = "SELECT registrationID FROM registration_t WHERE sectionID='$sectionID' AND studentID='$studentID'";
        $result = $con->query($sql);
        $row = $result->fetch_assoc();
        $registrationID = $row['registrationID'];

        $markObtained = $grade_mapping[$obtainGrade];
        $totalMarksObtained = $grade_mapping[$obtainGrade];
        $gradePoint = $grade_point_mapping[$obtainGrade];
        


        $sql = "INSERT INTO student_course_performance_t (registrationID, totalMarksObtained, gradePoint, obtainGrade) VALUES ('$registrationID', '$totalMarksObtained', '$gradePoint', '$obtainGrade')";

        if ($con->query($sql) === TRUE) {
            //echo "New student_course_performance added successfully.";
        } else {
            //echo "Error: " . $sql . "<br>" . $con->error;
        }
        
        $questionID = $con->insert_id;
        $coNum = $con->insert_id;
// Insert data into question_t
        $markPerQuestion = 100;
        $sql = "INSERT INTO question_t (markPerQuestion,coNum) VALUES ( '$markPerQuestion',$coNum)";

        if ($con->query($sql) === TRUE) {
           // echo "New question added successfully.";
        } else {
            //echo "Error: " . $sql . "<br>" . $con->error;
        }

$sql = "INSERT INTO answer_t (markObtained, registrationID, questionID) VALUES ('$markObtained', '$registrationID', '$questionID')";

if ($con->query($sql) === TRUE) {
   // echo "New answer added successfully.";
} else {
    //echo "Error: " . $sql . "<br>" . $con->error;
}



        // Fetch the data to display in the HTML table
        $sql = "SELECT r.studentID, s.sectionNum, s.semester, s.courseID, s.year, scp.obtainGrade
        FROM student_course_performance_t scp
        JOIN registration_t r ON scp.registrationID = r.registrationID
        JOIN section_t s ON r.sectionID = s.sectionID
        WHERE r.studentID='$studentID'";

        $result = $con->query($sql);

       
    }
}

$con->close();



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
    
  <nav class="sidebar close">

       

<header>
    <div class="image-text">
        
    </div>

    <i class='bx bx-chevron-right toggle'></i>
</header>

<div class="menu-bar">
    <div class="menu">

      

    </div>

   
</div>

</nav>
   
    <div style="margin-top: 50px;" class="container">
        <h2>Student Course Performance</h2>
        
    
        <div class="col-xs-12">
            

                <div class="row">
                    <div class="col-xs-12">
                        <table class="table table-striped table-bordered">
                            <thead class="thead-dark">
                                <tr>
                                    <th class="cal">Student ID</th>
                                    <th class="cal">Section Number</th>
                                    <th class="cal">Semester</th>
                                    <th class="cal">Course ID</th>
                                    <th class="cal">Year</th>
                                    <th class="cal">Obtain Grade</th>
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
                    </div>
  
            </div>

        </div>
       
    </div>
        

<!-- Overall plo -->
<script>
   
</script> 


<!-- Co wise plo -->
<script>
function coWisePlo(){
   
    }
</script>

<!-- course wise plo -->

<script>
function courseWisePlo(){


    }
</script>

</body>

</html>



<!-- Bootstrap library -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<!-- jQuery library -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

<script>
    function formToggle(ID){
        var element = document.getElementById(ID);
        if(element.style.display === "none"){
            element.style.display = "block";
        }else{
            element.style.display = "none";
        }
    }
</script>
</body>
</html>