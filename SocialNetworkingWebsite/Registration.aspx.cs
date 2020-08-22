using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace SocialNetworkingWebsite
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter ad;
        DataSet ds;
        SqlCommandBuilder cmd;
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            con.Open();
            string query = "insert into reg(name,lastname,pwd,city,dob,age,gender,country,email_id,contact_no)values('" + TextBox1.Text + "','" + TextBox6.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + DropDownList3.Text + DropDownList4.Text + "','" + TextBox4.Text + "','" + Label8.Text + "','" + DropDownList5.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "')";
            ad = new SqlDataAdapter(query, con);
            ds = new DataSet();
            cmd = new SqlCommandBuilder(ad);
            ad.Fill(ds, "reg");
            Response.Redirect("login.aspx");
            con.Close();
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                Label8.Visible = true;
                Label8.Text = "male";
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                Label8.Visible = true;
                Label8.Text = "female";
            }
        }
    }
}