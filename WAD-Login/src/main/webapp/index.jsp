<%@ page import="com.example.wadlogin.DatabaseService" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
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
                alert('Login failed. Please try again.');
            }
        }
    </script>
</head>
<body>
<div class="container d-flex align-items-center justify-content-center">
    <div>
        <h2>Login Page</h2>
        <form action="LoginServlet" method="post">
            <div class="form-group">
                <label for="uname"><b>Username</b></label>
                <input type="text" class="form-control" placeholder="Enter Username" name="uname" id="uname" required>
            </div>

            <div class="form-group">
                <label for="psw"><b>Password</b></label>
                <input type="password" class="form-control" placeholder="Enter Password" name="psw" id="psw" required>
            </div>

            <button type="submit" class="btn btn-primary">Login</button>
            <div>
                <span class="psw">Click here to register<a href="register.jsp">Register.</a></span>
            </div>

        </form>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
