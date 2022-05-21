<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trangchu.aspx.cs" Inherits="BTLNuocHoa.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Trang chủ</title>
    <link rel="stylesheet" href="./css/trangchu.css?=123"/>
    <link rel="stylesheet" href="./css/respon.css"/>
    <link rel="stylesheet" href="./css/respon.css"/>
    <link href="trangconchitiet.aspx" rel="stylesheet" />

    <link href="font/fontawesome-free-6.1.1-web/css/all.min.css" rel="stylesheet" />
   <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity=
          "sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />-->
    
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
         
       

       <!-- Banner -->
       <div>
           <a href="#"><img src="anh/banner.jpg" alt="" width="100%"></a>
        </div>
   
    <!-- Nội Dung -->
       <!-- List Product NAM-->
        <div class="listproduct generate" id="listproduct-nam">
            <!-- Title -->
            <div class="title">
               <a href="#"><h3 >NƯỚC HOA NAM</h3></a>
            </div>

           <div class="">
               <div class="listproduct-content row  grid wide" >
                   <div class="col l-2" style="background-color: #f5f5f5;">
                        
                   </div>
                   <div class="col l-10">
                       <!-- Banner -->
                       <div class="side_left effect listproduct-banner row">
                                 <a href="#">
                                      <img src="anh/nuochoanam/banner.jpg" alt=""/ width:"100%"/>
                                      <span></span>
                                      <span></span>
                                      <span></span>
                                      <span></span>
                                  </a>     
                                </div>

                       <!-- List body -->
                       <div class="row listproduct-body">
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.1"><img src="anh/nuochoanam/anh1.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor" >
                                <h3>
                                    <a class="line-clamp" href="#">Mancera Paris Hindu Kush EDP</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.2"><img src="anh/nuochoanam/anh2.png" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Nishane Ani Extrait De Parfum</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.3"><img src="anh/nuochoanam/anh3.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Afnan 9PM EDP</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.4"><img src="anh/nuochoanam/anh4.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Narciso Rodgriuez For Him Bleu Nori EDT Extreme</a>
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
                               
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.5"><img src="anh/nuochoanam/anh5.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Nasomatto Black Afgano Extrait De Parfum</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.6"><img src="anh/nuochoanam/anh6.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">
Kilian L'heureu Verte EDT</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.7"><img src="anh/nuochoanam/anh7.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Maison Margiela Replica Matcha Meditation EDT</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.8"><img src="anh/nuochoanam/anh8.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Roar Dove Enigma Pour Homme Parfum Cologne</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.9"><img src="anh/nuochoanam/anh9.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Armaf Club De Nuit Intense Woman EDF</a>
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
                                
                            </div>
                            <div class="col l-2-4 c-4 m-6 nuochoanam">
                                <div class="nuochoanam-img">
                                    <a href="trangconchitiet.aspx?id=1.10"><img src="anh/nuochoanam/anh10.jpg" alt="" height="200px"/></a>
                                </div>
                                <div class="nuochoanam-infor">
                                <h3>
                                    <a class="line-clamp" href="#">Franck Boclet Cocaine</a>
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
                               
                            </div>
                       </div>
                    </div>
                  
               </div>
           </div>
        </div>

       <!-- List Product NU-->
       <div class="listproduct generate" id="listproduct-nu">
        <!-- Title -->
        <div class="title">
           <a href="#"><h3 >NƯỚC HOA NỮ</h3></a>
        </div>

       <div class="">
           <div class="listproduct-content row  grid wide" >
               <div class="col l-2" style="background-color: #f5f5f5;">
                    
               </div>
               <div class="col l-10">
                   <!-- Banner -->
                   <div class="listproduct-banner row" >
                      <img src="anh/NuochoaNu/banner.jpg" alt="">
                   </div>

                   <!-- List body -->
                   <div class="row listproduct-body">
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.1"><img src="anh/nuochoanu/anh1.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Chloé Love Story EDP</a>
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
                          
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.2"><img src="anh/nuochoanu/anh2.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Maison Marginela Replica Coffee Break EDT</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.3"><img src="anh/nuochoanu/anh3.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Dolce & Gabbana Light Blue Forever EDP</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.4"><img src="anh/nuochoanu/anh4.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">
Parfums De Marly Delina</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                               <a href="trangconchitiet.aspx?id=2.5"><img src="anh/nuochoanu/anh5.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Dolce & Gabbana Light Blue Eau Intense</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.6"><img src="anh/nuochoanu/anh6.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">

