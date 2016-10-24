using Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_shell.Web.UI_Monitor.DCSMonitor.MonitorShell
{
    public partial class DCSMonitorShell : WebStyleBaseForEnergy.webStyleBase
    {
        private static string nodeId = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            base.InitComponts();
            string pageInfors = "";
            
#if DEBUG
            pageInfors = GetPageIdByNodeId("zc_nxjc_byc_byf,zc_nxjc_byc_byf");
            pageIdStringContainerId.Value = pageInfors;
            nodeId = "027fd8ff-0f99-4af7-b554-8eb9099019a1";//测试用nodeId

#elif !DEBUG
            nodeId=Request.QueryString["PageId"].ToString().Trim();
            pageInfors = GetPageIdByNodeId(nodeId);
            pageIdStringContainerId.Value = nodeId;
#endif

            //string[] pageInfoArray = pageInfors.Split(',');
            //string organizationId = pageInfoArray[0];
            //string pageUrl = pageInfoArray[1];
            //organizationIdContainerId.Value = organizationId;
            //pageUrlId.Value = pageUrl;
        }

        [WebMethod]
        public static List<ViewInfoValue> GetViewPageInfos()
        {
            return DCSMonitorHelper.GetViewPageInfosMethod(nodeId);
        }
    }
}