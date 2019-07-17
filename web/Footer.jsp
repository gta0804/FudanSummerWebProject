<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/17
  Time: 16:38
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
<footer>
    <div class="navbar navbar-inverse navbar-fixed-bottom">
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
<script type="text/javascript">
    $(function () {
        $('.dropdown-toggle').dropdown();
    });
</script>
</body>
</html>
