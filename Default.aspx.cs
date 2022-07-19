using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string userIpAddress = HttpContext.Current.Request.UserHostAddress.ToString();
            ipLabel.Text = "Vasa IPv4 adresa je: " + userIpAddress + ".";
        }
    }
}