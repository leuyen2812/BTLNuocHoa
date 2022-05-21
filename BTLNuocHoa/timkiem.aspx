<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timkiem.aspx.cs" Inherits="BTLNuocHoa.timkiem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tìm kiếm</title>
    <link href="css/trangchu.css" rel="stylesheet" />
    <link href="css/respon.css" rel="stylesheet" />
</head>
<body>
       <!-- Header -->
      <header class="header">      
           <div class="grid wide header-container">
               <div class="row" style="display: flex;">
                    <div class="col c-3 l-3" style="margin-top: 35px;">
                     <form action="timkiem.aspx" method="get" runat="server">
                         <input class="search" type="text" name="search" value="" placeholder="Tìm kiếm..."/>
                         <span>
                             <button class="btnsearch" type="submit" value="Tìm kiếm" name="btnsearch" runat="server">
                                 <i class="fa-solid fa-magnifying-glass"></i>
                             </button>
                         </span>
                     </form>
                    </div>
                   <div class="col c-6 l-6 logo" >
                        <h1 class="headerlogo">AMENLINDA</h1>
                    </div>

                   <div class="col c-3 l-3 " style="margin-top: 41px;">
                        <div class="header-dndk">
                              <!-- Dang Nhap -->
                            <div class="dkdn row">
                                <div id="dangnhapdangky" runat="server">
                                   
                                </div>
                            </div>

                            <!-- Gio Hang -->
                          <div class="cart">
                              <a href="giohang.aspx"> <i class="icon-cart fa-solid fa-cart-plus"></i></a>
                                <div class="cart-number list-parent" >
                                    <span class="cart--listnumber">0</span>
                                </div>
                            </div>
                        </div>
                   
                    </div>
                   </div>
               </div>
           <div class=" nav">
            <nav>
                 <ul id="menu1">
                     <li>
                         <a href="trangchu.aspx">TRANG CHỦ</a>
                     </li>
                     <li>
                         <a href="#">GIỚI THIỆU</a>
                     </li>
                     <li>
                        <span class="drop--down"> <a href="">NƯỚC HOA</a></span>
                         <ul class="menu2">
                      <div class="menu2--dropdown">
                        <li class="menu2-list">
                            <a href="trangcon1.aspx?idtype=1">Nước hoa Nam</a>
                         </li>
                         <li>
                             <a href="trangcon1.aspx?idtype=2">Nước hoa Nữ</a>
                         </li>
                         <li>
                             <a href="trangcon1.aspx?idtype=3">Nước hoa Unisex</a>
                         </li>
                      </div>
                    </ul>
                     </li>
                     <li>
                         <a href="#">LIÊN HỆ</a>
                     </li>
                 </ul>
            </nav>
            </div>
       </header>
         <!--Content-->
     <div class="header-content">
                        <H3>NỘI DUNG TÌM KIẾM</H3>
                    </div>
    <div class="row listproduct-body" id="contentSearch" runat="server"  style="width: 1200px; margin: 0 auto; min-height:200px ">
      
    </div>
     <!-- Footer  -->
        <footer class="footer">
            <div class="grid wide footer-container">
                <div class="row" style="display: flex;" >
    
                    <div class="col c-4 l-4 m-12" >
                        <div class="noi-dung about">
                            <h2>Về Chúng Tôi</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus odit magni excepturi, animi in porro laboriosam a ipsum aliquam expedita tempora omnis eos nam consequatur obcaecati tenetur eveniet? Id, qui!</p>
                            <ul class="social-icon">
                                <li><a href="#"><i class="social_icon-i fa-brands fa-facebook"></i></a></li>
                                <li><a href="#"><i class="social_icon-i fa-brands fa-twitter"></i></i></a></li>
                                <li><a href="#"><i class="social_icon-i fa-brands fa-instagram"></i></a></li>
                                <li><a href="#"><i class="social_icon-i fa-brands fa-youtube"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col c-4 l-4 m-12">
                        <div class="noi-dung links">
                            <h2>Đường Dẫn</h2>
                            <ul>
                                <li><a href="#"><i class="fa-solid fa-angles-right"></i>Trang Chủ</a></li>
                                <li><a href="#"><i class="fa-solid fa-angles-right"></i>Về Chúng Tôi</a></li>
                                <li><a href="#"><i class="fa-solid fa-angles-right"></i>Thông Tin Liên Lạc</a></li>
                                <li><a href="#"><i class="fa-solid fa-angles-right"></i>Dịch Vụ</a></li>
                                <li><a href="#"><i class="fa-solid fa-angles-right"></i>Điều Kiện Chính Sách</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col c-4 l-4 m-12">
                        <div class="noi-dung contact">
                            <h2>Thông Tin Liên Hệ</h2>
                            <ul class="info">
                                <li>
                                    <i class="fa fa-map-marker"></i>
                                    <span class="address">96 Định Công  <br />
                                        Hoàng Mai, Thành Phố Hà Nội<br />
                                        Việt Nam
                                    </span>
                                </li>
    
                                <li>
                                    <i class="fa fa-phone"></i>
                                    <span class="address">+84 971 301 138 <br>
                                                         +84 971 520 520</span> 
                                </li>
    
                                <li>
                                     <i class="fa fa-envelope"></i> <span class="address">diachiemail@gmail.com</span>
                               </li>
                            </ul>
                        </div>
                    </div>
           </footer>
</body>
</html>
