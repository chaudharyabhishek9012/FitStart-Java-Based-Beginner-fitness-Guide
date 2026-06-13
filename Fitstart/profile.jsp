<%@ page language="java" %>
<!DOCTYPE html>
<html>

<head>

<title>Profile</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<style>

body{
background:url("uploads/profilebackground.jpg") no-repeat center center fixed;
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

/* card */
.card{
max-width:420px;
margin:auto;
margin-top:80px;
padding:25px;
border-radius:20px;

/* glass effect */
background:rgba(255,255,255,0.1);
backdrop-filter:blur(12px);

border:1px solid rgba(255,255,255,0.2);

box-shadow:0 10px 30px rgba(0,0,0,0.6);
text-align:center;
transition:0.3s;
}

/* hover */
.card:hover{
transform:translateY(-8px);
}

/* text */
h3{
color:white;
margin-bottom:20px;
font-weight:bold;
}

.info{
color:#eee;
font-size:16px;
margin:10px 0;
padding:8px;
background:rgba(255,255,255,0.08);
border-radius:10px;
}

b{
color:#fff;
}

/* button */
.btn{
margin-top:20px;
border-radius:10px;
}

</style>

</head>

<body>

<div class="card">

<h3>User Profile</h3>

<div class="info"><b>Name:</b> <%=session.getAttribute("name")%></div>
<div class="info"><b>Age:</b> <%=session.getAttribute("age")%></div>
<div class="info"><b>Phone:</b> <%=session.getAttribute("phone")%></div>
<div class="info"><b>Height:</b> <%=session.getAttribute("height")%> cm</div>
<div class="info"><b>Weight:</b> <%=session.getAttribute("weight")%> kg</div>

<a href="dashboard.jsp" class="btn btn-primary w-100">Back to Dashboard</a>

</div>

</body>
</html>