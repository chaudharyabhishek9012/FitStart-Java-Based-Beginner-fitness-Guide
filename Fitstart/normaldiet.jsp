<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>
<title>Normal Diet Plan</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/dietphoto.webp") no-repeat center center fixed;
background-size:cover;
margin:0;
}

body::before{
content:"";
position:fixed;
top:0;
left:0;
width:100%;
height:100%;
background:rgba(0,0,0,0.7);
z-index:-1;
}

h2{
text-align:center;
color:white;
margin:30px 0;
}

.flex-row{
display:flex;
flex-wrap:wrap;
gap:20px;
justify-content:center;
padding:10px 20px;
}

.sub-card{
flex:1;
min-width:280px;
max-width:350px;

background:rgba(255,255,255,0.15);
backdrop-filter:blur(12px);

border-radius:15px;
border:1px solid rgba(255,255,255,0.2);

padding:15px;
color:white;
transition:0.3s;
}

.sub-card:hover{
transform:translateY(-10px);
box-shadow:0 15px 35px rgba(0,0,0,0.6);
}

.category{
color:#00ffcc;
font-weight:bold;
margin-bottom:10px;
font-size:18px;
}

b{
display:block;
margin-top:10px;
}

p{
font-size:14px;
line-height:1.6;
color:#eee;
}

.note{
max-width:900px;
margin:30px auto;
padding:15px;

background:rgba(255,255,255,0.15);
backdrop-filter:blur(10px);

border-radius:12px;
color:white;
text-align:center;
}

</style>

</head>

<body>

<h2>Normal Diet Plan (Maintenance)</h2>

<div class="flex-row">

<!-- BASIC -->
<div class="sub-card">
<div class="category">Basic Fitness</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Milk 250ml + Banana 1 + Almonds 5<br>
Meal 2 (1:00 PM): Roti 2 + Dal 1 bowl + Sabzi<br>
Meal 3 (5:00 PM): Apple 1 / Orange 1<br>
Meal 4 (7:30 PM): Curd 1 bowl + Roasted chana 20g<br>
Meal 5 (9:00 PM): Roti 2 + Sabzi + Salad
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Eggs 2 + Milk 200ml<br>
Meal 2 (1:00 PM): Roti 2 + Chicken 80g + Sabzi<br>
Meal 3 (5:00 PM): Fruit 1<br>
Meal 4 (7:30 PM): Eggs 2 boiled<br>
Meal 5 (9:00 PM): Roti 2 + Sabzi + Salad
</p>

</div>

<!-- ACTIVE -->
<div class="sub-card">
<div class="category">Active Lifestyle</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Oats 50g + Milk 250ml + Peanut butter 1 tbsp<br>
Meal 2 (1:00 PM): Rice 1 bowl + Dal + Paneer 80g<br>
Meal 3 (5:00 PM): Banana 1 + Nuts 15g<br>
Meal 4 (7:30 PM): Curd + Soya chunks 40g<br>
Meal 5 (9:00 PM): Roti 2 + Paneer/Sabzi + Salad
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Eggs 3 + Bread 2 slice + Milk<br>
Meal 2 (1:00 PM): Rice + Chicken 120g<br>
Meal 3 (5:00 PM): Banana 1<br>
Meal 4 (7:30 PM): Egg whites 3<br>
Meal 5 (9:00 PM): Roti + Chicken + Salad
</p>

</div>

<!-- FITNESS -->
<div class="sub-card">
<div class="category">Fitness Focused</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Oats 60g + Milk + Banana + Peanut butter<br>
Meal 2 (1:00 PM): Rice + Dal + Paneer 120g<br>
Meal 3 (5:00 PM): Fruit + Nuts<br>
Meal 4 (7:30 PM): Milk + Soya chunks 50g<br>
Meal 5 (9:00 PM): Roti + Paneer + Vegetables + Salad
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Eggs 4 + Oats + Milk<br>
Meal 2 (1:00 PM): Rice + Chicken 150g<br>
Meal 3 (5:00 PM): Banana + Peanut butter<br>
Meal 4 (7:30 PM): Egg whites 4<br>
Meal 5 (9:00 PM): Roti + Chicken + Vegetables
</p>

</div>

</div>

<!-- NOTES -->
<div class="note">
<b>Important Notes</b>
Balanced diet (Protein + Carbs + Fats)<br>
Avoid junk food<br>
Drink 2-3 liters water daily<br>
Do daily exercise or walking<br>
Sleep 7-8 hours
</div>

</body>
</html>