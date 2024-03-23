<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.wadlogin.RegistryServlet" %>
<html>
<head>
    <title>Register</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<%--    <style>--%>
<%--        html, body {--%>
<%--            height: 100%;--%>
<%--            background-color: #343a40; /* Dark background color */--%>
<%--            color: #fff; /* Light text color */--%>
<%--        }--%>
<%--        .container {--%>
<%--            max-width: 400px;--%>
<%--        }--%>
<%--        form {--%>
<%--            margin-top: 50px;--%>
<%--        }--%>
<%--        .form-group {--%>
<%--            margin-bottom: 20px;--%>
<%--        }--%>
<%--        label {--%>
<%--            font-weight: bold;--%>
<%--        }--%>
<%--        .btn-primary {--%>
<%--            width: 100%;--%>
<%--            background-color: #dc3545; /* Red accent color */--%>
<%--            border-color: #dc3545; /* Red accent color for border */--%>
<%--        }--%>
<%--        .btn-primary:hover {--%>
<%--            background-color: #c82333; /* Darker shade of red on hover */--%>
<%--            border-color: #bd2130; /* Darker shade of red for border on hover */--%>
<%--        }--%>
<%--    </style>--%>
    <script>
        window.onload = function() {
            var urlParams = new URLSearchParams(window.location.search);
            if (urlParams.has('error')) {
                alert('Registration failed. Username already exists.');
            }
        }
    </script>
</head>
<body>
<div class="container d-flex align-items-center justify-content-center">
    <div>
        <h1>Register</h1>
        <form action="RegistryServlet" method="post" class="form-group">
            <label for="fname">First Name:</label>
            <input type="text" name="fname" id="fname" class="form-control" required><br>

            <label for="lname">Last Name:</label>
            <input type="text" name="lname" id="lname" class="form-control" required><br>

            <label for="phone">Phone Number:</label>
            <input type="text" name="phone" id="phone" class="form-control" required><br>

            <label for="rollno">Roll No:</label>
            <input type="text" name="rollno" id="rollno" class="form-control" required><br>

            <label for="uname">Username:</label>
            <input type="text" name="uname" id="uname" class="form-control" required><br>

            <label for="psw">Password:</label>
            <input type="password" name="psw" id="psw" class="form-control" required><br>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
