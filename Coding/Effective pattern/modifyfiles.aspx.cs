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
using System.Text;
using System.Runtime.InteropServices;

public partial class modifyfiles : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    string path, t;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //DropDownList1.Items.Clear();
            TextBox1.Visible = false;
            ImageButton1.Visible = false;
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select fname from upload ", con);
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
            TextBox1.Visible = false;
            ImageButton1.Visible = false;
            TextBox1.Text = "";
            RegisterStartupScript("msg", "<script>alert('Select any File Name..');</script>");

        }
        else
        {
            TextBox1.Visible = true;
            ImageButton1.Visible =true;
            TextBox1.Text = "";
            string paths = Request.PhysicalApplicationPath + "Uploads\\" + DropDownList1.SelectedItem.Text;
            string fileText = System.IO.File.ReadAllText(paths);
            TextBox1.Text = fileText;
            fileText = "";
            paths = "";
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("Select * from upload where fname='" + DropDownList1.SelectedItem.Text + "'", con);
        DataSet ds = new DataSet();
        adp.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            if (DropDownList1.SelectedItem.Text == ds.Tables[0].Rows[0]["fname"].ToString())
            {
                path = ds.Tables[0].Rows[0]["contant"].ToString();
                string FolderOutputPath = Request.PhysicalApplicationPath + "Uploads\\" + DropDownList1.SelectedItem.Text;
                FileInfo fisource = new FileInfo(FolderOutputPath);


                //string currPartPath = FolderOutputPath + "\\" + fisource.Name + "." + String.Format(@"{0:D4}", 0) + ".txt"
                string currPartPath = FolderOutputPath;
                FileStream fs = new FileStream(FolderOutputPath, FileMode.Create, FileAccess.Write);
                t = TextBox1.Text;
                StreamWriter sw = new StreamWriter(fs);
                sw.WriteLine(t);
                sw.Close();
                fs.Close();
                FileInfo fi = new FileInfo(currPartPath);
                Byte[] byteSource1 = System.IO.File.ReadAllBytes(currPartPath);
                con.Open();
                SqlCommand cmd = new SqlCommand("update upload set contant='" + fi + "' where fname='" + DropDownList1.SelectedItem.Text + "'", con);
                cmd.Parameters.AddWithValue("@files", byteSource1);
                cmd.ExecuteNonQuery();
                con.Close();
                RegisterStartupScript("msg", "<script>alert('File Modified Successfully');</script>");
            }

        }
    }
}
