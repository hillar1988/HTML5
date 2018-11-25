using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class procedure : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connStr = "Data Source=154.24.14.20;Initial Catalog=Phone;User ID=sa;Password=sa";
            SqlConnection conn = new SqlConnection(connStr);
            conn.Open();
            SqlCommand cmd = new SqlCommand("jsh_temp_procedure", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("id", SqlDbType.Char);
            Label1.Text = "陆忠岳";
            cmd.Parameters["id"].Value = Label1.Text.ToString();
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            conn.Close();

        }


    }
}