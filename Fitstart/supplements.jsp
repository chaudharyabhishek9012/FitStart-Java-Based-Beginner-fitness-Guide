<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>Supplements Guide</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{

background-image:url("uploads/supplementmain.webp");

background-size:cover;
background-position:center;
background-attachment:fixed;

}

/* dark overlay */
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

.section-title{
margin-top:50px;
margin-bottom:30px;
font-weight:bold;
text-align:center;
}

/* GLASSY CARD */
.card{
border:none;

background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);

border-radius:15px;
border:1px solid rgba(255,255,255,0.2);

transition:0.4s;
color:white;
}

.card:hover{
transform:translateY(-8px) scale(1.03);
box-shadow:0 15px 35px rgba(0,0,0,0.6);
}

.card img{
height:180px;
object-fit:cover;
border-radius:10px;
}

.buybtn{
margin-top:10px;
}

.animated-title{

font-size:40px;
font-weight:bold;
color:#fd0d0d;
letter-spacing:2px;
animation: glow 2s infinite alternate;

}

.fitness-title{

font-size:45px;
font-weight:900;
text-align:center;
margin-top:40px;
margin-bottom:30px;

background:linear-gradient(90deg,#ed3608,#ed830b,#ff512f);
background-size:200%;
-webkit-background-clip:text;
color:transparent;

animation:shine 3s linear infinite;

}

/* headings visible */
h3{
color:white;
font-weight:bold;
text-shadow:2px 2px 6px black;
}

h5{
color:white;
font-weight:bold;
}

/* text */
p{
color:#eee;
}

@keyframes shine{

0%{
background-position:0%;
}

100%{
background-position:200%;
}

}

@keyframes glow{

from{
text-shadow:0 0 10px #0d6efd;
}

to{
text-shadow:0 0 25px #00c6ff;
}

}

</style>

</head>

<body>

<div class="container">

<h2 class="section-title fitness-title">
SUPPLEMENTS GUIDE
</h2>

<!-- NON GYM -->

<h3 class="mt-5"> Daily Health Supplements (People Not Going to the Gym)</h3>

<div class="row mt-4">

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/multivitamins.png" class="img-fluid">

<h5 class="mt-2">Multivitamin</h5>

<p>Body me vitamins ki kami puri karta hai</p>

<a href="https://www.amazon.in"
class="btn btn-primary buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/omega-3.png" class="img-fluid">

<h5 class="mt-2">Omega-3</h5>

<p>Heart, brain aur joints ke liye</p>

<a href="https://www.amazon.in"
class="btn btn-primary buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/vitamin d3.png" class="img-fluid">

<h5 class="mt-2">Vitamin D3</h5>

<p>Bones aur immunity strong karta hai</p>

<a href="https://www.amazon.in"
class="btn btn-primary buybtn">
Buy Now
</a>

</div>

</div>

</div>

<!-- MUSCLE GAIN -->

<h3 class="mt-5">Muscle Gain Supplements</h3>

<div class="row mt-4">

<div class="col-md-3">

<div class="card p-3 text-center">

<img src="uploads/whey protein.png">

<h5>Whey Protein</h5>

<p>Muscle recovery aur growth</p>

<a href="https://www.amazon.in"
class="btn btn-success buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-3">

<div class="card p-3 text-center">

<img src="uploads/creatine.png">

<h5>Creatine</h5>

<p>Strength aur muscle size</p>

<a href="https://www.amazon.in"
class="btn btn-success buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-3">

<div class="card p-3 text-center">

<img src="uploads/bcaa.png">

<h5>BCAA</h5>

<p>Muscle recovery</p>

<a href="https://www.amazon.in"
class="btn btn-success buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-3">

<div class="card p-3 text-center">

<img src="uploads/multivitamins.png">

<h5>Multivitamin</h5>

<p>Micronutrient support</p>

<a href="https://www.amazon.in"
class="btn btn-success buybtn">
Buy Now
</a>

</div>

</div>

</div>

<!-- FAT LOSS -->

<h3 class="mt-5">Fat Loss Supplements</h3>

<div class="row mt-4">

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/l-cartinine.png">

<h5>L-Carnitine</h5>

<p>Fat metabolism support</p>

<a href="https://www.amazon.in"
class="btn btn-danger buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/greentea.png">

<h5>Green Tea Extract</h5>

<p>Metabolism boost</p>

<a href="https://www.amazon.in"
class="btn btn-danger buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/whey protein.png">

<h5>Whey Protein</h5>

<p>Muscle loss rokta hai</p>

<a href="https://www.amazon.in"
class="btn btn-danger buybtn">
Buy Now
</a>

</div>

</div>

</div>

<!-- WEIGHT GAIN -->

<h3 class="mt-5"> Weight Gain Supplements</h3>

<div class="row mt-4">

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/gainer.png">

<h5>Mass Gainer</h5>

<p>High calorie supplement</p>

<a href="https://www.amazon.in"
class="btn btn-warning buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/creatine.png">

<h5>Creatine</h5>

<p>Strength aur size</p>

<a href="https://www.amazon.in"
class="btn btn-warning buybtn">
Buy Now
</a>

</div>

</div>

<div class="col-md-4">

<div class="card p-3 text-center">

<img src="uploads/multivitamins.png">

<h5>Multivitamin</h5>

<p>Daily nutrition balance</p>

<a href="https://www.amazon.in"
class="btn btn-warning buybtn">
Buy Now
</a>

</div>

</div>

</div>

</div>

</body>

</html>