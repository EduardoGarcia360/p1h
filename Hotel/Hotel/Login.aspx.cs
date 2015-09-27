using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnaceptar_Click(object sender, EventArgs e)
        {
            DataSet ds = Login.ValidarLogin(txtusuario.Text, txtcontra.Text);
            DataTable dt = ds.Tables[0];
            if (dt.Rows.Count == 0)
            {
                messageBox.ShowMessage("Error de validacion - Usuario y/o Contraseña incorrectos");   
            }
            else
            {
                this.Session["Usuario"] = dt.Rows[0]["nombre"].ToString();
                this.Session["password"] = dt.Rows[0]["nombre"].ToString();
                Response.Redirect("Principal.aspx");
            }
        }
    }
}