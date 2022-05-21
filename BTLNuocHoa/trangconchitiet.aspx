<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trangconchitiet.aspx.cs" Inherits="BTLNuocHoa.trangconchitiet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang con chi tiết</title>
 <%--   <link rel="stylesheet" href="./css/trangchu.css"/>--%>
    <link rel="stylesheet" href="./css/nam.css"/>
    <link rel="stylesheet" href="./css/grid.css"/>
    <link href="./css/trangconchitiet.css" rel="stylesheet" />
    <link href="font/fontawesome-free-6.1.1-web/css/all.min.css" rel="stylesheet" />
    <!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity=
          "sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />-->
</head>
<body>
    <div class="app">
        <!-- Header -->
       <header class="header">      
           <div class="general header-container">
               <div class="row" style="height: 100px;">
                    <div class="col l-4 " style="height: 100px;">
                  <!--      <div class="search-box">
                        <input type="text" placeholder="Tìm Kiếm..."/>
                        <div class="search--icon">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        </div>-->
                       
                    </div>

                    <div class="col l-4" >
                        <h1 class="headerlogo">AMENLINDA</h1>
                    </div>

                    <div class="col l-4">
                        <div class="header-dndk">
                             <!-- Dang Nhap -->
                            <div class="dkdn ">
                                <div id="dangnhapdangky" runat="server">
                                   
                                </div>
                            </div>

                            <!-- gio hang -->
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
       </header>
    <!-- Menu -->
       <nav>
                    <ul id="menu1">
                <li>
                    <a href="trangchu.aspx">TRANG CHỦ</a>
                </li>
                <li>
                    <a href="trangchu.aspx">GIỚI THIỆU</a>
                </li>
                <li>
                   <span class="drop--down"> <a href="#">NƯỚC HOA</a></span>
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

    <!-- Content-->
        <form action="" method="post" runat="server">
    <div class="content ">
        <div class="general footer-container content-border">
            <div class="row"" >
                <div class="col l-4">
                    <div class="content_left" id="anh_Pro" runat="server">
                        <!--<img src="anh/NuochoaNu/anh1.jpg" id="anhSP"alt="Dolce & Gabbana Light Blue Forever" class="content_left--img" />
                   -->
                            </div>
                    <div>

                        <img class="img-product" id="1"
                                src="anh/NuochoaNu/anh2.jpg" width="100" alt="" />
                        <img class="img-product" width="100" id="2" 
                            src="anh/NuochoaNu/anh3.jpg"
                                alt="" />
                         <img class="img-product" id="3"
                                src="anh/NuochoaNu/anh1.jpg" width="100" alt="" />
                    </div>
                </div>
                <div class="col l-8">
                    <div class="content_right">
                          <h2 class="right-heading" id="tenSP" runat="server"></h2>
                          <div class="right-price" id="priceSP" runat="server" style="font-size: 17px; line-height: 1.1; font-weight: 600; color: #07503d;">
                              <!--645.000đ-->
                          </div>
                          <p class="right-description" id="motaSP" runat="server">
                              <!--Mùi hương thanh mát đầy gợi cảm sẽ vướng vấn mãi trong tiềm thức
                                  của bất kì ai từng lướt qua cô nàng này- một cô gái hiện đại mang trong mình cả một bầu trời năng lượng.
                          --></p>
                     <!--    <div class="right-capacity">
                               <h4 class="capacity-heading">Dung tích</h4>
                               <input type="button" value="CHIẾT 10ML" name="CHIẾT 10ML" class="btn_DungTich"/>
                         </div> -->
                        <div class="right-add-Cart">
                              <button  runat="server" id="btnaddcart" class="btn-add-Cart" onserverclick="btnthem_Click" >
                                    <span class="span-add-Cart">THÊM VÀO GIỎ HÀNG</span>
                               </button>
                               <%--<button type="button" class="btn-buy">MUA NGAY</button>--%>
                             <%--<asp:Button ID="btnthem" runat="server" CommandArgument="" CssClass="btnadd" Text="THÊM VÀO GIỎ HÀNG" OnClick="btnthem_Click" />--%>
                        </div>
                   </div>
                </div>
             </div>
        </div>
     </div>
            </form>
     <!-- Footer  -->
       <footer class="footer">
        <div class="general footer-container">
            <div class="row" style="height: 300px;" >

                <div class="col l-4" >
                    <div class="noi-dung about">
                        <h2>Về Chúng Tôi</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus odit magni excepturi, animi in porro laboriosam a ipsum aliquam expedita tempora omnis eos nam consequatur obcaecati tenetur eveniet? Id, qui!</p>
                        <ul class="social-icon">
                            <li><a href="#"><i class="social_icon-i fa-brands fa-facebook"></i></a></li>
                            <li><a href="#"><i class="social_icon-i fa-brands fa-twitter"></i></a></li>
                            <li><a href="#"><i class="social_icon-i fa-brands fa-instagram"></i></a></li>
                            <li><a href="#"><i class="social_icon-i fa-brands fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col l-4">
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
                <div class="col l-4">
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
                                <span class="address">+84 971 301 138 <br/>
                                                     +84 971 520 520</span> 
                            </li>

                            <li>
                                 <i class="fa fa-envelope"></i> <span class="address">diachiemail@gmail.com</span>
                           </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
       </footer>
    </div>
</body>
    <script src="js/JavaScript.js"></script>
</html>
