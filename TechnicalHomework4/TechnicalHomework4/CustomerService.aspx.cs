using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class CustomerService : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblSendMessage.Text = "Message Sent!";
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            lblUpdateMessage.Text = "Prescription Updated!";
        }
    }
}