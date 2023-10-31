using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba__1_en_HTML5
{
    public partial class Inicio : System.Web.UI.Page
    {
        static Globales v = new Globales();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calcular_Click(object sender, EventArgs e)
        {
            v.num1 = float.Parse(TextBox1.Text);
            v.num2 = float.Parse(TextBox2.Text);

            v.resultado = v.num1 + v.num2;

            Label3.Text = v.resultado.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            inicializar();
            if (rsuma.Checked)
            {
                v.resultado = v.num1 + v.num2;
            }
            else if (rresta.Checked)
            {
                v.resultado = v.num1 - v.num2;
            }
            Label3.Text = v.resultado.ToString();
        }

        protected void inicializar()
        {
            v.num1 = float.Parse(TextBox1.Text);
            v.num2 = float.Parse(TextBox2.Text);
        }

        protected void DropDown_Click(object sender, EventArgs e)
        {
            inicializar();

            if (DropOperaciones.SelectedIndex == 0) 
            {
                v.resultado = v.num1 + v.num2;
            }
            else if (DropOperaciones.SelectedIndex == 1)
            {
                v.resultado = v.num1 - v.num2;
            }
            Label3.Text = v.resultado.ToString();
        }
    }
}