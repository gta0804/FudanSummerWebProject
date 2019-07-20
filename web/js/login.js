
function checkName(){
    var value=document.getElementById("username").value;
    if(value.trim()==""){
        document.getElementById("usernameHint").innerText="Please enter username❌";
        return false;
    }
    else{
        document.getElementById("usernameHint").innerText="";
        return true;
    }
}

function checkPassword(){
    var value=document.getElementById("password").value;
    if(value==""){
        document.getElementById("passwordHint").innerText="Please enter your password❌";
        return false;
    }
    else{
        document.getElementById("passwordHint").innerText="";
        return true;
    }
}

function check(){
    if(checkName()&&checkPassword()){
        var value=document.getElementById("password");
        value=hex_md5(value);
        return true;
    }
    else{
        return false;
    }
}