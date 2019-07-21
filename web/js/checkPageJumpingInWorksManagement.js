function checkPage(){
    var value=document.getElementById("page").value;
    var format=/^[1-9]*[1-9][0-9]*$/;
    if(value.trim()==""){
        document.getElementById("pageHint").innerText="Please enter a page index";
        return false;
    }
    else if(!value.match(format)){
        document.getElementById("pageHint").innerText="Please enter a positive integer";
        return false;
    }
    else{
        //use ajax to check whether the value is out of bound.
        //document.getElementById("pageHint").innerText="Please enter an existing page index";
        //return false;
        document.getElementById("pageHint").innerText="";
        return true;
    }
}