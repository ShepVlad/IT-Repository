using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data;
using System.Data.SqlClient;

public partial class Reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (txtPassword.Text!=txtConfirmPassword.Text)
        {
            txtConfirmPassword.BorderColor = System.Drawing.Color.Red;
            txtPassword.BorderColor = System.Drawing.Color.Red;
            return;
        }
        
        string name = txtFirstName.Text;
        string lname = txtLastName.Text;
        string pass = txtPassword.Text;
        string email = txtEmail.Text;
        string country = ddlCountry.SelectedItem.Text;
        


         int id ;
        string idshka="";
        string connectionstring = "Data Source=SQL6001.SmarterASP.NET;Initial Catalog=DB_A1F08F_ITPortalRep;User Id=DB_A1F08F_ITPortalRep_admin;Password=VladVsemRad123456;";
        SqlConnection conn = new SqlConnection(connectionstring);
        conn.Open();

        SqlDataAdapter dataadapter = new SqlDataAdapter("SELECT * FROM dbo.Users",conn);
        DataTable users = new DataTable();
        dataadapter.Fill(users);
        foreach (DataRow item in users.Select())
        {
            idshka = item.ItemArray[0].ToString();
        }
        id = Convert.ToInt32(idshka);
        id += 1;

        string query = string.Format("Insert into Users(id,name,lname,email,country,role,password) values ({0},'{1}','{2}','{3}','{4}','{5}','{6}')"
            ,id,name,lname,email,country,"user",pass);
        
        SqlCommand cmd = new SqlCommand(query, conn);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Redirect("Autho.aspx");


    }
}