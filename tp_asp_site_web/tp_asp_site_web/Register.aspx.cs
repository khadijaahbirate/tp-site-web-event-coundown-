using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

namespace tp_asp_site_web
{
    public partial class Register : System.Web.UI.Page
    {
        string cn = WebConfigurationManager.ConnectionStrings["Registpage"].ConnectionString;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            SqlConnection cnt = new SqlConnection(cn);
           
            try
            {

                cnt.Open();
                cmd = new SqlCommand("insert into  regist(fullname,email,passeword,tel,job)values(@fullname,@email,@password,@tel,@job) ", cnt);
                cmd.Parameters.Add("@fullname", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@email", SqlDbType.NVarChar,60);
                cmd.Parameters.Add("@password", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@tel", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@job", SqlDbType.NVarChar, 60);

                cmd.Parameters["@fullname"].Value = txtbx_fullnam.Text;
                cmd.Parameters["@email"].Value = txtbx_email.Text;
                cmd.Parameters["@password"].Value = txtbx_password.Text;
                cmd.Parameters["@tel"].Value = Txtbx_tel.Text;
                cmd.Parameters["@job"].Value = Txtbx_job.Text;
                cmd.ExecuteNonQuery();
                cnt.Close();
                txtbx_email.Text =" ";
                txtbx_fullnam.Text =" ";
                Txtbx_job.Text =" ";
                txtbx_password.Text =" ";
                Txtbx_tel.Text =" ";
                Txtbx_pwconfrm.Text = " ";
                txtbx_emailconirm.Text = " ";

            }
            catch (Exception exp)
            {
                Lb_or.Text = "Error:" + exp.Message;
            }


        }
    }
}