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
using System.IO;

public partial class fsearch : System.Web.UI.Page
{
    idgen ids = new idgen();
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            HiddenField1.Value = Convert.ToString(ids.idgeneration3());
            Label3.Visible = false;
            TextBox1.Visible = false;
    
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select fname,extens from fullfile ", con);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    DropDownList1.Items.Add(ds.Tables[0].Rows[i]["fname"].ToString());
                }
            }

            con.Close();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "-Select-")
        {
            Label3.Visible = false;
            TextBox1.Visible = false;
            
            TextBox1.Text = "";
            RegisterStartupScript("msg", "<script>alert('Select any File Name..');</script>");

        }
        else
        {
            Label3.Visible = true;
            TextBox1.Visible = true;
            
            TextBox1.Text = "";
            string paths = Request.PhysicalApplicationPath + "Fullfile\\" + DropDownList1.SelectedItem.Text + ".txt";
            string fileText = System.IO.File.ReadAllText(paths);
            TextBox1.Text = fileText;
            fileText = "";
            paths = "";
        }
    }
}