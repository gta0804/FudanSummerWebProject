
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
</head>
<body>

<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h1>The National Museum</h1>
        </div>
        <div class="col-md-6" >
            <form class="form-inline" role="form">
                <div class="form-group">
                    <label class="checkbox-inline">
                        <input type="checkbox" id="searchByName" value="name" name="name" checked>search by name
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="searchByDescription" value="descriptions" name="descriptions">search by descriptions
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="searchByPlace" value="place" name="place">search by place
                    </label>
                    <input type="text" class="form-control" placeholder="Search" style="margin-left:120px;">
                    <button class="btn btn-default" type="submit">Search</button>
                </div>
            </form>
        </div>
    </div>
</div>

<!--Above is Bootstrap core Javascript,place at the and of body tag so that the page loads faster -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
