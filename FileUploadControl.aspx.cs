using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task1
{
    public partial class FileUploadControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUplaod_Click(object sender, EventArgs e)
        {
            string files = FileUpload1.FileName;
            string path = Server.MapPath("~/Files/") + files;
            FileUpload1.SaveAs(path);
            Response.Write("File Uploaded..!!");
        }
    }
}