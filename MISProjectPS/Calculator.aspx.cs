using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MISProjectPS
{
    public partial class Calculator : System.Web.UI.Page
    {

        //Double value = 0;
        string operation = "";
        bool operation_press = false;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Equal_Click(object sender, EventArgs e)
        {
            //get the values for calculation
            int[] results = Regex.Split(txtResult.Text, @"-|\+|\*|\/").Select(x => Convert.ToInt32(x)).ToArray();

            //get the operation
            string opreration = Regex.Split(txtResult.Text, @"[0-9]+")[1];

            //do the calculation
            switch(operation)
            {
                case "+":
                    txtResult.Text = (results[0] + results[1]).ToString();
                    break;
                case "-":
                    txtResult.Text = (results[0] - results[1]).ToString();
                    break;
                case "*":
                    txtResult.Text = (results[0] * results[1]).ToString();
                    break;
                case "/":
                    txtResult.Text = (results[0] / results[1]).ToString();
                    break;
                default:
                    break;

            }

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if ((txtResult.Text == "0") || (operation_press))
                txtResult.Text = string.Empty;

            Button b = (Button)sender;
            txtResult.Text = txtResult.Text + b.Text;
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            txtResult.Text = "0";
        }

        protected void Operator_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            txtResult.Text = txtResult.Text + b.Text;

            operation = b.Text;
            operation_press = true;
        }

    }
}