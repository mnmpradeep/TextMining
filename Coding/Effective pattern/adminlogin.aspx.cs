using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
public partial class adminlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox3.Text == "admin" && TextBox4.Text == "admin")
        {
            Response.Redirect("~/adminpage.aspx");
        }
        else
        {
            RegisterStartupScript("msg", "<Script>alert('Invalid username/Password...');</script>");
        }

    }
}