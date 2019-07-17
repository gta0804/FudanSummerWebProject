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
        //the duplicated username,related to the database
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

function checkPassword(){
    var value=document.getElementById("password").value;
    var format=/(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,10}/;
    if(value==""){
        document.getElementById("passwordHint").innerText="Please enter your password❌";
        return false;
    }
    else if(!value.match(format)){
        document.getElementById("passwordHint").innerText="The password format is incorrect.It should be between 6 and 10 characters with numbers and letters❌";
        return false;
    }
    else{
        document.getElementById("passwordHint").innerText="";
        return true;
    }
}

function checkRepeatPassword(){
    var value=document.getElementById("repeatPassword").value;
    if(value==""){
        document.getElementById("repeatPasswordHint").innerText="Please repeat your password❌";
        return false;
    }
    else if(value!=document.getElementById("password").value){
        document.getElementById("repeatPasswordHint").innerText="Please ensure you enter the same password❌";
        alert(document.getElementById("password").value);
        return false;
    }
    else{
        document.getElementById("repeatPasswordHint").innerText="";
        return true;
    }
}

function check(){
    if(checkName()&&checkEmail()&&checkPassword()&&checkRepeatPassword()&&document.getElementById("verificationCode").value.trim()!=""&&document.getElementById("codeHint").innerText==""){
        return true;
    }
    else{
        return false;
    }
}