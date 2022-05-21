function checkdangnhap(){
    email= document.getElementById("email").value;
    pass= document.getElementById("pass").value;
    loi_email= document.getElementById("loi_email");
    loi_pass= document.getElementById("loi_pass");
    checkloi=true;
    //email
    if(email==""){
        loi_email.style.display = "block";
        loi_email.innerHTML="Chưa nhập";
        checkloi=false;
    }
    else{
        loi_email.innerHTML="";
        loi_email.style.display = "none";
    }

    //pass
    if(pass==""){
        loi_pass.style.display = "block";
        loi_pass.innerHTML="Chưa nhập";
        checkloi=false;
    }
    else{
        loi_pass.innerHTML="";
        loi_pass.style.display = "none";
    }

     return checkloi;
}