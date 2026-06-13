<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>Workout Plans</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/workoutmain1.jpg") no-repeat center 20% fixed;
background-size:cover;
}

/* glassy card */

.card{
transition:0.3s;
border:none;

background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);
-webkit-backdrop-filter:blur(12px);

border:1px solid rgba(255,255,255,0.2);
box-shadow:0 8px 25px rgba(0,0,0,0.4);

color:white;
}

/* hover */

.card:hover{
transform:scale(1.08);
}

/* text visibility */

h2,p{
color:white;
text-shadow:1px 1px 5px black;
}

h3{
color:white;
}

</style>

</head>

<body>

<div class="container text-center mt-5">

<h2>Workout Programs</h2>

<p>Select your fitness level</p>

</div>

<div class="container mt-5">

<div class="row">

<div class="col-md-4">

<a href="beginner.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Beginner</h3>

<p>Start your fitness journey</p>

</div>

</a>

</div>

<div class="col-md-4">

<a href="intermediate.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Intermediate</h3>

<p>Build strength and stamina</p>

</div>

</a>

</div>

<div class="col-md-4">

<a href="advanced.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Advanced</h3>

<p>High intensity workouts</p>

</div>

</a>

</div>

</div>

</div>

</body>

</html>