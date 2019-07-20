<%--
   This jsp file shows works management
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>

<div class="container">
    <h2>Works List</h2>
    <table class="ui orange celled table">
        <tr>
            <th>image</th>
            <th>name</th>
            <th>year</th>
            <th>description</th>
            <th>video</th>
            <th>options</th>
        </tr>
        <tr>
            <td><a href="Details.jsp"><img src="img/example_01.jpg" class="img-responsive" width="100" height="100"></a></td>
            <td>image title</td>
            <td>image year</td>
            <td>image description</td>
            <td><video></video></td>
            <td><button class="positive ui button" onclick="">Edit</button><button class="negative ui button">Delete</button></td>
        </tr>
        <tr>
            <td><a href="Details.jsp"><img src="img/example_02.jpg" class="img-responsive" width="100" height="100"></a></td>
            <td>image title</td>
            <td>image year</td>
            <td>image description</td>
            <td><video></video></td>
            <td><button class="positive ui button" onclick="">Edit</button><button class="negative ui button">Delete</button></td>
        </tr>
        <tr>
            <td><a href="Details.jsp"><img src="img/example_03.jpg" class="img-responsive" width="100" height="100"></a></td>
            <td>image title</td>
            <td>image year</td>
            <td>image description</td>
            <td><video></video></td>
            <td><button class="positive ui button" onclick="">Edit</button><button class="negative ui button">Delete</button></td>
        </tr>
    </table>
    <!--If you have time,you can use paging-->
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
</div>
<!--The following is the form editing the works-->
<div class="container">
    <a tabindex="0" class="huge ui animated button" href="WorksUploading.jsp">
        <div class="visible content">Add new works</div>
        <div class="hidden content">
            <i class="search link icon"></i>
        </div>
    </a>
</div>
<footer style="margin-top:20px;">
    <div class="navbar navbar-inverse">
        <div class="navbar-left">
            <p class="navbar-text">All images are copyright to the national museum. This is just a hypothetical site</p>
        </div>
        <div class="navbar-right">
            <span class="navbar-text">&copy; 2019 Copyright National Museum</span>
        </div>
    </div>
</footer>
</body>
</html>
