using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task1
{
    public partial class MultiView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(Module2);
        }

        protected void btnPrevious_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(Module1);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Write("Multiview done..!!");
        }
    }
}