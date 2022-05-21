using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class dangxuat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Session["dangnhap"] = 0;
            DateTime dn = (DateTime)Session["datetime"];
            Session.Remove("email");
            Session.Remove("pass");
            Session.Abandon();
            // Response.Redirect("dangnhap.aspx");
            if (Session["datetime"] != null)
            {
                var logintime = (DateTime.Now - dn).Seconds;
                dx.InnerText=Application["tk"].ToString()+": " + logintime+"s";
            }
        }
    }
}