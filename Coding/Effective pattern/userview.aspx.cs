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

public partial class userview : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select * from register",con);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        con.Close();
        if (ds.Tables[0].Rows.Count > 0)
            GridView2.DataSource = ds;
        GridView2.DataBind();


    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
