<%--
This jsp file is the nav for the normal user
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div style="font-size: 1.1em;">
    <nav class="navbar navbar-inverse"  role="navigation" >
        <div class="navbar navbar-header">
            <div class="navbar-brand">  Welcome to the national museum website, <strong>enter the username here </strong>(normal user)</div>
        </div>
        <ul class="nav nav-tabs navbar-right">
            <li><a href="HomePage.jsp"><span class="glyphicon glyphicon-home"></span>&nbsp;HomePage</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle btn-group" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp;My Account<span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="PersonalInformation.jsp">personal information</a></li>
                    <li><a href="#" onclick="alert(22)">my friends</a></li>
                </ul>
            </li>
            <li><a href="Collections.jsp"><span class="glyphicon glyphicon-heart"></span>Collections</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-plus"></span>&nbsp;Release</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Log out</a></li>
        </ul>
    </nav>
</div>
</body>
</html>
