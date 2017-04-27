using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Autho : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string email = Request.Form["email"];
        string password = Request.Form["password"];
       

        string path = Server.MapPath("Users.xml");
        XDocument doc = XDocument.Load(path);

        var res = from u in doc.Element("users").Elements("user")
                  where u.Attribute("email").Value == email &&
                  u.Attribute("passw").Value == password
                  select u;
        if(res.Count() == 0)
        {
            Response.Write("Авторизация провалена");
        }
        else
        {
            Session["user"] = email;
            Response.Redirect("Default.aspx"); 
        }
    }

    protected void btnForgot_Click(object sender, EventArgs e)
    {

    }
}