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

public partial class fileview : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select * from upload",con);
        DataSet ds = new DataSet();
        sda.Fill(ds);
       
        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource=ds;
            GridView1.DataBind();
        }
        else
        {
            GridView1.Visible = false;
            RegisterStartupScript("msg","<Script>alert('No Data in DataBase....');</script>");
        }
        con.Close();
       


    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
