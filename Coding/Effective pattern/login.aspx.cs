using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "" && TextBox2.Text == "")
        {
            RegisterStartupScript("msg", "<Script>alert('Access Denied');</script>");
        }
        else
        {
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from register where uname='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            con.Close();
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["idno"] = ds.Tables[0].Rows[0]["idno"].ToString();
                Session["uname"] = ds.Tables[0].Rows[0]["uname"].ToString();
                Response.Redirect("~/user.aspx");
            }
            else
            {
                RegisterStartupScript("msg", "<Script>alert('Invalid username/Password...');</script>");
            }
        }

    }
}
 