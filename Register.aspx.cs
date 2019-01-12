using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Odbc;
public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string r = TextBox1.Text;
        string s = TextBox2.Text;
        String query = "insert into login values('" + r.ToString() + "','" + s.ToString() + "')";
        OdbcConnection con = new OdbcConnection("dsn=project");
        con.Open();
        OdbcCommand cmd = new OdbcCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        con.Dispose();
    }
}