using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    public string User { get; set; }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] == null)
            User = "Гость";
        else
            User = (string)Session["user"];
    }
}