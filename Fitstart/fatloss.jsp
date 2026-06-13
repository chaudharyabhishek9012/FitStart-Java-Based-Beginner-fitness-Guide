<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>
<title>Fat Loss Diet</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/dietphoto.webp") no-repeat center center fixed;
background-size:cover;
margin:0;
}

/* dark overlay */
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

/* layout */
.flex-row{
display:flex;
gap:20px;
flex-wrap:wrap;
justify-content:center;
padding:10px 20px;
}

/* glass card */
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

/* notes */
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

<h2>Fat Loss Diet Plan</h2>

<div class="flex-row">

<!-- 0-5 KG -->
<div class="sub-card">
<div class="category">0-5 KG Fat Loss</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Warm water + Lemon + Oats 40g<br>
Meal 2 (1:00 PM): Roti 2 + Dal 1 bowl + Sabzi 1 bowl<br>
Meal 3 (5:00 PM): Green tea + Roasted chana 20g<br>
Meal 4 (7:30 PM): Salad 1 bowl + Curd 1 bowl<br>
Meal 5 (9:00 PM): Roti 1-2 + Light Sabzi
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Egg whites 2 + Green tea<br>
Meal 2 (1:00 PM): Roti 2 + Chicken 80g + Salad<br>
Meal 3 (5:00 PM): Green tea<br>
Meal 4 (7:30 PM): Egg whites 2<br>
Meal 5 (9:00 PM): Roti 1 + Sabzi
</p>

</div>

<!-- 6-10 KG -->
<div class="sub-card">
<div class="category">6-10 KG Fat Loss</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Oats 40g + Water<br>
Meal 2 (1:00 PM): Roti 2 + Dal + Salad<br>
Meal 3 (5:00 PM): Green tea + Nuts 10g<br>
Meal 4 (7:30 PM): Paneer 50g + Salad<br>
Meal 5 (9:00 PM): Roti 1 + Sabzi
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Egg whites 3 + Green tea<br>
Meal 2 (1:00 PM): Chicken 100g + Salad<br>
Meal 3 (5:00 PM): Green tea<br>
Meal 4 (7:30 PM): Egg whites 3<br>
Meal 5 (9:00 PM): Chicken 80g + Vegetables
</p>

</div>

<!-- 11-16 KG -->
<div class="sub-card">
<div class="category">11-16 KG Fat Loss</div>

<b>Veg Diet</b>
<p>
Meal 1 (8:00 AM): Warm water + Lemon<br>
Meal 2 (1:00 PM): Roti 1 + Dal + Salad<br>
Meal 3 (5:00 PM): Green tea<br>
Meal 4 (7:30 PM): Paneer 50g<br>
Meal 5 (9:00 PM): Soup + Vegetables
</p>

<b>Non-Veg Diet</b>
<p>
Meal 1 (8:00 AM): Egg whites 4<br>
Meal 2 (1:00 PM): Chicken 120g + Salad<br>
Meal 3 (5:00 PM): Green tea<br>
Meal 4 (7:30 PM): Egg whites 3<br>
Meal 5 (9:00 PM): Chicken 100g + Vegetables
</p>

</div>

</div>

<!-- NOTES -->

<div class="note">
<b>Important Notes</b>
Maintain calorie deficit<br>
Keep protein high to protect muscle<br>
Avoid sugar, fried food, junk<br>
Drink 3-4 liters water daily<br>
Sleep 7-8 hours
</div>

</body>
</html>