using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btn_Click(object sender, EventArgs e)
    {
        localhost.myservice ms = new localhost.myservice{};
        int value1 = Convert.ToInt32(v1.Text);
        int value2 = Convert.ToInt32(v2.Text);
        answer.Text = ms.Add(value1,value2).ToString();

    }

}