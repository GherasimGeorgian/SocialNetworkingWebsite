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
    public partial class profile : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter ad;
        DataSet ds;

        SqlCommand Cmd1;
        SqlDataReader dr;
        DataSet ds1;
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = (string)Session["email_id"];

            SqlConnection con;
            Label1.Text = s;

            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            string query2 = "select image_path from reg where email_id='" + s + "'";
            SqlDataAdapter da1 = new SqlDataAdapter(query2, con);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1, "a");
            int k = ds1.Tables["a"].Rows.Count;
            if (k > 0)
            {
                Image1.ImageUrl = ds1.Tables["a"].Rows[0][0].ToString();
            }
            Label34.Text = (string)Session["email_id"];

            SqlDataAdapter ad;
            DataSet ds;
            SqlCommandBuilder cmd;
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            string query = "select * from reg where email_id='" + Label34.Text + "'";
            ad = new SqlDataAdapter(query, con);
            ds = new DataSet();

            ad.Fill(ds, "reg");
            int n = ds.Tables["reg"].Rows.Count;
            if (n > 0)
            {
                Label25.Text = ds.Tables["reg"].Rows[0][0].ToString();

                Label26.Text = ds.Tables["reg"].Rows[0][1].ToString();
                Label27.Text = ds.Tables["reg"].Rows[0][3].ToString();
                Label28.Text = ds.Tables["reg"].Rows[0][4].ToString();
                Label29.Text = ds.Tables["reg"].Rows[0][5].ToString();
                Label30.Text = ds.Tables["reg"].Rows[0][6].ToString();
                Label31.Text = ds.Tables["reg"].Rows[0][7].ToString();
                Label32.Text = ds.Tables["reg"].Rows[0][8].ToString();
                Label33.Text = ds.Tables["reg"].Rows[0][9].ToString();
            }






        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label34.Text = (string)Session["email_id"];
            SqlConnection con;

            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            con.Open();
            FileUpload1.SaveAs(Server.MapPath("~/images/") + FileUpload1.FileName);
            string image_path1 = "~/images/" + FileUpload1.FileName;


            string qury1 = "update reg set image_path='" + image_path1 + "' where email_id='" + Label34.Text + "'";//"insert into reg( image_path)values('"+image_path1+"') where email_id='" + Label34.Text + "'";
            SqlCommand com = new SqlCommand(qury1, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds, "reg");
            con.Close();

            string query2 = "select image_path from reg where email_id='" + Label34.Text + "'";
            SqlDataAdapter da1 = new SqlDataAdapter(query2, con);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1, "a");
            int k = ds1.Tables["a"].Rows.Count;
            if (k > 0)
            {
                Image1.ImageUrl = ds1.Tables["a"].Rows[0][0].ToString();
            }



        }
    }
}