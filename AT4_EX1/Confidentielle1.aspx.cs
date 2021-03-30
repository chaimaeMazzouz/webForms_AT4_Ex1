using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AT4_EX1
{
    public partial class Confidentielle1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.UrlReferrer == null)
                {
                    Server.Transfer("Authentification.aspx");
                }
                else
                {
                    lblMessage.Text = $"Vos informations confidentielles sont { Session["identifiant"]} et {Session["mot_de_passe"]}";

                }

            }
        }

        protected void btnAuthentification_Click(object sender, EventArgs e)
        {
            Response.Redirect("confidentielle2.aspx");

        }
    }
}