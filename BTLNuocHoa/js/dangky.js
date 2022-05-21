function checkdangky() {
    email = document.getElementById("email").value;
    hoten = document.getElementById("hoten").value;
    pass = document.getElementById("pass").value;
    repass = document.getElementById("repass").value;
    sodt = document.getElementById("sđt").value;
    loi_email = document.getElementById("loi_email");
    loi_ht = document.getElementById("loi_ht");
    loi_sđt = document.getElementById("loi_sđt");
    loi_pass = document.getElementById("loi_pass");
    loi_repass = document.getElementById("loi_repass");
    checkloi = true;
    //email
    var letter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if (email == "") {
        loi_email.style.display = "block";
        loi_email.innerHTML = "Chưa nhập";
        checkloi = false;
    }
    else if (!email.match(letter)) {
        loi_email.style.display = "block";
        loi_email.innerHTML = "Sai định dạng";
        checkloi = false;
    }
    else {
        loi_email.innerHTML = "";
        loi_email.style.display = "none";
    }
    //email
    const aindex = hoten.indexOf("@");
    const cham = hoten.indexOf(".", aindex);
    if (email = "") {
        loi_email.style.display = "block";
        loi_email.innerHTML = "Chưa nhập";
        checkloi = false;
    } else if (aindex == -1) {
        loi_email.style.display = "block";
        loi_email.innerHTML = "email phải có @";
        checkloi = false;
    }
    else if (cham < aindex && cham == -1) {
        loi_email.style.display = "block";
        loi_email.innerHTML = "dấu chấm phải sau @";
        checkloi = false;
    }
    else {
        loi_email.innerHTML = "";
        loi_email.style.display = "none";
    }
    ten = /[!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?]/g;
    so = /[0-9]/g;
    //hoten
    if (hoten == "") {
        loi_ht.style.display = "block";
        loi_ht.innerHTML = "Chưa nhập";
        checkloi = false;
    }
    else if (!hoten.match(ten) && !hoten.match(so)) {
        loi_ht.innerHTML = "";
        loi_ht.style.display = "none";
    }
    else {
        loi_ht.style.display = "block";
        loi_ht.innerHTML = "Sai định dạng";
        checkloi = false;
    }

    //sđt
    if (sodt == "") {
        loi_sđt.style.display = "block";
        loi_sđt.innerHTML = "Chưa nhập";
        checkloi = false;
    }
    else if (sodt.length >= 9 && sodt.length <= 11) {
        loi_sđt.innerHTML = "";
        loi_sđt.style.display = "none";
        for (var i = 0; i < sodt.length; i++) {
            if (isNaN(sodt.charAt(i))) {
                loi_sđt.style.display = "block";
                loi_sđt.innerHTML = "SĐT không chuwsaa cữ cái";
                checkloi = false;
            }
        }
        if (sodt.charAt(0) != "0") {
            loi_sđt.style.display = "block";
            loi_sđt.innerHTML = "bắt đầu bằng số 0";
            checkloi = false
        }
    }
        else {
            loi_sđt.style.display = "block";
            loi_sđt.innerHTML = "sđt phải từ 9 đến 11 số";
            checkloi = false;
        }
    //pass
    var chuhoa = /[A-Z]/g;
    var chuthuong = /[a-z]/g;
    var number = /[0-9]/g;
    var ktdacbiet = /[!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?]/g;
    var arraypwd = pass.length;
    if (pass == "") {
        loi_pass.style.display = "block";
        loi_pass.innerHTML = "Chưa nhập";
        checkloi = false;
    }
    else if (pass.match(chuhoa) == null || pass.match(chuthuong) == null
        || pass.match(number) == null || pass.match(ktdacbiet) == null) {
        loi_pass.style.display = "block";
        loi_pass.innerHTML = "sai định dạng";
        ketqua = false;
    }
    else if (arraypwd < 7) {
        loi_pass.style.display = "block";
        loi_pass.innerHTML = "Mật khẩu hơn 7 kí tự";
        ketqua = false;
    }
    else {
        loi_pass.innerHTML = "";
        loi_pass.style.display = "none";
    }

    //repass
    if (repass == "") {
        loi_repass.style.display = "block";
        loi_repass.innerHTML = "Chưa nhập";
        checkloi = false;
    }
    else {
        loi_repass.innerHTML = "";
        loi_repass.style.display = "none";
    }
    return checkloi;
}