<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doipwd.aspx.cs" Inherits="BTLNuocHoa.doipwd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đổi password</title>
    <link href="css/doipwd.css" rel="stylesheet" />
</head>
<body>
   <form class="form_pwd" runat="server" method="post" onsubmit="return checkdangky()">
       <div class="content_main">
           <h2 class="title">Đổi pwd
           </h2>
           <div class="content">
                <div class="content_input">
                    <input id="passold" name="passold" type="password" placeholder="Mật khẩu cũ" value="" runat="server" />
                    <span id="loi_passold"></span>
                    <input type="password" id="passnew" name="passnew" placeholder="Mật khẩu mới" value="" runat="server" />
                    <span id="loi_passnew"></span>
                    <input type="password" id="repassnew" name="repassnew" placeholder="Nhập lại mật khẩu" value="" runat="server" />
                    <span id="loi_repassnew">ok</span>
                </div>
                <div class="moved_on">
                   <!-- <span class="right">Đã có tài khoản? <a href="dangnhap.aspx">Đăng nhập ngay</a></span>-->
                </div>
               <p id="signun_err" runat="server"></p>
                <input type="submit" name="doipwd" class="inpsubmit" value="OK"/>
        </div>
           <br />
           <div class="notice_policy">Chúng tôi không sử dụng thông tin của bạn với bất kỳ mục đích nào. Bằng cách đăng nhập hoặc đăng ký, bạn đồng ý với <a style="color: #0495ba; border-bottom: 2px solid; text-decoration: none !important;" target="_blank" href="https://parfumerie.vn/chinh-sach-bao-mat-thong-tin">Chính sách quy định của Amelinda</a></div>
       </div> 
    </form>
</body>
</html>
