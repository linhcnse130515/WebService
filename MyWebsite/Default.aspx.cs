using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            double money = Convert.ToDouble(txtFrom.Text);
            String from = DrFrom.SelectedValue.ToString();
            String to = DrTo.SelectedValue.ToString();
            myservice.WebServiceSoapClient convertCl = new myservice.WebServiceSoapClient();
            double moneyConvert = convertCl.Get(money, from, to);
            txtLabel.Text = Convert.ToString(moneyConvert);
        }
    }
}