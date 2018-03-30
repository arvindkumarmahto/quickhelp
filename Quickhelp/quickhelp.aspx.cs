using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Configuration;
using System.Data.SqlClient;
using System.Globalization;
using System.Text.RegularExpressions;
using System.Security.Principal;

namespace Quickhelp
{
    public partial class quickhelp : System.Web.UI.Page
    {
        private string GetConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection sc = new SqlConnection(GetConnectionString());
            SqlCommand com = new SqlCommand();
            //sc.ConnectionString = ("Data Source=localhost;Initial Catalog=LoginScreen;Integrated Security=True");
            sc.Open();
            com.Connection = sc;
            com.CommandText = ("INSERT INTO GiveAway (User_ID, C1_Amount,C2_amount, C3_Amount) VALUES ('" + User + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "');");
            com.ExecuteNonQuery();
            sc.Close();
            Label1.Visible = true;
        }
    }
}