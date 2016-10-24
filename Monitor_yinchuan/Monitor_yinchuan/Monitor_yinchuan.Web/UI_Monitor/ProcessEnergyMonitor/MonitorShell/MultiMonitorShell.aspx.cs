using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.MonitorShell
{
    public partial class MultiMonitorShell1 : WebStyleBaseForEnergy.webStyleBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            base.InitComponts();
            string pageInfors = "";
#if DEBUG
            pageInfors = GetPageIdByNodeId("zc_nxjc_byc_byf,zc_nxjc_byc_byf");
            pageIdStringContainerId.Value = pageInfors;

#elif !DEBUG
            string pageId=Request.QueryString["PageId"].ToString().Trim();
            pageInfors = GetPageIdByNodeId(pageId);
            pageIdStringContainerId.Value = pageId;
#endif

            string[] pageInfoArray = pageInfors.Split(',');
            string organizationId = pageInfoArray[0];
            string pageUrl = pageInfoArray[1];
            organizationIdContainerId.Value = organizationId;
            pageUrlId.Value = pageUrl;

            DataTable m_OrganzationInfo = Monitor_shell.Service.ProcessEnergyMonitor.MultiMonitorShell.GetOrganizationInfo(organizationId);
            if (m_OrganzationInfo != null)
            {
                if (m_OrganzationInfo.Rows.Count > 0)
                {
                    organizationNameContainerId.Value = m_OrganzationInfo.Rows[0]["Name"].ToString();
                    organizationTypeContainerId.Value = m_OrganzationInfo.Rows[0]["Type"].ToString();
                }
            }
        }
    }
}