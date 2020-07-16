using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DemoClientWCF.ServiceReference1;

namespace DemoClientWCF
{
    public partial class User : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            DemoClientWCF.ServiceReference1.UserClient user = new UserClient();
            string UserName = this.txtName.Text;
            string result = user.ShowName(UserName);
            Response.Write(result);
        }
    }
}