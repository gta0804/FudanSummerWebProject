<%--
  This jsp file is for users to login.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Here is the nav -->
<%@include file="VisitorNav.jsp"%>

<!-- Here is the search form -->
<%@include file="SearchHeader.jsp"%>

<!--Here is the login form -->
<div id="login" class="container">
    <h2 class="text-center">Login</h2>
    <div class="row">
        <div class="col-md-6">
            <form method="post" action="" onsubmit="return check()" class="form-group" role="form">
                <label for="name">username</label>
                <input type="text" id="username" name="username" class="form-control" placeholder="Please enter your username" onblur="checkName()">
                <span id="usernameHint"></span><br>

                <label for="name">password</label>
                <input type="password" id="password" name="password" class="form-control" placeholder="Please enter your password" onblur="checkPassword()">
                <span id="passwordHint"></span><br>

                <button type="submit" class="btn btn-default">Login</button>
                <!-- enter the login error message here-->
                <span id="loginError">${error}</span>
            </form>
        </div>
    </div>
</div>

<script src="js/md5.js"></script>
<script src="js/login.js"></script>
</body>
</html>
