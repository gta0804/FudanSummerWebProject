<%--
  This jsp file show users' favorative arts.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
        <tr><td><a href="Details.jsp"><img src="img/example_01.jpg" width="100" height="100"></a></td>
            <td>work name</td>
            <td>description</td>
            <td><button type="button" class="btn btn-default" onclick="">Delete</button></td>
            <td><button type="button" class="btn btn-default" onclick="">Make it public</button></td>
        </tr>
    </table>
</div>

<%@include file="Footer.jsp"%>
</body>
</html>
