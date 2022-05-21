using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLNuocHoa
{
    public partial class doipwd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<user> danhsach;
            danhsach = (List<user>)Application["danhsach_us"];
            string email = Request.Form["email"];
            string hoten = Request.Form["hoten"];
            string passold = Request.Form["pass"];
            string passnew = Request.Form["passnew"];
            string session = Convert.ToString(Session["email"]);
            if (Request.Form["doipwd"] == "OK")
            {
                foreach(user us in danhsach)
                {
                    if (Convert.ToString(Session["email"]) == us.Email)
                    {
                        us.Pass = passnew;
                        Response.Redirect("trangchu.aspx");
                    }
                }
            }
        }
    }
}