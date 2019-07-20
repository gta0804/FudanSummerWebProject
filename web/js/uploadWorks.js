function checkName(){
    var value=document.getElementById("name").value;
    if(value.trim()==""){
        document.getElementById("workNameHint").innerText="Please enter the name of the work❌";
        return false;
    }
    else{
        document.getElementById("workNameHint").innerText="";
        return true;
    }
}


function checkDescription(){
    var value=document.getElementById("description").value;
    if(value.trim()==""){
        document.getElementById("descriptionHint").innerText="Please enter the description of the work❌";
        return false;
    }
    else{
        document.getElementById("descriptionHint").innerText="";
        return true;
    }
}

function checkYear(){
    var format= /^[1-4]\d*$/;
    var value=document.getElementById("year").value;
    if(value.trim()==""){
        document.getElementById("yearHint").innerText="Please enter year❌";
        return false;
    }
    else if(!value.match(format)){
        document.getElementById("yearHint").innerText="The year format is not correct❌";
        return false;
    }
    else{
        document.getElementById("yearHint").innerText="";
        return true;
    }
}

function check(){
    if(checkName()&&checkYear()&&checkDescription()){
        return true;
    }
    else{
        return false;
    }
}