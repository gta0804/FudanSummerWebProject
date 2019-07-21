<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/21
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div id="register" class="container">
    <h2 class="text-center">Add new users</h2>
    <div class="row">
        <div class="col-md-6">
            <form action="" method="post" onsubmit="return check()" class="form-group" role="form">
                <label for="name">username</label>
                <input type="text" id="username" class="form-control" placeholder="Please enter username" name="username" onblur="checkName()"><span id="usernameHint"></span>

                <br><label for="name">user role</label>
                <input type="radio"  value="normalUser" name="userRole" checked> normal user
                <input type="radio"  value="administrator" name="userRole">administrator

                <br><label for="name">email</label>
                <input type="text" id="email" class="form-control" placeholder="Please enter your email address" name="email" onblur="checkEmail()"><span id="emailHint"></span>

                <br><label for="name">password</label>
                <input type="password" id="password" class="form-control" placeholder="Please enter your password" name="password" onblur="checkPassword()"><span id="passwordHint"></span>

                <br><label for="name">repeat password</label>
                <input type="password" id="repeatPassword" class="form-control" placeholder="Please enter your password again" onblur="checkRepeatPassword()"><span id="repeatPasswordHint"></span>
                <br><button type="button" class="btn btn-default">Back</button><button type="submit" class="btn btn-default">Add</button>
                <!-- enter error message here-->
                <span></span>
            </form>
        </div>
    </div>
</div>

<script src="js/md5.js"></script>
<script src="js/addUsers.js"></script>
</body>
</html>
