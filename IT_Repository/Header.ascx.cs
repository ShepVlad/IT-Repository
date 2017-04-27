using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Header : System.Web.UI.UserControl
{
    public string User { get; set; }
    public string Link1 { get; set; }
    public string  Link2 { get; set; }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] == null)
        { 
            User = "Гость";
            Link1 = "<a href='Autho.aspx'><h5>Log in</h5></a>";
            Link2 = "<a href='Reg.aspx'><h5>Registration</h5></a>";
        }
        else
        {
            User = (string)Session["user"];
            Link1 = "<a href='Log_out.aspx'><h5>Log out</h5></a>";
            Link2 = "<a href='Reg.aspx'><h5> </h5></a>";
        }
            
    }
}