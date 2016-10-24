using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_byc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_byc_byf
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            decimal wewe = 22222.23454M;
            string w=wewe.ToString("0000000.00");
            string w1 = wewe.ToString("#.00000000");
            string w11 = wewe.ToString("#");

            StringBuilder test = new StringBuilder();
            for (int i = 0; i <= 156; i++)
            {
                test.Append("SUM(A" + i.ToString("000") + "Energy)" + " as " + "A" + i.ToString("000") + ",");
            }
        }
    }
}