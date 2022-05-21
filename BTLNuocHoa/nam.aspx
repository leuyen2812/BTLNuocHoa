<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nam.aspx.cs" Inherits="BTLNuocHoa.nam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Trangchu</title>
 
    <link rel="stylesheet" href="./css/nam.css"/>
    <link rel="stylesheet" href="./css/grid.css"/>
    <link href="trangconchitiet.aspx" rel="stylesheet" />
    <link href="trangconchitiet1.aspx" rel="stylesheet" />
    <link href="trangconchitiet2.aspx" rel="stylesheet" />
    <link href="trangconchitiet3.aspx" rel="stylesheet" />
    <link href="trangconchitiet4.aspx" rel="stylesheet" />
    <link href="trangconchitiet5.aspx" rel="stylesheet" />
    <link href="trangconchitiet6.aspx" rel="stylesheet" />
    <link href="trangconchitiet7.aspx" rel="stylesheet" />
    <link href="trangconchitiet8.aspx" rel="stylesheet" />
    <link href="trangconchitiet9.aspx" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity=
          "sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
</head>
<body>
    <div class="app">
        <!-- Header -->
       <header class="header">      
           <div class="general header-container">
               <div class="row" style="height: 100px;">
                    <div class="col l-4 " style="height: 100px;">
                        <div class="search-box">
                        <input type="text" placeholder="Tìm Kiếm sản phẩm..."/>
                        <div class="search--icon">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        </div>
                       
                    </div>

                   <div class="col l-4" >
                        <h1 class="headerlogo">AMENLINDA</h1>
                    </div>

                   <div class="col l-4">
                        <div class="header-dndk">
                             <!-- Dang Nhap -->
                            <div class="dkdn ">
                               
                                <a href="#">Đăng nhập | Đăng Ký</a> 
                               
                            </div>

                            <!-- Gio Hang -->
                            <div class="cart">
                                <i class="icon-cart fa-solid fa-cart-plus"></i>
                                <div class="cart-number list-parent" >
                                    <span class="cart--listnumber"></span>
                                </div>
                            </div>
                        </div>
                   
                    </div>
                   </div>
               </div>
       </header>
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
                            <a href="nam.aspx">Nước hoa Nam</a>
                         </li>
                         <li>
                             <a href="trangcon2.aspx">Nước hoa Nữ</a>
                         </li>
                         <li>
                             <a href="trangcon3.aspx">Nước hoa Unisex</a>
                         </li>
                      </div>
                    </ul>
                </li>
                <li>
                    <a href="#">LIÊN HỆ</a>
                </li>
            </ul>
       </nav>
    <br />
    <!---content---->
    <!--<div><img src="anh/anhbackground.jpg" />-->
    <div class="title">
      <div class="a"><a href="trangchu.aspx"><h3 >TRANG CHỦ</h3></a></div> 
        <div class="c"><h3>></h3></div>
        <div class="b"><a href="#"><h3 >NƯỚC HOA NAM</h3></a></div>
    
            </div>
     <div class="listproduct generate" id="listproduct-nam">
            <!-- Title -->
            <%--<div class="title">
               <a href="#"><h3 >NƯỚC HOA NAM</h3></a>
            </div>--%>

           <%--<div class="">
               <div class="listproduct-content row  grid wide" >
                   <div class="col l-2" style="background-color: #f5f5f5;">
                        
                   </div>
                   <div class="col l-10">--%>
                       <!-- Banner -->
                       <%--<div class="listproduct-banner row" >
                          <img src="anh/nuochoanam/banner.jpg" alt="">
                       </div>--%>

                       <!-- List body -->
                       <div class="row listproduct-body">
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx"><img src="anh/nuochoanam/anh1.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet1.aspx"><img src="anh/nuochoanam/anh2.png" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet2.aspx"><img src="anh/nuochoanam/anh3.jpg" alt="" height="200px"></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet3.aspx"><img src="anh/nuochoanam/anh4.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                   
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet4.aspx"><img src="anh/nuochoanam/anh5.jpg" alt="" height="200px"></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet5.aspx"><img src="anh/nuochoanam/anh6.jpg" alt="" height="200px"></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet6.aspx"><img src="anh/nuochoanam/anh7.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                   
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet7.aspx"><img src="anh/nuochoanam/anh8.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="trangconchitiet8.aspx"><img src="anh/nuochoanam/anh9.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="trangconchitiet9.aspx"><img src="anh/nuochoanam/anh10.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="trangconchitiet4.aspx"><img src="anh/nuochoanam/anh11.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="#"><img src="anh/nuochoanam/anh12.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                               <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx"><img src="anh/nuochoanam/anh1.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet8.aspx"><img src="anh/nuochoanam/anh9.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                   
                                </div>
                            </div>
                            <div class="col l-2-4 c-6 m-4 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet9.aspx"><img src="anh/nuochoanam/anh10.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Aterlie Des Ors Rose Omeyyade EDP</a>
                                </h3>
                                <div class="nuochoanam-rate" style="display: flex; align-items:center;">
                                   <div class="star" style="display: flex; align-items: center;  line-height: 1;">
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa fa-star" style="font-size: 14px;"></i>
                                    <i class="fa-solid fa-star-half" style="font-size: 14px;"></i>
                                   </div>
                                </div>
                                <div class="nuochoanam-price" style="font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;">
                                    645.000₫ - 6.450.000₫
                                </div>
                                </div>
                                <div class="icon">
                                    <button title="Chọn sản phẩm" type="button">
                                        <i class="fa fa-cart-plus"></i>
                                    </button>
                                    <a href="#" title="Xem nhanh"><i class="fa fa-eye"></i></a>
                                    
                                </div>
                            </div>
                       </div>
                    </div>
                  
               </div>
           </div>
        </div>
    
   <!----footer---->
     <footer class="footer">
        <div class="general footer-container">
            <div class="row" style="height: 300px;" >

                <div class="col l-4" >
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
    </div>
</body>
</html>
