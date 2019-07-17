<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/17
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        #searchResult div .panel{
            background-color: #768e8b;
            padding-top:10px;
            padding-bottom: 10px;
        }
    </style>
</head>
<body>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div id="searchResult" class="container">
    <!-- Actually there will be more than 3 results in one page -->
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

<div class="text-center">
    <ul class="pagination">
        <li><a href="#">&laquo;</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">&raquo;</a></li>
    </ul>
</div>
<%@include file="Footer.jsp"%>
</body>
</html>
