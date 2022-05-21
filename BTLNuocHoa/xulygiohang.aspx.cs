using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string request = Request.QueryString["idxoa"];
            // Xóa sản phẩm khỏi giỏ hàng
            List<Product> listSP = (List<Product>)Session["giohang"];
            List<Product> dsach = (List<Product>)Application["product"];
            Product itemXoa = null; // Sản phẩm sẽ xóa khỏi giỏ hàng
            foreach (Product p in dsach)
            {
                if (p.Id == request)
                {
                    itemXoa = p;
                }
            }
            if (itemXoa != null)
            {
                listSP.Remove(itemXoa);
            }
            Response.Redirect("giohang.aspx");
        }
    }
}