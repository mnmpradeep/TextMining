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

public partial class fullupload : System.Web.UI.Page
{
    string a, b, c;
    string path;
    SqlConnection con = new SqlConnection(ConfigurationManager .AppSettings["connection"]);
    idgen fid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        if (!IsPostBack)
        {
            Label4.Text = Convert.ToString(fid.idgeneration2());
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        TextBox1.Visible = true;
        a = System.IO.Path.GetExtension(FileUpload1.FileName);
        b = FileUpload1.PostedFile.ContentType;
        c = System.IO.Path.GetFileNameWithoutExtension(FileUpload1.PostedFile.FileName);
        //byte[] filebytes = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
        byte[] filebytes = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
        FileUpload1.PostedFile.InputStream.Read(filebytes, 0, filebytes.Length);
        FileUpload1.SaveAs(Request.PhysicalApplicationPath + "Fullfile\\" + System.IO.Path.GetFileName(FileUpload1.FileName));
        TextBox1.TextMode = TextBoxMode.MultiLine;
        TextBox1.Width = Unit.Pixel(800);
        TextBox1.Height = Unit.Pixel(200);
        string path = Request.PhysicalApplicationPath + "Fullfile\\" + System.IO.Path.GetFileName(FileUpload1.FileName);
        string fileText = System.IO.File.ReadAllText(path);
        TextBox1.Text = fileText.ToString();

        SqlCommand cmd = new SqlCommand("insert into fullfile values('" + Label4.Text + "','" + c + "',@files,'" + b + "','" + a + "')", con);
        cmd.Parameters.AddWithValue("@files", filebytes);
        cmd.ExecuteNonQuery();
        Label4.Text = Convert.ToString(fid.idgeneration2());
        RegisterStartupScript("msg", "<script>alert('Upload Sucessfully..');</script>");
        con.Close();
    }
}
