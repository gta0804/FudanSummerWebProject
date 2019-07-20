<%--
   This jsp file shows the nav for administrators
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
    <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
    <script src="Semantic-UI-CSS-master/semantic.js"></script>

</head>
<body>
<div style="font-size: 1.1em;">
    <nav class="navbar navbar-inverse"  role="navigation" >
        <div class="navbar navbar-header">
            <div class="navbar-brand">  Welcome to the national museum website, <strong>enter the username here </strong>(administrator)</div>
        </div>
        <ul class="nav nav-tabs navbar-right">
            <li><a href="HomePage.jsp"><span class="glyphicon glyphicon-home"></span>&nbsp;HomePage</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle btn-group" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp;My Account<span class="caret"></span></a>
                <ul class="dropdown-menu" data-toggle="dropdown">
                    <li><a onclick="jumpToPersonalInformation()">personal information</a></li>
                    <li><a onclick="jumpToFriends()">my friends</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle btn-group" data-toggle="dropdown"><span class="glyphicon glyphicon-cog"></span>Management<span class="caret"></span></a>
                <ul class="dropdown-menu" data-toggle="dropdown">
                    <li><a onclick="jumpToUserManagement()">user management</a></li>
                    <li><a onclick="jumpToWorksManagement()">works management</a></li>
                </ul>
            </li>
            <li><a href="Collections.jsp"><span class="glyphicon glyphicon-heart"></span>Collections</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Log out</a></li>
        </ul>
    </nav>
</div>
