using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class trangconchitiet : System.Web.UI.Page
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


            string request = Request.QueryString["id"];
            List<Product> dsach = new List<Product>();
            dsach = (List<Product>)Application["product"];
            foreach(Product p in dsach)
            {
                if(p.Id == request)
                {
                    anh_Pro.InnerHtml = "<img src ='" + p.Img + "'id = 'img-feature' alt = '" + p.Id + "' >";
                    tenSP.InnerText = p.Name;
                    priceSP.InnerHtml = p.Price;
                    motaSP.InnerText = p.Detail;
                }
            }
            
        }
        /* protected void btnthem_Click(object sender, EventArgs e)
         {
             string id = ((Button)sender).Text;
             List<Product> arr = (List<Product>)Session["giohang"];
             List<Product> dsach = (List<Product>)Application["product"];
             if (arr.Count == 0)
             {
                 arr = new List<Product>();
             }

             foreach (Product p in dsach)
             {
                 if (p.Id == id)
                 {
                     arr.Add(p);
                     break;
                 }
             }
             Session["giohang"] = arr;
             Page.Response.Redirect(Page.Request.Url.ToString(), true);

         }*/
        protected void  btnthem_Click(object sender,EventArgs e)
        {
            string request = Request.QueryString["id"];
            List<Product> listSP = (List<Product> )Session["giohang"];
            List<Product> dsach = (List<Product>)Application["product"];
            if (listSP == null)
            {
                listSP = new List<Product>();
            }
            foreach (Product p in dsach)
            {
                if (p.Id == request)
                {
                    listSP.Add(p);
                    break;

                }
            }
            Session["giohang"] = listSP;
            Response.Redirect(Request.Url.ToString(), true);
        }
    }
}