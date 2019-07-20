<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/19
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@ include file="SearchHeader.jsp"%>
<div class="container">
    <form class="form-inline" method="" action="">
        <input type="text" placeholder="search other users">
        <div tabindex="0" class="ui animated button" onlcick="">
            <div class="visible content">Search</div>
            <div class="hidden content">
                <i class="search link icon"></i>
            </div>
        </div>
    </form>
    <div class="col-md-6">
        <!-- here is the search result-->
        <table class="ui orange compact celled definition table">
            <tr>
                <th>username</th>
                <th>options</th>
            </tr>
            <tr>
                <td>user1</td>
                <td><button class="positive ui button" onclick="">Add</button></td>
            </tr>
            <tr>
                <td>user2</td>
                <td><button class="positive ui button" onclick="">View his information</button></td>
            </tr>
        </table>
        <!-- here is the friends list-->
        <table class="ui red compact celled definition table">
            <tr>
                <th>username</th>
                <th>options</th>
            </tr>
            <tr>
                <td>user1</td>
                <td>
                    <button class="negative ui button" onclick="">Delete</button>
                    <button class="positive ui button" onclick="">View his information</button>
                </td>
            </tr>
            <tr>
                <td>user2</td>
                <td>
                    <button class="negative ui button" onclick="">Delete</button>
                    <button class="positive ui button" onclick="">View his information</button>
                </td>
            </tr>
        </table>
    </div>

    <div class="col-md-6">
        <!-- Here is the information about friends.-->
        <table class="ui blue celled table">
            <tr>
                <td>username</td>
                <td>Enter the username here</td>
            </tr>
            <tr>
                <td>email</td>
                <td>Enter the email address here</td>
            </tr>
            <tr>
                <td>description</td>
                <td>Enter the user description here</td>
            </tr>
        </table>
        <!--下面是好友的收藏页面-->
        <table class="ui violet celled table">
            <tr>
                <th>worksName</th>
                <th>view</th>
            </tr>
            <tr>
                <td>Enter work name here</td>
                <td><a href="Details.jsp" class="ui button">View</a></td>
            </tr>
        </table>
    </div>
</div>
<%@include file="Footer.jsp"%>
</body>
</html>
