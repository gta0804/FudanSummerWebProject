<%--
    This jsp file shows the arts details
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Here is the nav for administrators-->
<%@include file="AdministratorsNav.jsp"%>

<!--Here is the search form-->
<%@include file="SearchHeader.jsp"%>
<div class="container">
    <!-- enter the title here-->
    <h2 class="text-center">The title of the image</h2>
    <div class="row">
        <div class="col-md-5">
            <!-- place the image here-->
            <img src="img/example_01.jpg"class='img-thumbnail' style='width:500px; height:550px;' alt="example image">
        </div>
        <div class="col-md-7">
            <!-- place the description here-->
            <div>Enter the description here</div>
            <div>
                <button type="button" class="btn btn-default" onclick="">Add to collections</button>
                <button type="button" class="btn btn-default" onclick="">Edit</button>
            </div>
            <!-- Here is the example table.The elements of the table are related to your database. -->
            <table class="ui blue celled table" style="margin-top:10px;">
                <tr>
                <td>Arts details</td>
                <td></td>
                </tr>
                <tr>
                    <td>Author</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Year</td>
                    <td></td>
                </tr>
                <tr>
                    <td>description video</td>
                    <td><video></video></td>
                </tr>
            </table>
        </div>
    </div>
</div>
<%@include file="Footer.jsp"%>
</body>
</html>
