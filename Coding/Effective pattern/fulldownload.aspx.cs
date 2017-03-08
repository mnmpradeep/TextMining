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


public partial class fulldownload : System.Web.UI.Page
{
    idgen ids=new idgen();
    SqlConnection con = new SqlConnection(ConfigurationManager .AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            HiddenField1.Value=Convert.ToString(ids.idgeneration3());
            Label3.Visible = false;
            TextBox1.Visible = false;
            ImageButton1.Visible = false;
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
            ImageButton1.Visible = false;
            TextBox1.Text = "";
            RegisterStartupScript("msg", "<script>alert('Select any File Name..');</script>");

        }
        else
        {
            Label3.Visible = true;
            TextBox1.Visible = true;
            ImageButton1.Visible = true;
            TextBox1.Text = "";
            string paths = Request.PhysicalApplicationPath + "Fullfile\\" + DropDownList1.SelectedItem.Text + ".txt";
            string fileText = System.IO.File.ReadAllText(paths);
            TextBox1.Text = fileText;
            fileText = "";
            paths = "";
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("insert into history values('" + HiddenField1.Value + "','" + (string)Session["uname"] + "','" + DropDownList1.SelectedItem.Text + "','" + System.DateTime.Now.ToShortDateString() + "')", con);
        cmd1.ExecuteNonQuery();

        SqlCommand cmd = new SqlCommand("select * from fullfile where fname = '" + DropDownList1.SelectedItem.Text + "'", con);
        DataTable dt = GetData(cmd);
        if (dt != null)
        {
            download(dt);
        }

       
        con.Close();


    }
    private DataTable GetData(SqlCommand cmd)
    {

        DataTable dt = new DataTable();
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        SqlDataAdapter sda = new SqlDataAdapter();
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        try
        {
            con.Open();
            sda.SelectCommand = cmd;
            sda.Fill(dt);
            return dt;
        }
        catch
        {
            return null;
        }

        finally
        {
            con.Close();
            sda.Dispose();
            con.Dispose();
        }
    }

    private void download(DataTable dt)
    {
        if (dt.Rows.Count > 0)
        {
            Byte[] bytes = (Byte[])dt.Rows[0]["files"];
            Response.Buffer = true;
            Response.Charset = "";
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.AddHeader("content-disposition", "attachment;filename=" + dt.Rows[0]["fname"].ToString());
            Response.ContentType = dt.Rows[0]["types"].ToString();
            Response.BinaryWrite(bytes);
            Response.Flush();
            Response.End();


       
        }
    }
}
