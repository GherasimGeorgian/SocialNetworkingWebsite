using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SocialNetworkingWebsite
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter ad;
        DataSet ds;
        SqlCommandBuilder cmd;
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["email_id"] = Textbox1.Text;
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            ad = new SqlDataAdapter("select email_id,pwd from reg where email_id='" + Textbox1.Text + "' and pwd='" + TextBox2.Text + "'", con);
            ds = new DataSet();
            cmd = new SqlCommandBuilder(ad);
            ad.Fill(ds, "reg");
            i = ds.Tables[0].Rows.Count;
            if (i == 0)
            {
                Label4.Visible = true;
                Label4.Text = "Invalid User";
            }
            else
            {

                Session["emailid"] = Textbox1.Text;

                Response.Redirect("home.aspx");
            }
        }
    }
}