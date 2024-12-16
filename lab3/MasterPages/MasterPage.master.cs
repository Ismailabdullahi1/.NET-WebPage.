using System;
using System.Web.UI;

namespace lab3
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ScriptManager.ScriptResourceMapping.AddDefinition(
                    "jquery",
                    new ScriptResourceDefinition
                    {
                        Path = "~/Scripts/jquery-3.6.0.min.js"
                    });
            }
        }
    }
}
