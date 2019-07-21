<%--
This jsp file is a static page for homepage.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Above is the navigation for administrators,and navigations for normal users and visitors are in jsp file NormalUerNav.jsp and VisitorNav.jsp  -->
<%@include file="AdministratorsNav.jsp"%>

<!-- Above is the search form -->
<%@ include file="SearchHeader.jsp"%>

<div class="ui divider"></div>
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
                <img src="img/example_01.jpg" class="img-rounded" alt="First slide">
                <div class="carousel-caption">
                    <h2>图片标题</h2>
                    <div>图片描述</div>
                    <div><a class='huge ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
                </div>
            </div>
            <div class="item">
                <img src="img/example_02.jpg" class="img-rounded" alt="Second slide">
                <div class="carousel-caption">
                    <h2>图片标题</h2>
                    <div>图片描述</div>
                    <div><a class='huge ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
                </div>
            </div>
            <div class="item">
                <img src="img/example_03.jpg" class="img-rounded" alt="Third slide">
                <div class="carousel-caption">
                    <h2>图片标题</h2>
                    <div>图片描述</div>
                    <div><a class='huge ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
                </div>
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
<div class="ui divider"></div>
<div id="hottestWorks" class="container" style="margin-top:20px;">
    <h2>The hottest works</h2>
    <div class="row">
        <div class="col-md-4 " >
            <div class="text-center">
                <img src="img/example_01.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4 " >
            <div class="text-center">
                <img src="img/example_02.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4" >
            <div class="text-center">
                <img src="img/example_03.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
