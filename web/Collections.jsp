<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/17
  Time: 19:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
</head>
<body>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div class="container" style="margin-top:10px;">
    <h2 class="text-center">My collections</h2>
    <table class="table table-condensed">
        <tr>
            <th>Image</th>
            <th>Work</th>
            <th>description</th>
            <th>options</th>
            <th>edit</th>
        </tr>
        <tr><td><a href="Details.jsp?artsInformation"><img src="img/example_01.jpg" width="100" height="100"></a></td>
            <td>work name</td>
            <td>description</td>
            <td><button type="button" class="btn btn-default" onclick="">Delete</button></td>
            <td><button type="button" class="btn btn-default" onclick="">Edit</button></td>
        </tr>
    </table>
</div>

<%@include file="Footer.jsp"%>
</body>
</html>
