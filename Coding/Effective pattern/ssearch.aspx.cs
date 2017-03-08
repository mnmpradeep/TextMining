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

public partial class ssearch : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    int h = 0, n = 0;
    idgen dis = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label3.Visible = false;
            Label4.Visible = false;
           
            HiddenField2.Value = Convert.ToString(dis.idgeneration3());
        }

        if (TextBox1.Text != "")
       
       
        {
            Label3.Visible = true;
            Label4.Visible = false;
            
            string s = TextBox1.Text;
            string[] words = s.Split(' ');
            for (int i = 0; i < words.Length; i++)
            {
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter("select * from upload where contant like '%" + words[i] + "%'", con);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    for (int j = 0; j < ds.Tables[0].Rows.Count; j++)
                    {
                        string z = ds.Tables[0].Rows[j]["fname"].ToString();

                        // creation of linkbutton
                        LinkButton linkbtn = new LinkButton();
                        linkbtn.Text = z + "<br><br>";
                        linkbtn.Visible = true;
                        linkbtn.CommandName = z;
                        linkbtn.Command += new CommandEventHandler(linkbtn_Command);
                        linkbtn.ID = h.ToString();
                        this.Display.Controls.Add(linkbtn);
                        h++;
                    }

                }
                con.Close();
            }
        }
    }
    void linkbtn_Command(object sender, CommandEventArgs e)
    {
       
            Label4.Visible = true;

            HiddenField1.Value = e.CommandName;
            con.Open();
            SqlDataAdapter sdaa = new SqlDataAdapter("select * from upload where fname='" + e.CommandName + "'", con);
            DataSet dss = new DataSet();
            sdaa.Fill(dss);
            if (dss.Tables[0].Rows.Count > 0)
            {
                Label lb = new Label();
                lb.ID = h.ToString();
                lb.Text = "";
                lb.Text = dss.Tables[0].Rows[0]["contant"].ToString();
                lb.BorderStyle = BorderStyle.Solid;
                lb.BorderWidth = 2;
                lb.Width = Unit.Pixel(500);
                //lb.Height = Unit.Pixel(300);
                h++;
                this.View.Controls.Add(lb);
            }
            con.Close();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}