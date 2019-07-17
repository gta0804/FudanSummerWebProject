<%--
This jsp file is a static page for homepage.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>博物馆</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
</head>
<body>

<!-- Above is the navigation for administrators,and navigations for normal users and visitors are in jsp file NormalUerNav.jsp and VisitorNav.jsp  -->
<%@include file="AdministratorsNav.jsp"%>

<!-- Above is the search form -->
<%@ include file="SearchHeader.jsp"%>

<!-- Above are the latest and hottest works -->
<div class="container" style="margin-top:20px;">
    <h2>The latest works</h2>
    <div id="myCarousel" class="carousel slide">
        <!-- 轮播（Carousel）指标 -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- 轮播（Carousel）项目 -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="img/example_01.jpg" alt="First slide">
                <div class="carousel-caption">标题 1</div>
            </div>
            <div class="item">
                <img src="img/example_02.jpg" alt="Second slide">
                <div class="carousel-caption">标题 2</div>
            </div>
            <div class="item">
                <img src="img/example_03.jpg" alt="Third slide">
                <div class="carousel-caption">标题 3</div>
            </div>
        </div>
        <!-- 轮播（Carousel）导航 -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div id="hottestWorks" class="container" style="margin-top:20px;">
    <h2>The hottest works</h2>
    <div class="row">
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_01.jpg" width="250" height="250">
                <div>图片的标题</div>
                <div><a class='btn btn-info' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_02.jpg" width="250" height="250">
                <div>图片的标题</div>
                <div><a class='btn btn-info' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_03.jpg" width="250" height="250">
                <div>图片的标题</div>
                <div><a class='btn btn-info' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
    </div>
</div>

<!--Above is the copyRight row -->
<footer>
    <div class="navbar navbar-inverse">
        <div class="navbar-left">
            <p class="navbar-text">All images are copyright to the national museum. This is just a hypothetical site</p>
        </div>
        <div class="navbar-right">
            <span class="navbar-text">&copy; 2019 Copyright National Museum</span>
        </div>
    </div>
</footer>

<!--Above is Bootstrap core Javascript,place at the and of body tag so that the page loads faster -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
