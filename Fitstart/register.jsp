<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FitStart - Register</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body {
    font-family: 'Arial', sans-serif;
    background: linear-gradient(to right, #ff9a9e, #fad0c4);
}

.register-card {
    max-width: 500px;
    margin: 80px auto;
    padding: 30px;
    background: #fff;
    border-radius: 25px;
    box-shadow: 0 10px 25px rgba(0,0,0,0.15);
    transition: transform 0.3s;
}

.register-card:hover {
    transform: translateY(-5px);
}

.register-card h2 {
    font-weight: 700;
    color: #ff4b2b;
    margin-bottom: 25px;
    text-align: center;
}

.form-label {
    font-weight: 500;
    color: #555;
}

.btn-success {
    background: #ff6f61;
    border: none;
    padding: 12px;
    font-size: 1.1rem;
    border-radius: 50px;
    transition: 0.3s;
}

.btn-success:hover {
    background: #ff3b2e;
    transform: scale(1.05);
}

input.form-control {
    border-radius: 15px;
}

.text-center a {
    display: inline-block;
    margin-top: 15px;
    color: #ff4b2b;
    text-decoration: none;
    font-weight: 500;
}

.text-center a:hover {
    text-decoration: underline;
}
</style>
</head>

<body>

<div class="register-card">
    <h2>Join FitStart</h2>
    <form action="register" method="post">

        <div class="mb-3">
            <label class="form-label">Name</label>
            <input type="text" name="name" class="form-control" placeholder="Your full name" required>
        </div>

        <div class="mb-3">
            <label class="form-label">Age</label>
            <input type="number" name="age" class="form-control" placeholder="Your age">
        </div>

        <div class="mb-3">
            <label class="form-label">Phone</label>
            <input type="text" name="phone" class="form-control" placeholder="Enter your phone number">
        </div>

        <div class="mb-3">
            <label class="form-label">Height (cm)</label>
            <input type="text" name="height" class="form-control" placeholder="e.g. 170">
        </div>

        <div class="mb-3">
            <label class="form-label">Weight (kg)</label>
            <input type="text" name="weight" class="form-control" placeholder="e.g. 65">
        </div>

        <button class="btn btn-success w-100">Register Now</button>
    </form>

    <div class="text-center">
        <a href="index.jsp">Back to Home</a>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>