using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace Building
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void directory_TextChanged(object sender, EventArgs e)
        {

        }

        protected void view_Click(object sender, EventArgs e)
        {

        }

        protected void update_Click(object sender, EventArgs e)
        {

        }

        protected void delete_Click(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }


        protected void directory_Load(object sender, EventArgs e)
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(Server.MapPath(".\\xml\\directory.xml"));
            foreach (XmlNode party in doc.DocumentElement.ChildNodes)
            {
                XmlNode nameElement = party.FirstChild.FirstChild;       
                directory.Text += nameElement.InnerText.ToString() + Environment.NewLine;
            }



        }

    }
}