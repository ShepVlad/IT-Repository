using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EditorArticles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string caption = txtTitle.Text;
        string annotation = txtAnnotation.Text;
        string content = null;
        File.ReadAllText(content);
        string image = txtImage.Text;
        
        //сохранение файла: https://msdn.microsoft.com/ru-ru/library/system.web.ui.webcontrols.fileupload(v=vs.110).aspx


        //DateTime date = new DateTime();
        //string user = ;

        string connectionstring = "Data Source=SQL6001.SmarterASP.NET;Initial Catalog=DB_A1F08F_ITPortalRep;User Id=DB_A1F08F_ITPortalRep_admin;Password=VladVsemRad123456;";
        SqlConnection conn = new SqlConnection(connectionstring);
        conn.Open();
        SqlDataAdapter dataadapter = new SqlDataAdapter("SELECT * FROM dbo.Articles", conn);
        DataTable articles = new DataTable();
        dataadapter.Fill(articles);

        int id;
        string ID = "";


        foreach (DataRow item in articles.Select())
        {
            ID = item.ItemArray[0].ToString();
        }
        id = Convert.ToInt32(ID);
        id += 1;

        string query = string.Format("Insert into Articles(id,caption,annotation,content,image,date,user_id) values ({0},'{1}','{2}','{3}','{4}','{5}','{6}')"
            , id, caption, annotation, content, image, "date", "user_id");

        SqlCommand cmd = new SqlCommand(query, conn);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Redirect("Articles.aspx");
    }
}