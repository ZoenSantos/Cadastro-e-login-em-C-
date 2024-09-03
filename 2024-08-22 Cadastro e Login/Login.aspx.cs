using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2024_08_22_Cadastro_e_Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (Login1.UserName == "enzo" && Login1.Password == "efs#142137")
            {
                e.Authenticated = true;
                System.Web.Security.FormsAuthentication.RedirectFromLoginPage(Login1.UserName, false);
                Response.Redirect("~/Index.aspx");
            }
            else
            {
                e.Authenticated = false;

            }
        }
}