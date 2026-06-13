<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>
<title>Beginner Workout</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/beginner.webp") no-repeat center center fixed;
background-size:cover;
color:white;
}

/* overlay */
.overlay{
background:rgba(0,0,0,0.75);
padding:30px;
}

/* grid fix */
.exercise-grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
gap:20px;
align-items:start;
}
.exercise-grid{
display:grid;
grid-template-columns:repeat(3,1fr);
gap:20px;
}
/* glass card */
.exercise-card{
background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);
border-radius:15px;
padding:15px;
border:1px solid rgba(255,255,255,0.2);
transition:0.3s;
height:auto;
}

.exercise-card:hover{
transform:scale(1.03);
box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

iframe{
border-radius:10px;
margin-top:10px;
}

h2{
text-align:center;
margin-bottom:30px;
}

h4{
margin-bottom:15px;
}

</style>

</head>

<body>

<div class="overlay">

<h2>Beginner Workout (0-1 Month)</h2>

<p><b> Warm-up:</b> 5-10 min treadmill + stretching(Chest Stretch,Shoulder Stretch,lat Stretch)</p>
<p><b> Rest:</b> 60-90 sec</p>
<p><b> Rule:</b> Last 2 reps tough but form perfect</p>

<div class="exercise-grid">

<!-- MONDAY -->
<div class="exercise-card">
<h4> Monday  </h4>

<p>Exercise 1: Push-ups - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/IODxDxX7oi4"></iframe>

<p>Exercise 2: Bench Press - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/rT7DgCr-3pg"></iframe>

<p>Exercise 3: Shoulder Press - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/B-aVuyhvLHU"></iframe>

<p>Exercise 4: Tricep Pushdown - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/2-LAMcpzODU"></iframe>

<p>Exercise 5: Squats - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/aclHkVaku9U"></iframe>

</div>

<!-- TUESDAY -->
<div class="exercise-card">
<h4> Tuesday  </h4>

<p>Exercise 1: Lat Pulldown - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/CAwf7n6Luuc"></iframe>

<p>Exercise 2: Seated Row - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/GZbfZ033f74"></iframe>

<p>Exercise 3: Dumbbell Curl - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/ykJmrZ5v0Oo"></iframe>

<p>Exercise 4: Face Pull - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/eIq5CB9JfKE"></iframe>

<p>Exercise 5: Lunges - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/QOVaHwm-Q6U"></iframe>

</div>

<!-- WEDNESDAY -->
<div class="exercise-card">
<h4> Wednesday - Legs + Core</h4>

<p>Exercise 1: Leg Press - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/IZxyjW7MPJQ"></iframe>

<p>Exercise 2: Leg Curl - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/1Tq3QdYUuHs"></iframe>

<p>Exercise 3: Leg Extension - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/YyvSfVjQeL0"></iframe>

<p>Exercise 4: Calf Raises - 3x15</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/-M4-G8p8fmc"></iframe>

</div>

<!-- THURSDAY -->
<div class="exercise-card">
<h4> Thursday - Upper Mix</h4>

<p>Exercise 1: Incline DB Press - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/8iPEnn-ltC8"></iframe>

<p>Exercise 2: Lat Pulldown - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/CAwf7n6Luuc"></iframe>

<p>Exercise 3: Lateral Raise - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/3VcKaXpzqRo"></iframe>

<p>Exercise 4: DB Row - 3x10</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/pYcpY20QaE8"></iframe>

</div>

<!-- FRIDAY -->
<div class="exercise-card">
<h4>Friday - Light + Cardio</h4>

<p>Exercise 1: Push-ups - 3x12</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/IODxDxX7oi4"></iframe>

<p>Exercise 2: Bodyweight Squat - 3x15</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/aclHkVaku9U"></iframe>

<p>Exercise 3: Treadmill - 15 min</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/2tM1LFFxeKg"></iframe>

</div>

<!-- SATURDAY -->
<div class="exercise-card">
<h4> Saturday - Cardio + Recovery</h4>**

<p>Exercise 1: Cycling - 20 min</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/njeZ29umqVE"></iframe>

<p>Exercise 2: Jump Rope - 3x1 min</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/1BZM2Vre5oc"></iframe>

<p>Exercise 3: Full Body Stretch</p>
<iframe width="100%" height="180"
src="https://www.youtube.com/embed/v7AYKMP6rOE"></iframe>

</div>
</div>
<!-- ================= 1-4 MONTHS FULL ================= -->

<h2 class="mt-5">1-4 Months Workout Plan (Push Pull Legs)</h2>

<p><b>Goal:</b> Strength + muscle build</p>
<p><b>Rest:</b> 60-90 sec</p>
<p><b>Rule:</b> Last 2 reps tough but form perfect</p>

<div class="exercise-grid">

<!-- MONDAY -->
<div class="exercise-card">
<h4>Monday - Push</h4>

<p>Exercise 1: Bench Press - 4x8-10</p>
<iframe src="https://www.youtube.com/embed/rT7DgCr-3pg" width="100%" height="180"></iframe>

<p>Exercise 2: Incline Dumbbell Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/8iPEnn-ltC8" width="100%" height="180"></iframe>

<p>Exercise 3: Shoulder Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/B-aVuyhvLHU" width="100%" height="180"></iframe>

<p>Exercise 4: Lateral Raises - 3x12</p>
<iframe src="https://www.youtube.com/embed/3VcKaXpzqRo" width="100%" height="180"></iframe>

<p>Exercise 5: Tricep Pushdown - 3x12</p>
<iframe src="https://www.youtube.com/embed/2-LAMcpzODU" width="100%" height="180"></iframe>

</div>

<!-- TUESDAY -->
<div class="exercise-card">
<h4>Tuesday - Pull</h4>

<p>Exercise 1: Lat Pulldown - 4x8-10</p>
<iframe src="https://www.youtube.com/embed/CAwf7n6Luuc" width="100%" height="180"></iframe>

<p>Exercise 2: Seated Row - 3x10</p>
<iframe src="https://www.youtube.com/embed/GZbfZ033f74" width="100%" height="180"></iframe>

<p>Exercise 3: Dumbbell Row - 3x10</p>
<iframe src="https://www.youtube.com/embed/pYcpY20QaE8" width="100%" height="180"></iframe>

<p>Exercise 4: Face Pull - 3x12</p>
<iframe src="https://www.youtube.com/embed/eIq5CB9JfKE" width="100%" height="180"></iframe>

<p>Exercise 5: Dumbbell Curl - 3x10</p>
<iframe src="https://www.youtube.com/embed/ykJmrZ5v0Oo" width="100%" height="180"></iframe>

</div>

<!-- WEDNESDAY -->
<div class="exercise-card">
<h4>Wednesday - Legs + Core</h4>

<p>Exercise 1: Squats - 4x8-10</p>
<iframe src="https://www.youtube.com/embed/aclHkVaku9U" width="100%" height="180"></iframe>

<p>Exercise 2: Leg Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/IZxyjW7MPJQ" width="100%" height="180"></iframe>

<p>Exercise 3: Leg Curl - 3x12</p>
<iframe src="https://www.youtube.com/embed/1Tq3QdYUuHs" width="100%" height="180"></iframe>

<p>Exercise 4: Calf Raises - 3x15</p>
<iframe src="https://www.youtube.com/embed/-M4-G8p8fmc" width="100%" height="180"></iframe>

<p>Exercise 5: Plank - 3x40 sec</p>
<iframe src="https://www.youtube.com/embed/pSHjTRCQxIw" width="100%" height="180"></iframe>

</div>

<!-- THURSDAY -->
<div class="exercise-card">
<h4>Thursday - Push (Light)</h4>

<p>Exercise 1: Incline Bench Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/8iPEnn-ltC8" width="100%" height="180"></iframe>

<p>Exercise 2: Dumbbell Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/VmB1G1K7v94" width="100%" height="180"></iframe>

<p>Exercise 3: Arnold Press - 3x10</p>
<iframe src="https://www.youtube.com/embed/vj2w851ZHRM" width="100%" height="180"></iframe>

<p>Exercise 4: Cable Lateral Raise - 3x12</p>
<iframe src="https://www.youtube.com/embed/3VcKaXpzqRo" width="100%" height="180"></iframe>

<p>Exercise 5: Tricep Dips - 3x8-10</p>
<iframe src="https://www.youtube.com/embed/0326dy_-CzM" width="100%" height="180"></iframe>

</div>

<!-- FRIDAY -->
<div class="exercise-card">
<h4>Friday - Pull (Light)</h4>

<p>Exercise 1: Pull-ups (Assisted) - 3x max</p>
<iframe src="https://www.youtube.com/embed/eGo4IYlbE5g" width="100%" height="180"></iframe>

<p>Exercise 2: Barbell Row - 3x8-10</p>
<iframe src="https://www.youtube.com/embed/vT2GjY_Umpw" width="100%" height="180"></iframe>

<p>Exercise 3: Lat Pulldown - 3x10</p>
<iframe src="https://www.youtube.com/embed/CAwf7n6Luuc" width="100%" height="180"></iframe>

<p>Exercise 4: Rear Delt Fly - 3x12</p>
<iframe src="https://www.youtube.com/embed/EA7u4Q_8HQ0" width="100%" height="180"></iframe>

<p>Exercise 5: Hammer Curl - 3x10</p>
<iframe src="https://www.youtube.com/embed/zC3nLlEvin4" width="100%" height="180"></iframe>

</div>

<!-- SATURDAY -->
<div class="exercise-card">
<h4>Saturday - Legs + Cardio</h4>

<p>Exercise 1: Lunges - 3x12 each leg</p>
<iframe src="https://www.youtube.com/embed/QOVaHwm-Q6U" width="100%" height="180"></iframe>

<p>Exercise 2: Leg Extension - 3x12</p>
<iframe src="https://www.youtube.com/embed/YyvSfVjQeL0" width="100%" height="180"></iframe>

<p>Exercise 3: Leg Curl - 3x12</p>
<iframe src="https://www.youtube.com/embed/1Tq3QdYUuHs" width="100%" height="180"></iframe>

<p>Exercise 4: Treadmill - 15-20 min</p>
<iframe src="https://www.youtube.com/embed/2tM1LFFxeKg" width="100%" height="180"></iframe>

<p>Exercise 5: Stretching - 10 min</p>
<iframe src="https://www.youtube.com/embed/v7AYKMP6rOE" width="100%" height="180"></iframe>

</div>

</div>
<!-- ================= 4-8 MONTHS FULL ================= -->

<h2 class="mt-5">4-8 Months Workout Plan (Intermediate Split)</h2>
<p><b>Note:</b>After these 8 months, You will be ready to follow any workout plan i.e Push/Pull/Legs Split or Intermediate Split for rest months</p>
<p><b>Goal:</b> Muscle Growth + Strength Progression</p>
<p><b>Rest:</b> 60-90 sec</p>
<p><b>Rule:</b> Progressive overload every week</p>

<div class="exercise-grid">

<!-- DAY 1 -->
<div class="exercise-card">
<h4>Monday - Chest + Triceps</h4>

<p>Bench Press - 4x8-10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/rT7DgCr-3pg"></iframe>

<p>Incline Dumbbell Press - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/8iPEnn-ltC8"></iframe>

<p>Chest Fly - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/Iwe6AmxVf7o"></iframe>

<p>Tricep Pushdown - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/2-LAMcpzODU"></iframe>

</div>

<!-- DAY 2 -->
<div class="exercise-card">
<h4>Tuesday - Back + Biceps</h4>

<p>Lat Pulldown - 4x8-10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/CAwf7n6Luuc"></iframe>

<p>Seated Row - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/GZbfZ033f74"></iframe>

<p>One Arm DB Row - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/pYcpY20QaE8"></iframe>

<p>Barbell Curl - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/ykJmrZ5v0Oo"></iframe>

</div>

<!-- DAY 3 -->
<div class="exercise-card">
<h4>Wednesday - Legs + Shoulders</h4>

<p>Squats - 4x8-10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/aclHkVaku9U"></iframe>

<p>Leg Press - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/IZxyjW7MPJQ"></iframe>

<p>Leg Curl - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/1Tq3QdYUuHs"></iframe>

<p>Shoulder Press - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/B-aVuyhvLHU"></iframe>

</div>

<!-- DAY 4 -->
<div class="exercise-card">
<h4>Thursday - Arms (Biceps + Triceps)</h4>

<p>Barbell Curl - 4x8-10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/ykJmrZ5v0Oo"></iframe>

<p>Dumbbell Curl - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/in7PaeYlhrM"></iframe>

<p>Skull Crushers - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/d_KZxkY_0cM"></iframe>

<p>Tricep Pushdown - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/2-LAMcpzODU"></iframe>

</div>

<!-- DAY 5 -->
<div class="exercise-card">
<h4>Friday - Chest + Shoulders</h4>

<p>Incline Bench Press - 4x8-10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/8iPEnn-ltC8"></iframe>

<p>Dumbbell Press - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/VmB1G1K7v94"></iframe>

<p>Lateral Raises - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/3VcKaXpzqRo"></iframe>

<p>Front Raises - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/-t7fuZ0KhDA"></iframe>

</div>

<!-- DAY 6 -->
<div class="exercise-card">
<h4>Saturday - Back + Legs</h4>

<p>Deadlift - 4x6-8</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/op9kVnSso6Q"></iframe>

<p>Lat Pulldown - 3x10</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/CAwf7n6Luuc"></iframe>

<p>Leg Extension - 3x12</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/YyvSfVjQeL0"></iframe>

<p>Calf Raises - 3x15</p>
<iframe width="100%" height="180" src="https://www.youtube.com/embed/-M4-G8p8fmc"></iframe>

</div>

</div>



<!-- NOTES -->
<div class="mt-4">
<p> Sunday - Rest</p>
<p> Week 2-4: Increase weight slightly</p>
<p> Form > Weight</p>
</div>

</div>

</body>
</html>