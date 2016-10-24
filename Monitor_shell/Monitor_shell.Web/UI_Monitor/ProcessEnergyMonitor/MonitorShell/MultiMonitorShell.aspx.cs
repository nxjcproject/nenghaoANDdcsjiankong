using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
namespace Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.MonitorShell
{
    public partial class MultiMonitorShell1 : WebStyleBaseForEnergy.webStyleBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            base.InitComponts();
            string pageInfors = "";
#if DEBUG
            pageInfors = GetPageIdByNodeId("zc_nxjc_tsc_tsf_cementmill02,zc_nxjc_tsc_tsf");
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
        [WebMethod]
        public static string GetPVFData(string myAmpmText, string myOrganizationId)
        {
            if (myOrganizationId != "")
            {
                string m_QuickGloabalMenuJson = Monitor_shell.Service.PendantTools.PVFClock.GetPVFData(myOrganizationId, myAmpmText);//IndustryEnergy.Bll.MainFrame.GetPVFData(m_OrganizationId, myAmpmText);
                return m_QuickGloabalMenuJson;
            }
            else
            {
                return "[]";
            }
        }
        [WebMethod]
        public static string GetPowerBarData(string myPowerBarInfo, string myOrganizationId)
        {
            if (myOrganizationId != "")
            {
                string m_DataBaseName = "";
                string[] m_Ammeters = null;
                if (myPowerBarInfo == "")
                {
                    m_DataBaseName = Monitor_shell.Service.PendantTools.PowerBar.GetDataBaseName(myOrganizationId);
                    m_Ammeters = Monitor_shell.Service.PendantTools.PowerBar.GetAmmeters(m_DataBaseName);
                }
                else
                {
                    try
                    {
                        string[] m_myPowerBarInfoArray = myPowerBarInfo.Split(';');
                        m_DataBaseName = m_myPowerBarInfoArray[0];
                        m_Ammeters = m_myPowerBarInfoArray[1].Split(',');
                    }
                    catch
                    {

                    }
                }
                if (m_DataBaseName != "" && m_Ammeters != null)
                {
                    string m_QuickGloabalMenuJson = Monitor_shell.Service.PendantTools.PowerBar.GetPowerBarData(m_DataBaseName, m_Ammeters);
                    return m_QuickGloabalMenuJson;
                }
                else
                {
                    return "[]";
                }
            }
            else
            {
                return "[]";
            }
        }
    }
}