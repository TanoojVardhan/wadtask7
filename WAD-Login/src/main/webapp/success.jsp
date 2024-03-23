<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.wadlogin.User" %>
<html>
<head>
    <title>Success!</title>
    <!-- Include Bootstrap CSS -->
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
</head>
<body>
<div class="container d-flex align-items-center justify-content-center" style="height: 100%;">
    <div>
        <%
            User user = (User) session.getAttribute("user");
            if (user != null) {
        %>
        <h1><%= user.getFirstName() + " " + user.getLastName() %></h1>
        <h3>Phone Number: <%= user.getPhoneNumber() %></h3>
        <h3>Roll No: <%= user.getRollNo() %></h3>
        <%
            }
        %>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>