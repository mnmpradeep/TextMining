using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for idgen
/// </summary>
public class idgen
{
    SqlConnection con=new SqlConnection (ConfigurationManager.AppSettings["connection"]);
    string id, id1, id2, id3;
    int eid, eid1, eid2, eid3;
	public idgen()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public int idgeneration()
    {
       con.Open();
       SqlCommand c = new SqlCommand("select max(idno) from register", con);
        id = Convert.ToString(c.ExecuteScalar());
        if (id == "")
        {
            eid = 1;
        }
        else
        {
            eid = Convert.ToInt16(id);
            eid = eid + 1;
        }
        con.Close();
        return eid;
    }
    
    public int idgeneration1()
    {
        con.Open();
        SqlCommand c1 = new SqlCommand("select max(fid) from upload", con);
        id1 = Convert.ToString(c1.ExecuteScalar());
        if (id1 == "")
        {
            eid1 = 1;
        }
        else
        {
            eid1 = Convert.ToInt16(id1);
            eid1 = eid1 + 1;
        }
        con.Close();
        return eid1;
    }
    
    public int idgeneration2()
    {
        con.Open();
        SqlCommand c2 = new SqlCommand("select max(fid) from fullfile", con);
        id2 = Convert.ToString(c2.ExecuteScalar());
        if (id2 == "")
        {
            eid2 = 1;
        }
        else
        {
            eid2 = Convert.ToInt16(id2);
            eid2 = eid2 + 1;
        }
        con.Close();
        return eid2;
    }
    public int idgeneration3()
    {
        con.Open();
        SqlCommand c3 = new SqlCommand("select max(ids) from history", con);
        id3 = Convert.ToString(c3.ExecuteScalar());
        if (id3 == "")
        {
            eid3 = 1;
        }
        else
        {
            eid3 = Convert.ToInt16(id3);
            eid3 = eid3 + 1;
        }
        con.Close();
        return eid3;
    }
}
