<%--
    This jsp file shows personal information
--%>
<!-- Here is the nav for administrators-->
<%@include file="AdministratorsNav.jsp"%>
<!-- Here is the search form-->
<%@include file="SearchHeader.jsp"%>
<div  class="container">
    <div class="row">
        <div class="col-md-6">
            <h2>Edit my information</h2>
            <form action="#" method="post" onsubmit="return check()" class="form-group" role="form">
                <label for="name">username</label>
                <input type="text" id="username" class="form-control" placeholder="Please enter username" name="username" onblur="checkName()" value="username"><span id="usernameHint"></span>

                <br><label for="name">email</label>
                <input type="text" id="email" class="form-control" placeholder="Please enter your email address" name="email" onblur="checkEmail()" value="demo@gmail.com"><span id="emailHint"></span>

                <br><label for="name">descriptions</label>
                <input type="text" id="description" class="form-control" placeholder="Please enter your email address" name="email" onblur="checkDescription()" value="user description"><span id="descriptionHint"></span>

                <br><label for="name">password</label>
                <input type="password" id="password" class="form-control" placeholder="Please enter your password" name="password" onblur="checkPassword()"><span id="passwordHint"></span>
                <br><button type="submit" class="btn btn-default">OK</button>
            </form>
        </div>

        <div class="col-md-6">
            <h2>Friend requests</h2>
            <table class="table">
                <tr>
                    <th>user</th>
                    <th>options</th>
                    <th></th>
                </tr>
                <tr>
                    <td>Please enter the name of user here</td>
                    <td><div class="ui buttons">
                        <button class="ui button">Refuse</button>
                        <div class="or"></div>
                        <button class="ui positive button">accept</button>
                    </div></td>
                </tr>
            </table>
        </div>
    </div>
</div>
<script src="js/editInformation.js"></script>
</body>
</html>
