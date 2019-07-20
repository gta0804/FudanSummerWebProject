<%--
This jsp file is the nav for visitors
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="Semantic-UI-CSS-master/semantic.min.css">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
    <script src="js/nav.js"></script>
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
    <script src="Semantic-UI-CSS-master/semantic.js"></script>
</head>
<body>
<div style="font-size: 1.1em;">
    <nav class="navbar navbar-inverse"  role="navigation" >
        <div class="navbar navbar-header">
            <div class="navbar-brand">  Welcome to the national museum website, <strong>please log in or create new account</strong></div>
        </div>
        <ul class="nav nav-tabs navbar-right">
            <li><a href="HomePage.jsp"><span class="glyphicon glyphicon-home"></span>&nbsp;HomePage</a></li>
            <li><a href="Register.jsp"><span class="glyphicon glyphicon-plus-sign"></span>&nbsp;Register</a></li>
            <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span>&nbsp;Log in</a></li>
        </ul>
    </nav>
</div>
