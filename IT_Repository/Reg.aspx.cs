using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

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
      

        string path = Server.MapPath("Users.xml");
        XDocument doc = XDocument.Load(path);
        XElement root = doc.Root;
        XElement lastPost = (XElement)root.LastNode;
        string id =  lastPost.FirstAttribute.Value;
        int idi = Convert.ToInt32(id);
        idi += 1;
        id = Convert.ToString(idi);
        doc.Element("users").Add(
            new XElement("user",
                new XAttribute("id", id),
                 new XAttribute("passw", pass),
                  new XAttribute("email", email),
                   new XAttribute("country", country),
                     new XAttribute("name", name),
                       new XAttribute("lname", lname)
                ));
        doc.Save(path);
      //  Response.Redirect("");
    }
}