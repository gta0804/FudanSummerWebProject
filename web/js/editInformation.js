function checkName(){
    var value=document.getElementById("username").value;
    if(value.trim()==""){
        document.getElementById("usernameHint").innerText="Please enter username❌";
        return false;
    }
    else if(value.length<6||value.length>20){
        document.getElementById("usernameHint").innerText="The length of username should be between 6 and 20❌";
        return false;
    }
    else if(false){
        //the duplicated username except the default username,related to the database
        document.getElementById("usernameHint").innerText = "Duplicated username❌";
        return false;
    }
    else{
        document.getElementById("usernameHint").innerText = "";
        return true;
    }
}

function checkEmail(){
    var value=document.getElementById("email").value;
    var format = /^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/;
    if (value.trim() == "") {
        document.getElementById("emailHint").innerText = "Please enter the email address❌";
        return false;
    }
    else if (!value.match(format)) {
        document.getElementById("emailHint").innerText = "The email format is not correct❌";
        return false;
    }
    else {
        document.getElementById("emailHint").innerText = "";
        return true;
    }
}

function checkDescription(){
    var value=document.getElementById("description").value;
    if(value==""){
        document.getElementById("descriptionHint").innerText="Please enter your password❌";
        return false;
    }
    else{
        document.getElementById("descriptionHint").innerText="";
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
    if(checkName()&&checkEmail()&&checkDescription()&&checkPassword()){
        var value=document.getElementById("password");
        value=hex_md5(value);
        return true;
    }
    else{
        return false;
    }
}