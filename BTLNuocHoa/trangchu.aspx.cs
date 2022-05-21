using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["dangnhap"].ToString() == "1")
            {

               
                      dangnhapdangky.InnerHtml =
                      "<span style='color:white;'> Xin chào,  " + Session["hoten"].ToString() + "</span>"
                    + "<span> | </span> <a href=\"dangxuat.aspx\" ><span class=\"icon-dx\"><i class=\"fas fa-sign -out-alt\"></i></span><span class=\"dangxuat\">Đăng xuất</span></a> "
                    +"<span>|</span>"+"<a href=\"doipwd.aspx\">Đổi pwd</a>";
                DateTime now = DateTime.Now;
                //   Response.Write("<script>console.log(now.toString())</script>");
                System.Diagnostics.Debug.WriteLine(now);
            }
            else
            {
                /* dangnhapdangky.InnerHtml =
                     "<a href=\"dangnhap.aspx\"><span class=\"icon-dkdn\" ><i class=\"fa fa-user\"></i></span></a>"+"<a href=\"dangnhap.aspx\">Đăng nhập</a><span> | </span>" +
                            "<a href=\"dangky.aspx\">Đăng ký</a> ";
                 Response.Write("<a href='./SignIn.aspx'><span><i class=\"fa fa-user\"></i></span> <span> Đăng Ký/ Đăng Nhập </span></a>");*/
                dangnhapdangky.InnerHtml = "<a href=\"dangnhap.aspx\" ><span class=\"icon-dkdn\"><i class=\"fas fa-user\"></i></span> <span class=\"okk\">Đăng nhập | Đăng Ký</span></a>";
            }
            if (Request.Form["dangxuat"] == "Đăng xuất")
            {
                Session.Remove("email");
                Session.Abandon();
                Response.Redirect("dangnhap.aspx");
            }

        }
    }
}