Victoria's Secret Very Sexy EDP</a>
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
                          
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.7"><img src="anh/nuochoanu/anh7.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">My Burberry Black Parfum</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.8"><img src="anh/nuochoanu/anh8.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Calvin Klein CK One Shock For Her EDT</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.9"><img src="anh/nuochoanu/anh9.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Dolce & Gabbana Light Blue Forever</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=2.10"><img src="anh/nuochoanu/anh10.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Kenzo Flower EDTP</a>
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
                            
                        </div>
                   </div>
                </div>
              
           </div>
       </div>
    </div>
       <!-- List Product UNISEX-->
       <div class="listproduct generate" id="listproduct-unisex">
        <!-- Title -->
        <div class="title">
           <a href="#"><h3 >NƯỚC HOA UNISEX</h3></a>
        </div>
       <div class="">
           <div class="listproduct-content row grid wide" >
               <div class="col l-2" style="background-color: #f5f5f5;">
                    
               </div>
               <div class="col l-10">
                   <!-- Banner -->
                   <div class="listproduct-banner row" >
                      <img src="anh/NuocHoaUniSex/sec_group_product_banner_3.jpg" alt="">
                   </div>

                   <!-- List body -->
                   <div class="row listproduct-body">
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.1"><img src="anh/nuochoaunisex/anh1.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Tom Ford Lost Cherry EDP</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.2"><img src="anh/nuochoaunisex/anh2.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Maison Marginela Replica Coffee Break EDT</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.3"><img src="anh/nuochoaunisex/anh3.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Narciso Rodgriuez For Him Bleu Nori EDT Extreme</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.4"><img src="anh/nuochoaunisex/anh4.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Dolce & Gabbana Light Blue Forever</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.5"><img src="anh/nuochoaunisex/anh5.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">
Louis Vuitton California Dream EDT</a>
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
                          
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.6"><img src="anh/nuochoaunisex/anh6.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">
Kilian L'heureu Verte EDT</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.7"><img src="anh/nuochoaunisex/anh7.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">My Burberry Black Parfum</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.8"><img src="anh/nuochoaunisex/anh8.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">Atelier Des Ors Rose Omeyyade</a>
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
                            
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.9"><img src="anh/nuochoaunisex/anh9.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">
Franck Boclet Cocaine</a>
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
                           
                        </div>
                        <div class="col l-2-4 c-4 m-6 nuochoanam">
                            <div class="nuochoanam-img">
                                <a href="trangconchitiet.aspx?id=3.10"><img src="anh/nuochoaunisex/anh10.jpg" alt="" height="200px"/></a>
                            </div>
                            <div class="nuochoanam-infor">
                            <h3>
                                <a class="line-clamp" href="#">
Kenzo Flower EDTP</a>
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
                           
                        </div>
                   </div>
                </div>
              
           </div>
       </div>
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
         <script>
        //    var item=document.querySelector(".nuochoanam");
        //    var price=document.querySelector(".nuochoanam-price");
        //    var icon=document.querySelector(".icon")
        //    icon.style.display="none";
        //    item.onmouseover=function(){
        //         price.style.display="none";
        //         icon.style.display="block";
        //    }
        //    item.onmouseout=function(){
        //         price.style.display="block";
        //         icon.style.display="none";
        //    }
         </script> 
       <!--
            <script>
           var star=document.querySelector(".star");
           var price=document.querySelector(".price");
           price.style.display="none";
           star.onmouseover=function(){
                star.style.display="none";
                price.style.display="block";
           }
           star.onmouseout=function(){
                star.style.display="block";
                price.style.display="none";
           }
    
       </script>
       -->
</body>
</html>
