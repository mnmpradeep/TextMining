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

public partial class register : System.Web.UI.Page
{
    SqlConnection con=new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    idgen idno = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label13.Text = Convert.ToString(idno.idgeneration());
        }
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into register values('" + Label13.Text + "','" + TextBox7.Text + "','" + TextBox10.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        cmd.ExecuteNonQuery();
       
        
        Label13.Text = Convert.ToString(idno.idgeneration());
        TextBox7.Text = "";
        TextBox10.Text = "";
        RadioButtonList1.SelectedIndex = -1;
        TextBox3.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        {
            Response.Redirect("~/regsucess.aspx");

        }
       
       
        con.Close();
    }
}
