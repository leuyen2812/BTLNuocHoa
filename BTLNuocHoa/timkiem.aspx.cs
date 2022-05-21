using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class timkiem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                if(Request.QueryString["btnsearch"]=="Tìm kiếm")
                {
                    string keySearch = Request.QueryString["search"];
                    List<Product> listSP;
                    var html = "";
                    listSP = (List<Product>)Application["product"];
                    foreach (Product p in listSP)
                    {
                        if (p.Name.ToLower().Contains(keySearch.ToLower()))
                        {

                            html += "<div class='col l-2-4 c-6 m-4 nuochoanam'>";

                            html += "<div class='nuochoanam-img'>";
                            html += "<a href='trangconchitiet.aspx?id=" + p.Id + "'>";
                            html += "<img src='" + p.Img + "' alt='' style='height: 200px;width: 76 %;margin - left: 24px;'/>";
                            html += "</a>";
                            html += "</div>";

                            html += "<div class='nuochoanam-infor'>";
                            html += "<a href='trangconchitiet.aspx?id=" + p.Id + "'>";
                            html += "<h3 class='line-clamp'>" + p.Name + "</h3>";

                            html += "</a>";
                            html += "<div class='nuochoanam-price' style='font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;'>" + p.Price + "</div>";
                            html += "</div>";

                            html += "<div class='icon'>";
                            html += "<button title = 'Chọn sản phẩm' type = 'button' >";
                            html += "<i class='fa fa-eye'></i>";
                            html += "</button>";
                            html += "</div>";

                            html += "</div>";
                        }
                    }
                    contentSearch.InnerHtml = html;
            }
            }
        
    }
}