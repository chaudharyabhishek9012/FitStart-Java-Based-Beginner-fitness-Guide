<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FitStart - Beginner Fitness Guide</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
body {
    font-family: Arial, sans-serif;
    background: #f4f6f8;
}
.hero {
    background: linear-gradient(135deg,#ff9a9e,#fad0c4);
    padding: 100px 20px;
    text-align: center;
    color: #fff;
    border-radius: 0 0 50% 50% / 20%;
}
.hero h1 { font-size: 3rem; margin-bottom: 15px;}
.hero p { font-size: 1.3rem; margin-bottom: 30px;}
.btn-primary { background-color: #ff6f61; border:none; padding: 12px 30px; font-size:1.1rem;}
.btn-primary:hover { background-color: #ff3b2e;}

.section {
    padding: 60px 0;
}
.section h2 {
    text-align:center; margin-bottom:40px; color:#333;
}
.card { border:none; border-radius:15px; box-shadow:0 5px 15px rgba(0,0,0,0.1); transition:0.3s;}
.card:hover { transform: translateY(-5px);}
.card img { width:80px; margin-top:15px;}
</style>
</head>
<body>

<!-- Hero Section -->
<!-- Hero Section with Exercise Image -->
<section class="hero" style="
    background: url(https://georgiapersonaltraining.com/wp-content/uploads/2022/06/GPTEatingforfitness060622.jpg) no-repeat center center;
    background-size: cover;
    position: relative;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
">
    <!-- Overlay for readability -->
    <div style="
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0,0,0,0.5);
        z-index: 1;
    "></div>

    <div style="position: relative; z-index: 2; color: #fff; padding: 0 20px;">
        <h1 style="font-size: 3rem; font-weight: 700; margin-bottom: 20px;">Welcome to FitStart</h1>
        <p style="font-size: 1.5rem; margin-bottom: 30px;">Your Beginner Fitness Guide - Workouts, Diet & Daily Routine</p>
        <a href="register.jsp" class="btn btn-primary btn-lg" style="background-color:#ff6f61; border:none; padding:12px 30px; border-radius:50px;">Get Started</a>
    </div>
</section>
<!-- Features / Guide Section -->
<section class="section">
<div class="container">
<h2>Beginner Fitness Guide</h2>
<div class="row g-4">
    <div class="col-md-3">
        <div class="card text-center p-4">
            <img src="https://img.icons8.com/color/96/000000/dumbbell.png" alt="Workout"/>
            <h5 class="mt-3">Workout Plans</h5>
            <p>Simple beginner exercises to build strength and endurance at home.</p>
        </div>
    </div>
    <div class="col-md-3">
        <div class="card text-center p-4">
            <img src="https://img.icons8.com/color/96/000000/apple.png" alt="Diet"/>
            <h5 class="mt-3">Nutrition Tips</h5>
            <p>Easy and healthy diet tips to support your workouts and fitness goals.</p>
        </div>
    </div>
    <div class="col-md-3">
        <div class="card text-center p-4">
            <img src="https://img.icons8.com/?size=1200&id=48189&format=jpg" alt="Routine"/>
            <h5 class="mt-3">Daily Routine</h5>
            <p>Example schedules to organize your workouts and meals for consistency.</p>
        </div>
    </div>
    <div class="col-md-3">
        <div class="card text-center p-4">
            <img src="data:image/webp;base64,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" alt="Tips"/>
            <h5 class="mt-3">Motivation Tips</h5>
            <p>Short tips to stay motivated and track your fitness progress effectively.</p>
        </div>
    </div>
</div>
</div>
</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>