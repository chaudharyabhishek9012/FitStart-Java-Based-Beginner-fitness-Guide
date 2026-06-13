<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title> BMI Calculator </title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("https://thumbs.dreamstime.com/z/bmi-body-mass-index-weight-loss-banner-background-bmi-body-mass-index-weight-loss-banner-background-vector-152839543.jpg") no-repeat center center fixed;
background-size:cover;
}

/* 🔥 GLASSY CARD */

.card{
max-width:800px;
margin:auto;
margin-top:40px;
padding:20px;
border-radius:15px;

background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);
-webkit-backdrop-filter:blur(12px);

border:1px solid rgba(255,255,255,0.25);

box-shadow:0 10px 30px rgba(0,0,0,0.5);

color:white;
}

/* inputs */

input{
background:rgba(255,255,255,0.2) !important;
color:white !important;
border:none !important;
}

input::placeholder{
color:#ddd;
}

/* button */

button{
background:#111 !important;
border:none;
}

/* layout */

.row-flex{
display:flex;
align-items:center;
justify-content:space-between;
gap:20px;
}

.left{
width:45%;
}

.right{
width:55%;
text-align:center;
}

/* gauge */

.gauge{
width:240px;
height:120px;
margin:auto;
position:relative;
overflow:hidden;
}

svg{
transform:rotate(180deg);
}

.center-text{
position:absolute;
top:60%;
left:50%;
transform:translate(-50%,-50%);
font-size:22px;
font-weight:bold;
}

/* 🔥 GLASSY TABLE */

table{
background:rgba(255,255,255,0.15) !important;
backdrop-filter:blur(10px);
-webkit-backdrop-filter:blur(10px);

border-radius:12px;
overflow:hidden;
color:white;
}

table th, table td{
border:1px solid rgba(255,255,255,0.2) !important;
text-align:center;
}

table th{
background:rgba(255,255,255,0.2);
font-weight:bold;
}

table tr:hover{
background:rgba(255,255,255,0.1);
}

</style>

</head>

<body>

<div class="card">

<h4 class="text-center mb-3">BMI Calculator</h4>

<div class="row-flex">

<!-- LEFT SIDE -->

<div class="left">

<input type="number" id="height" placeholder="Height (cm)"
class="form-control mt-2">

<input type="number" id="weight" placeholder="Weight (kg)"
class="form-control mt-2">

<button onclick="calcBMI()" class="btn btn-dark mt-3 w-100">
Calculate
</button>

<h6 class="mt-2 text-center" id="status"></h6>

</div>

<!-- RIGHT SIDE -->

<div class="right">

<div class="gauge">

<svg width="240" height="240">

<circle cx="120" cy="120" r="100"
stroke="rgba(255,255,255,0.2)" stroke-width="15" fill="none"/>

<circle id="progress"
cx="120" cy="120" r="100"
stroke="green"
stroke-width="15"
fill="none"
stroke-dasharray="628"
stroke-dashoffset="628"
stroke-linecap="round"/>

</svg>

<div id="bmiValue" class="center-text">0</div>

</div>

</div>

</div>

<!-- TABLE -->

<table class="table table-bordered mt-3">

<tr><th>Range</th><th>Status</th></tr>
<tr><td>&lt; 18.5</td><td>Underweight</td></tr>
<tr><td>18.5 - 24.9</td><td>Normal</td></tr>
<tr><td>25 - 29.9</td><td>Overweight</td></tr>
<tr><td>30+</td><td>Obese</td></tr>

</table>

</div>

<script>

function calcBMI(){

var h=document.getElementById("height").value/100;
var w=document.getElementById("weight").value;

if(h==0 || w==""){
alert("Enter height & weight");
return;
}

var bmi=w/(h*h);

var circle=document.getElementById("progress");
var radius=100;
var circumference=2*Math.PI*radius;

circle.style.strokeDasharray=circumference;

var percent=Math.min(bmi/35,1);
var offset=circumference - percent * circumference;

circle.style.strokeDashoffset=offset;

document.getElementById("bmiValue").innerHTML=bmi.toFixed(1);

var status="";

if(bmi<18.5){
status="Underweight";
circle.style.stroke="#3498db";
}
else if(bmi<24.9){
status="Normal";
circle.style.stroke="#2ecc71";
}
else if(bmi<29.9){
status="Overweight";
circle.style.stroke="#f39c12";
}
else{
status="Obese";
circle.style.stroke="#e74c3c";
}

document.getElementById("status").innerHTML=status;

}

</script>

</body>

</html>