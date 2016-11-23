using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IDP_Website.ApplicationForms
{
    public partial class donateform : System.Web.UI.Page
    {
       // reconnectform re = new reconnectform();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
       protected void butClick(object sender, EventArgs e)
        {
            Response.Redirect("FormSucess.aspx");
        }
    }
}