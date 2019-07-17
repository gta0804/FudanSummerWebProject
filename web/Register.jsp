<%--
This jsp file is for visitors to register
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Project.css">
    <script src="js/register.js"></script>
</head>
<body>

<!-- Here is the nav -->
<%@include file="VisitorNav.jsp"%>

<!-- Here is the search form -->
<%@include file="SearchHeader.jsp"%>

<!--Here is the form for visitors to register -->
<div id="register" class="container">
    <h2 class="text-center">Register</h2>
    <div class="row">
        <div class="col-md-6">
            <form action="#" method="post" onsubmit="return check()" class="form-group" role="form">
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

                <br><label for="name">verification code</label>
                <input type="text" id="verificationCode" class="form-control" placeholder="Please enter the verification code"><canvas id="canvas"  width="100" height="30"></canvas><span id="codeHint"></span>
                <br><button type="submit" class="btn btn-default">register</button>
            </form>
        </div>
    </div>
</div>

<!--Here is the copyRight row -->
<%@include file="Footer.jsp"%>

<!-- the javascript to draw and verify the verification code-->
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
<script>
$(function(){
    var show_num=[];
    var num="";
   show_num=draw(show_num);
    for(i=0;i<show_num.length;i++){
        num+=show_num[i];
    }
    document.getElementById("verificationCode").onblur=function(){
        var value=document.getElementById("verificationCode").value.toLowerCase();
        if(value.trim()==""){
            document.getElementById("codeHint").innerText="Please enter the verification code";
        }
        else if(value!=num){
            document.getElementById("codeHint").innerText="What you just entered is not correct,please enter again";
            show_num=draw([]);
            num="";
            for(i=0;i<show_num.length;i++){
                num+=show_num[i];
            }
        }
        else{
            document.getElementById("codeHint").innerText="";
        }
    }
});

function draw(show_num){
    var canvas_width=$('#canvas').width();
    var canvas_height=$('#canvas').height();
    var canvas = document.getElementById("canvas");
    var context = canvas.getContext("2d");
    canvas.width = canvas_width;
    canvas.height = canvas_height;
    var sCode = "a,b,c,d,e,f,g,h,i,j,k,m,n,p,q,r,s,t,u,v,w,x,y,z,A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0";
    var aCode = sCode.split(",");
    var aLength = aCode.length;

    for (var i = 0; i < 4; i++) {
        var j = Math.floor(Math.random() * aLength);
        // var deg = Math.random() * 30 * Math.PI / 180;
        var deg = Math.random() - 0.5;
        var txt = aCode[j];
        show_num[i] = txt.toLowerCase();
        var x = 10 + i * 20;
        var y = 20 + Math.random() * 8;
        context.font = "bold 23px 微软雅黑";

        context.translate(x, y);
        context.rotate(deg);

        context.fillStyle = randomColor();
        context.fillText(txt, 0, 0);

        context.rotate(-deg);
        context.translate(-x, -y);
    }
    for (var i = 0; i <= 5; i++) {
        context.strokeStyle = randomColor();
        context.beginPath();
        context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
        context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
        context.stroke();
    }
    for (var i = 0; i <= 30; i++) {
        context.strokeStyle = randomColor();
        context.beginPath();
        var x = Math.random() * canvas_width;
        var y = Math.random() * canvas_height;
        context.moveTo(x, y);
        context.lineTo(x + 1, y + 1);
        context.stroke();
    }
    return show_num;
}

function randomColor(){
    var r = Math.floor(Math.random() * 256);
    var g = Math.floor(Math.random() * 256);
    var b = Math.floor(Math.random() * 256);
    return "rgb(" + r + "," + g + "," + b + ")";
}
</script>
</body>
</html>
