using System;
using System.Collections;
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

public partial class images_Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label6.Text = (string)Session["idno"];
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select * from register where pass='"+TextBox1.Text+"'",con);
        DataSet ds = new DataSet();
        sda.Fill(ds);


        if (ds.Tables[0].Rows.Count > 0)
        {
            TextBox1.Text = ds.Tables[0].Rows[0]["pass"].ToString();
            SqlCommand cmd = new SqlCommand("update register set pass='" + TextBox2.Text + "' where idno='" + Label6.Text + "' and pass='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            RegisterStartupScript("msg", "<script>alert('password sucessfully updated..,');</Script>");
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('invalid password ..,');</Script>");
        }

        con.Close();
    }
}
