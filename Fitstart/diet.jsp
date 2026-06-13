<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>Diet Plans</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/dietphoto.webp") no-repeat center center fixed;
background-size:cover;
margin:0;
padding:0;
}

/* Overlay */
body::before{
content:"";
position:fixed;
top:0;
left:0;
width:100%;
height:100%;
background:rgba(0,0,0,0.4);
z-index:-1;
}

/* Cards */
.card{
transition:0.3s;
border:none;
border-radius:15px;
background:rgba(255,255,255,0.95);
backdrop-filter:blur(8px);
box-shadow:0 10px 25px rgba(0,0,0,0.4);
}

.card:hover{
transform:translateY(-10px) scale(1.05);
box-shadow:0 15px 35px rgba(0,0,0,0.6);
}

/* Text */
h2{
color:white;
font-weight:bold;
}

p{
color:white;
}

h3{
color:black;
font-weight:bold;
}

.card p{
color:#333;
}

</style>

</head>

<body>

<div class="container text-center mt-5">

<h2>Diet Plans</h2>

<p>Select your goal</p>

</div>

<!-- 👇 Cards section नीचे shift किया -->
<div class="container" style="margin-top:80px;">

<div class="row">

<div class="col-md-4">

<a href="normaldiet.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Normal Diet</h3>

<p>Balanced daily diet</p>

</div>

</a>

</div>

<div class="col-md-4">

<a href="musclegain.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Muscle Gain</h3>

<p>High protein diet</p>

</div>

</a>

</div>

<div class="col-md-4">

<a href="fatloss.jsp" class="text-decoration-none">

<div class="card p-4 text-center">

<h3>Fat Loss</h3>

<p>Low calorie diet</p>

</div>

</a>

</div>

</div>

</div>

</body>

</html>