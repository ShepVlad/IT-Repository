using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        string user = Request.Form["user"];
        string age = Request.Form["age"];
        output.Text = "user: " + user + "; age: " + age;
        
        string path = Server.MapPath("data.xml");
        XDocument doc = XDocument.Load(path);

        var res = from x in doc.Element("data").Elements("person")
                  where x.Attribute("user").Value == user &&
                        x.Attribute("age").Value == age
                  select x;

        if (res.Count() == 0)
        {
            output.Text = "FAILED";
        }
        else
        {
            output.Text = "OKAY";
        }

        //  Проверка пользователя с аккаунтом [user/age]:
        // ==============================================


        /*
        doc.Element("data").Add(
            new XElement("person",
                new XAttribute("user", user),
                new XAttribute("age", age)));
        doc.Save(path);
        */
    }
}