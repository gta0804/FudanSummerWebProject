<%--.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="AdministratorsNav.jsp"%>
<%@include file="SearchHeader.jsp"%>
<div class="container">
    <h2 class="text-center">Edit works</h2>
    <div class="col-md-6">
        <form class="form-group" action="" method="post" onsubmit="return check()" enctype="multipart/form-data">
            <label for="name">username</label>
            <input type="text" value="work name" class="form-control" id="name" name="name" onblur="checkName()"><span id="workNameHint"></span><br>
            <label for="name">descriptions</label>
            <input type="text" value="descriptions" class="form-control" id="description" name="description" onblur="checkDescription()"><span id="descriptionHint"></span><br>
            <label for="name">year</label>
            <input type="text" value="year" class="form-control" id="year" name="year" onblur="checkYear()"><span id="yearHint"></span><br>
            <label for="name">image</label>
            <!--在表单中预先选好文件 -->
            <input type="file"  id="image" name="image">
            <label for="name">video</label>
            <input type="file"  id="video" name="video">
            <br><button type="submit" class="btn btn-default">OK</button>
            <!-- enter error message here-->
            <span></span>
        </form>
    </div>
</div>
<script src="js/uploadWorks.js"></script>
</body>
</html>
