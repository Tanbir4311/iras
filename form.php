<?php


require_once "connect.php";


?>

<!DOCTYPE html>
 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    <title>Student Dashboard</title>

    <!--Google Font-->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    
   
     <link rel="stylesheet" href="styleplo.css">

    <!----===== Boxicons CSS ===== -->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    

    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>  
    <script type="text/javascript"></script>  


    <style>
        *{
        margin:0px;
        padding:0px;
    }

    body{
        background-color:lightblue;
        background-size: cover;
        font-family: sans-serif;
        display: flex;
        height: 99vh;
        align-items: center;
        justify-content: center;
    }

    .register-now{
        width: 370px;
        height: 550px;
        padding: 35px;
        border: 5px solid #34495e;
        border-radius: 10px;
        outline: none;
        background-color: lightblue;
    }


    .input-style{
        margin-top: 12px;

    }

    .input-style input{
        width: 90%;
        background: transparent;
        padding: 3px;
        border: 3px solid #16a085;
        border-radius: 5px;
        color: blue;
        outline: none;
        height: 25px;
        margin-bottom: 10px;
    }

    .input-style input{
        color: blue;
        margin-bottom: 4px;
        display: block;
        font-size: 15px;
        cursor: pointer;
        padding: 1px;  
    }
    
               
    </style>

  </head>

  <body>
    
     
    <div class="register-now">
        <form action="percentageForm.php" method="post">
        <h2> Student_Dashboard</h2>
        <div class="input-style">

            <label for="input1">studentID</label>
            <input type="text" class="form-control" id="input1" placeholder="EnterstudentID" name="studentID" >
        </div>
        <div class="input-style">
            <label for="input2">sectionNum</label>
            <input type="text" class="form-control" id="input2" placeholder="EntersectionNum" name="sectionNum">
        </div>
        <div class="input-style">
            <label for="input3">semester</label>
            <input type="text" class="form-control" id="input3" placeholder="Entersemester" name="semester">
        </div>
        <div class="input-style">
            <label for="input4">courseID</label>
            <input type="text" class="form-control" id="input4" placeholder="EntercourseID"name="courseID">
        </div>
        <div class="input-style">
            <label for="input5">year</label>
            <input type="text" class="form-control" id="input5" placeholder="Enteryear"name="year">
        </div>
        <div class="input-style">
            <label for="input6">obtainGrade</label>
            <input type="text" class="form-control" id="input6"placeholder="EnterobtainGrade" name="obtainGrade">
        </div>
        <br>
        <button  type="submit" class="btn btn-primary" value="submit2" name="submit">Submit<button>
                
        </form>
       
    </div>
        
