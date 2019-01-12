using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string connect = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source='" + Server.MapPath("shopping.accdb") + "';Persist Security Info=False;";
        string query = "Select Count(*) From login Where Username = ? And Password = ?";
        int result = 0;
        using (OleDbConnection conn = new OleDbConnection(connect))
        {
            using (OleDbCommand cmd = new OleDbCommand(query, conn))
            {
                cmd.Parameters.AddWithValue("", TextBox1.Text);
                cmd.Parameters.AddWithValue("", TextBox2.Text);
                conn.Open();
                Session["login"] = TextBox1.Text;
                result = (int)cmd.ExecuteScalar();
            }
        }
        if (result > 0)
        {
            Response.Redirect("Home.aspx");
        }
    }
}