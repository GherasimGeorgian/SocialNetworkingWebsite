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
    public partial class home : System.Web.UI.Page
    {
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





            ShowPost();
        }
        public void ShowPost()
        {

            if (!IsPostBack)
            {

                using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString()))
                {
                    SqlCommand cmd = new SqlCommand("spGetproductList", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    con.Open();
                    DataList1.DataSource = cmd.ExecuteReader();
                    DataList1.DataBind();

                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             Label3.Text += TextBox1.Text+"<br>";
            if (TextBox1.Text == string.Empty)
            {
                return;
            }
            string s = (string)Session["email_id"];
            SqlConnection con;

            con = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString());
            con.Open();
            FileUpload1.SaveAs(Server.MapPath("/imgpost/") + FileUpload1.FileName);
            string image_path1 = "/imgpost/" + FileUpload1.FileName;


            string qury1 = "insert into post(email_id,postmsg, image_path)values('" + s + "','" + TextBox1.Text + "','" + image_path1 + "')";

            SqlCommand com = new SqlCommand(qury1, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds, "post");
             Response.Write("<script>alert('successfully saved')</script>");

            TextBox1.Text = string.Empty;
            using (SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["SNConnectionString"].ToString()))
            {
                SqlCommand cmd = new SqlCommand("spGetproductList", con1);
                cmd.CommandType = CommandType.StoredProcedure;
                con1.Open();
                DataList1.DataSource = cmd.ExecuteReader();
                DataList1.DataBind();

            }
        }
    }
}