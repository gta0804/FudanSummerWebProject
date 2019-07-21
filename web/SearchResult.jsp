<%--
This jsp file shows the search result
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div id="searchResult" class="container">
    <!-- Actually there will be more than 3 results in one page -->
    <div class="row">
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_01.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_02.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
        <div class="col-md-4 panel panel-success" >
            <div class="text-center">
                <img src="img/example_03.jpg" class="img-rounded" width="250" height="250">
                <div>图片的标题</div>
                <div>图片详情</div>
                <div><a class='large ui violet button' href='Details.jsp?artsInformation'>详情</a></div>
            </div>
        </div>
    </div>
</div>

<div class="text-center">
    <form class="form-inline" method="" action="" onsubmit="return checkPage()">
        <ul class="pagination">
            <li><a href="#">&laquo;</a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">&raquo;</a></li>
            <li>
                &nbsp;To page
                <input size="3" name="page" id="page" type="text" class="form control">
                &nbsp;<button type="submit" class="large ui blue button">Jump</button>
                </li>
        </ul>
        <!-- Enter error message here-->
        <span id="pageHint"></span>
    </form>
</div>
<script src="js/checkPageJumpingInSearchResult.js"></script>
</body>
</html>
