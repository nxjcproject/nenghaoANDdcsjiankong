using Monitor_shell.Service.TrendTool;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_shell.web.UI_Monitor.TrendTool
{
    public partial class MultiTrendlineRenderer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        //获取数据
        [WebMethod]
        public static Dictionary<string, Dictionary<string, decimal>> GetData(string ids, string startTime, string endTime, int timeSpan,string valueType)
        {
            return MultiTrendlineRendererService.GetData(ids,startTime,endTime,timeSpan,valueType);
        }
    }
}