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



public partial class adminupload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    idgen fid = new idgen();
    int counts = 0;
    string types = "text/plain";
    string exe = ".txt";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label4.Text = Convert.ToString(fid.idgeneration1());
            Panel1.Visible = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string line = null;
        Panel1.Visible = true;
        FileUpload1.SaveAs(Request.PhysicalApplicationPath + "Uploads\\" + FileUpload1.PostedFile.FileName);
        string paths = Request.PhysicalApplicationPath + "Uploads\\" + FileUpload1.PostedFile.FileName;

        string fileText = System.IO.File.ReadAllText(paths);
        string[] fileings = fileText.Split('\r');

        for (int k = 0; k < fileings.Length; k++)
        {
            char[] am = fileings[k].ToCharArray();
            if (am.Length < 2)
            {
                if (line != null)
                {
                    string pathings = Request.PhysicalApplicationPath + "Uploads\\" + System.IO.Path.GetFileNameWithoutExtension(FileUpload1.PostedFile.FileName) + "_" + counts + ".txt"+".docx";
                    string filing = System.IO.Path.GetFileNameWithoutExtension(FileUpload1.PostedFile.FileName) + "_" + counts + ".txt"+".docx";
                    TextBox tb = new TextBox();
                    tb.ID = counts.ToString();
                    tb.TextMode = TextBoxMode.MultiLine;
                    tb.Width = Unit.Pixel(797);
                    tb.Height = Unit.Pixel(70);
                    tb.Text = line;
                    tb.Enabled = false;
                    this.Panel1.Controls.Add(tb);
                    counts++;
                    
                    StreamWriter sw = new StreamWriter(pathings);
                    sw.WriteLine(line);
                    sw.Close();
                    RegisterStartupScript("msg","<script>alert('File uploaded successfully..');</script>");
                    Byte[] files = System.IO.File.ReadAllBytes(pathings);
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into upload values('" + Label4.Text + "','" + filing + "',@files,'" + types + "','" + exe + "','" + line + "')", con);
                    cmd.Parameters.AddWithValue("@files", files);
                    cmd.ExecuteNonQuery();
                    Label4.Text = Convert.ToString(fid.idgeneration1());
                    con.Close();

                    line = null;
                    pathings = "";
                    files = null;
                }
            }
            else
            {
                line = line + fileings[k];
                if (k == (fileings.Length - 1))
                {
                    string pathings1 = Request.PhysicalApplicationPath + "Uploads\\" + System.IO.Path.GetFileNameWithoutExtension(FileUpload1.PostedFile.FileName) + "_" + counts + ".txt";
                    string filing1 = System.IO.Path.GetFileNameWithoutExtension(FileUpload1.PostedFile.FileName) + "_" + counts + ".txt";
                    TextBox tb = new TextBox();
                    tb.ID = counts.ToString();
                    tb.TextMode = TextBoxMode.MultiLine;
                    tb.Width = Unit.Pixel(797);
                    tb.Height = Unit.Pixel(70);
                    tb.Text = line;
                    tb.Enabled = false;
                    this.Panel1.Controls.Add(tb);
                    counts++;
                    StreamWriter sw = new StreamWriter(pathings1);
                    sw.WriteLine(line);
                    sw.Close();

                    Byte[] files = System.IO.File.ReadAllBytes(pathings1);
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into upload values('" + Label4.Text + "','" + filing1 + "',@files,'" + types + "','" + exe + "','" + line + "')", con);
                    cmd.Parameters.AddWithValue("@files", files);
                    cmd.ExecuteNonQuery();
                    Label4.Text = Convert.ToString(fid.idgeneration1());
                    con.Close();

                    line = null;
                    pathings1 = "";
                    files = null;
                    filing1 = null;
                }
            }
        }
    }
}


  

