using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class giohang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["dangnhap"].ToString() == "1")
            {
                dangnhapdangky.InnerHtml =
                     "<span style='color:white;'> Xin chào,  " + Session["hoten"].ToString() + "</span>"
                    + "<span> | </span> <a href=\"dangxuat.aspx\" >Đăng xuất</a>"; ;
            }
            else
            {
                dangnhapdangky.InnerHtml = "<a href=\"dangnhap.aspx\">Đăng nhập</a><span> | </span>" +
                           "<a href=\"dangky.aspx\">Đăng ký</a> ";
            }
            if (Request.Form["dangxuat"] == "Đăng xuất")
            {
                Session.Remove("email");
                Session.Abandon();
                Response.Redirect("dangnhap.aspx");
            }


            List<Product> listSP = (List<Product>)Session["giohang"];
            string chuoi = "";
            chuoi += "<Table  class='khung' />";
            chuoi += "<thead>";
            chuoi += "<tr class='tieude' >";
           /* chuoi += "<td>STT</td>";*/
            chuoi += "<th>Loại</th>";
            chuoi += "<th> Tên nước hoa</th>";
           
            chuoi += "<th class='sl'>Số lượng </th>";
            chuoi += "<th>Giá</th>";
            chuoi += "<th>Thafnh tieefn</th>";
            chuoi += "<th>Tác vụ</th>";
            chuoi += "</tr>";
            chuoi += "</thead>";
            int i = 0;
            decimal tongtien = 0;
            foreach (Product p in listSP)
            {
                i++;
                tongtien += decimal.Parse(p.Price);
                chuoi += "<tbody>";
                    chuoi += "<tr>";
                    /*chuoi += "<td>" + (i++) + "</td>";*/
                    chuoi += "<td class='anh' id ='anh_sp' runat='server'>";
                    chuoi += "<img src = '" + p.Img + "'id='img-feature' alt='" + p.Id + "' />";
                    chuoi += "</td>";
                    chuoi += "<td class='ten' id ='ten_sp' runat='server' >" + p.Name + "</td>";
                   
                    chuoi += "<td id='sl' runat='server' >";
                //chuoi += "<p> 1</p> ";
                chuoi += "<input type='button' runat='server' onclick='giamsoluong(" + i + ")'value='-'/>";
                chuoi += "<input type='text' runat='server' value='1' id='index$(" + i + ")' readonly/>";
                chuoi += "<input type='button' runat='server' onclick='tangsoluong(" + i + ")'value='+'/>";
                   //  chuoi += "<input type='button' runat='server' onclick='giamsoluong(" + i + ")'value='-'/>"
                chuoi += "</td>";
                chuoi += "<td>";
                chuoi += "<input class='gia' id='price$(" + i + ")' runat='server' value='" + p.Price + "'readonly/>";
                chuoi += "</td>";
                chuoi += "<td>";
                chuoi += "<input type='text' class='tt' id='thanhtien$(" + i + ")' runat='server' value='"+p.Price+"'readonly/>";
                chuoi += "</td>";
                chuoi += "<td>";
                chuoi += "<a href='xulygiohang.aspx?idxoa=" + p.Id + "'>Xóa</a>";
                    chuoi += "</td>";
                    chuoi += "</tr>";
                    chuoi += "</tbody>";
            }
            chuoi += "<th class='thanhtoan' >";
            chuoi += "<div class='tongtien'>";
            chuoi += "<p>Tổng:</p>";
            chuoi += "<span>" + tongtien + "đ</span>";
     
            chuoi += "</div>";
            chuoi += "<button id='ttoan'  runat='server' onclick='thanhtoan'>Thanh toán</button>";
            chuoi += "</th>";
            chuoi += "</table>";
            bang.InnerHtml = chuoi;
            }
        }
    
}