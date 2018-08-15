using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SamarAssignment4
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void myMenu_TreeNodeDataBound(object sender, TreeNodeEventArgs e)
        {
           
                SiteMapNode smn = (SiteMapNode)e.Node.DataItem;
                e.Node.ImageUrl = smn["image"];
            
        }
    }
}