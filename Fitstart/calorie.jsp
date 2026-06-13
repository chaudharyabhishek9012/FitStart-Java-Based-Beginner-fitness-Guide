<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>Calorie Calculator</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background-image:url("uploads/cal3.jpg");
background-size:cover;
background-position:center;
height:100vh;
margin:0;
display:flex;
align-items:center;
justify-content:center;
}

/* 🔥 Glassmorphism Card */
.card{
max-width:500px;
width:90%;
padding:30px;
border-radius:20px;

/* glass effect */
background:rgba(255,255,255,0.15);
backdrop-filter:blur(15px);
-webkit-backdrop-filter:blur(15px);

border:1px solid rgba(255,255,255,0.3);

/* glow + shadow */
box-shadow:0 8px 32px rgba(0,0,0,0.3);

color:#fff;
text-align:center;
}

.card h2,
.card h3{
color:#fff;
text-shadow:0 2px 5px rgba(0,0,0,0.5);
}

.form-control{
background:rgba(255,255,255,0.2);
border:none;
color:#fff;
}

.form-control::placeholder{
color:#eee;
}

.form-control:focus{
box-shadow:none;
outline:none;
}

select.form-control option{
color:#000;
}

</style>

</head>

<body>

<div class="card">

<h2>Calorie Calculator</h2>

<input type="number" id="weight" placeholder="Enter Weight (kg)"
class="form-control mt-3">

<select id="goal" class="form-control mt-3">

<option value="">Select Goal</option>
<option value="maintain">Maintain Weight</option>
<option value="gain">Muscle Gain</option>
<option value="loss">Fat Loss</option>

</select>

<button onclick="calc()" class="btn btn-dark mt-3">
Calculate Calories
</button>

<h3 class="mt-3" id="result"></h3>

<div id="dietLink" class="mt-3"></div>

</div>

<script>

function calc(){

var w=document.getElementById("weight").value;
var goal=document.getElementById("goal").value;

if(w=="" || goal==""){
alert("Enter weight and select goal");
return;
}

var cal;

if(goal=="maintain"){
cal=w*30;
document.getElementById("dietLink").innerHTML=
'<a href="normaldiet.jsp" class="btn btn-primary">View Diet Plan</a>';
}

else if(goal=="gain"){
cal=w*35;
document.getElementById("dietLink").innerHTML=
'<a href="musclegain.jsp" class="btn btn-success">View Muscle Gain Diet</a>';
}

else{
cal=w*25;
document.getElementById("dietLink").innerHTML=
'<a href="fatloss.jsp" class="btn btn-danger">View Fat Loss Diet</a>';
}

document.getElementById("result").innerHTML=
"Daily Calories Needed: "+cal+" kcal";

}

</script>

</body>

</html>