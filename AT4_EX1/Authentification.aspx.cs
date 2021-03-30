using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AT4_EX1
{
    public partial class Authentification : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConnecter_Click(object sender, EventArgs e)
        {
            if ((TextID.Text == "E101") && (TextPassword.Text == "123"))
            {
                Session["identifiant"] = TextID.Text;
                Session["mot_de_passe"] = TextPassword.Text;
                Response.Redirect("confidentielle1.aspx");
            }
            else
            {
                LblFalse.Text = "les informations entrer est incorrect";
            }
        }
    }
}