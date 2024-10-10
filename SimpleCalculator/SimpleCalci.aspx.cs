using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculator
{
    public partial class SimpleCalci : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lblmsg.Text = string.Empty;
        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(firstnumbox.Text);
            int num2 = Convert.ToInt32(secondnumbox.Text);
            int add = num1+num2;
            Lblmsg.Text = add.ToString();
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(firstnumbox.Text);
            int num2 = Convert.ToInt32(secondnumbox.Text);
            int sub = num1-num2;
            Lblmsg.Text = sub.ToString();
        }

        protected void btnmul_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(firstnumbox.Text);
            int num2 = Convert.ToInt32(secondnumbox.Text);
            int mul = num1*num2;
            Lblmsg.Text = mul.ToString();
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(firstnumbox.Text);
            int num2 = Convert.ToInt32(secondnumbox.Text);
            double div = (double) num1/num2;
            Lblmsg.Text = div.ToString();
        }
    }
}