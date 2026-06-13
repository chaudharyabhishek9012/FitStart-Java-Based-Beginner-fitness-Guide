<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>FitStart</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

<style>

body{
background:url("uploads/dashboard1.jpg") no-repeat center center fixed;
background-size:cover;
}

/* overlay */
body::before{
content:"";
position:fixed;
top:0;
left:0;
width:100%;
height:100%;
background:rgba(0,0,0,0.6);
z-index:-1;
}

/* NAVBAR */
.navbar{
background:rgba(0,0,0,0.7) !important;
}

/* GLASS CARD */
.card{
border:none;
border-radius:15px;

/* glass effect */
background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);
-webkit-backdrop-filter:blur(12px);

border:1px solid rgba(255,255,255,0.2);

box-shadow:0 8px 25px rgba(0,0,0,0.5);
transition:0.3s;
}

/* HOVER */
.card:hover{
transform:translateY(-10px) scale(1.05);
box-shadow:0 15px 40px rgba(0,0,0,0.7);
}

/* TEXT FIX */
.card h4{
color:#fff;
font-weight:bold;
}

.card p{
color:#ddd;
}

h2{
color:white;
font-weight:bold;
}

p{
color:#eee;
}

</style>

</head>

<body>

<nav class="navbar navbar-dark px-4">

<span class="navbar-brand">FitStart</span>

<div class="dropdown">

<a class="text-white dropdown-toggle"
data-bs-toggle="dropdown"
style="cursor:pointer;">

<%=session.getAttribute("name")%>

</a>

<ul class="dropdown-menu dropdown-menu-end">

<li>
<a class="dropdown-item" href="profile.jsp">
View Profile
</a>
</li>

</ul>

</div>

</nav>

<div class="container text-center mt-5">

<h2>
Welcome <%=session.getAttribute("name")%>
in your fitness journey
</h2>

<p>Transform your body step by step</p>

</div>

<div class="container mt-5">

<div class="row">

<div class="col-md-3">
<a href="workout.jsp" class="text-decoration-none">
<div class="card p-4 text-center">
<h4>Workouts</h4>
<p>Beginner to Advanced</p>
</div>
</a>
</div>

<div class="col-md-3">
<a href="diet.jsp" class="text-decoration-none">
<div class="card p-4 text-center">
<h4>Diet Plans</h4>
<p>Nutrition guide</p>
</div>
</a>
</div>

<div class="col-md-3">
<a href="supplements.jsp" class="text-decoration-none">
<div class="card p-4 text-center">
<h4>Supplements</h4>
<p>Fitness support</p>
</div>
</a>
</div>

<div class="col-md-3">
<a href="bmi.jsp" class="text-decoration-none">
<div class="card p-4 text-center">
<h4>BMI</h4>
<p>Body Mass Index</p>
</div>
</a>
</div>

</div>

<div class="row mt-4">

<div class="col-md-12">
<a href="calorie.jsp" class="text-decoration-none">
<div class="card p-4 text-center">
<h4>Calorie Calculator</h4>
<p>Track daily calories</p>
</div>
</a>
</div>

</div>

</div>

</body>
</html>