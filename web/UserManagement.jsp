<%--
  Created by IntelliJ IDEA.
  User: HUAWEI
  Date: 2019/7/20
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div class="container">
    <h2>Users List</h2>
    <table class="ui orange celled table">
        <tr>
            <th>username</th>
            <th>email</th>
            <th>descriptions</th>
            <th>last time on-line</th>
            <th>options</th>
        </tr>
        <tr>
            <td>enter username here</td>
            <td>enter email here</td>
            <td>enter descriptions here</td>
            <td>enter time here</td>
            <td>
                <button class="positive ui button">become administrators</button>
                <button class="negative ui button">become normal users</button>
                <button class="negative ui button">delete</button>
            </td>
        </tr>
        <tr>
            <td colspan="5"><a href="AddUsers.jsp" class="huge positive ui button ">Add new users</a></td>
        </tr>
    </table>
</div>
</body>
</html>
