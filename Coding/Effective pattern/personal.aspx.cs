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

public partial class personal : System.Web.UI.Page
{
    SqlConnection con=new SqlConnection (ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from register where idno='"+(string)Session["idno"]+"'",con);
            DataSet ds=new DataSet();
            sda.Fill(ds);
            con.Close();
            if(ds.Tables[0].Rows.Count>0)
            {
                Label15.Text=(string)Session["idno"];
                TextBox7.Text = ds.Tables[0].Rows[0]["uname"].ToString();
                TextBox1.Text = ds.Tables[0].Rows[0]["dob"].ToString();
                RadioButtonList1.Text = ds.Tables[0].Rows[0]["gender"].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0]["adds"].ToString();
                TextBox8.Text = ds.Tables[0].Rows[0]["area"].ToString();
                TextBox9.Text = ds.Tables[0].Rows[0]["pin"].ToString();
                TextBox4.Text = ds.Tables[0].Rows[0]["conno"].ToString();
                TextBox5.Text = ds.Tables[0].Rows[0]["email"].ToString();
            }
            con.Close();
            }
        }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("update register set uname='" + TextBox7.Text + "',dob='" + TextBox1.Text + "',gender='" + RadioButtonList1.SelectedItem.Text + "',adds='" + TextBox3.Text + "',area='" + TextBox8.Text + "',pin='" + TextBox9.Text + "',conno='" + TextBox4.Text + "',email='" + TextBox5.Text + "' where idno='" + Label15.Text + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}

