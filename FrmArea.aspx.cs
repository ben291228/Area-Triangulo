using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Area_Triangulo
{
    public partial class FrmArea : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtBase.Focus();
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            float Base = float.Parse(TxtBase.Text);
            float Altura = float.Parse(TxtAltura.Text);
            float Area = (Base * Altura) / 2;
            LblResultado2.Text = Area.ToString();
        }

        protected void BtnLimpiar_Click(object sender, EventArgs e)
        {
            TxtBase.Text = "";
            TxtAltura.Text = "";
            LblResultado2.Text = "0000";
            TxtBase.Focus();
        }

        }
    }
