using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using SqlServerDataAdapter;
using Monitor_shell.Infrastructure.Configuration;
namespace Monitor_shell.Service.PendantTools
{
    public class PVFClock
    {
        ////////////////////////////峰谷平时钟//////////////////////////
        public static string GetPVFData(string myOrganizationId, string myAmpmText)
        {
            string m_ReturnValue = "[{0}]";
            string m_SubData = "";
            DataTable m_PVFDataTable = GetPVFData(myOrganizationId);
            List<string> m_IdList = new List<string>();
            List<long> m_StartList = new List<long>();
            List<long> m_EndList = new List<long>();
            long m_Midday = 43200;
            if (m_PVFDataTable != null)
            {
                DataTable m_ComputerDataTable = new DataTable();
                for (int i = 0; i < m_PVFDataTable.Rows.Count; i++)
                {
                    string m_StartFormulaValue = m_PVFDataTable.Rows[i]["start"].ToString().Replace(":", "*3600 + 60*");
                    string m_EndFormulaValue = m_PVFDataTable.Rows[i]["end"].ToString().Replace(":", "*3600 + 60*");
                    object aa = m_ComputerDataTable.Compute(m_StartFormulaValue, null);
                    long m_StartValue = long.Parse(m_ComputerDataTable.Compute(m_StartFormulaValue, null).ToString());
                    long m_EndValue = long.Parse(m_ComputerDataTable.Compute(m_EndFormulaValue, null).ToString());
                    if (myAmpmText == "PM")               //如果当前是上午
                    {
                        if (m_StartValue < m_Midday && m_EndValue <= m_Midday)       //开始时间和结束时间都在上午
                        {
                            m_IdList.Add(m_PVFDataTable.Rows[i]["id"].ToString());
                            m_StartList.Add(m_StartValue);
                            m_EndList.Add(m_EndValue);
                        }
                        else if (m_StartValue < m_Midday && m_EndValue > m_Midday)       //开始时间在上午、结束时间在下午
                        {
                            m_IdList.Add(m_PVFDataTable.Rows[i]["id"].ToString());
                            m_StartList.Add(m_StartValue);
                            m_EndList.Add(m_Midday);
                        }
                    }
                    else if (myAmpmText == "AM")               //如果当前是上午
                    {
                        if (m_StartValue >= m_Midday && m_EndValue > m_Midday)       //开始时间和结束时间都在下午
                        {
                            m_IdList.Add(m_PVFDataTable.Rows[i]["id"].ToString());
                            m_StartList.Add(m_StartValue);
                            m_EndList.Add(m_EndValue);
                        }
                        else if (m_StartValue < m_Midday && m_EndValue > m_Midday)       //开始时间在上午、结束时间在下午
                        {
                            m_IdList.Add(m_PVFDataTable.Rows[i]["id"].ToString());
                            m_StartList.Add(m_Midday);
                            m_EndList.Add(m_EndValue);
                        }
                    }
                }
            }
            for (int i = 0; i < m_IdList.Count; i++)
            {
                if (i == 0)
                {
                    m_SubData = "{\"id\":\"" + m_IdList[i] + "\", \"start\":\"" + m_StartList[i].ToString() + "\",\"end\":\"" + m_EndList[i].ToString() + "\"}";
                }
                else
                {
                    m_SubData = m_SubData + ",{\"id\":\"" + m_IdList[i] + "\", \"start\":\"" + m_StartList[i].ToString() + "\",\"end\":\"" + m_EndList[i].ToString() + "\"}";
                }
            }
            m_ReturnValue = string.Format(m_ReturnValue, m_SubData);
            return m_ReturnValue;
        }
        private static DataTable GetPVFData(string myOrganizationId)
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory m_dataFactory = new SqlServerDataFactory(connectionstring);
            string m_Sql = @"SELECT (case when rtrim(B.Type) = '峰期' then 'Peak'
                                        when rtrim(B.Type) = '平期' then 'Flat'
			                            when rtrim(B.Type) = '谷期' then 'Valley'
			                            else 'Flat' end ) as [id]
                                  ,rtrim(B.StartTime) as [start]
	                              ,rtrim(B.EndTime) as [end]
                              FROM NXJC.dbo.system_PVF A, NXJC.dbo.system_PVF_Detail B, analyse_KPI_OrganizationContrast C
                              where A.Flag = 1
                              and A.OrganizationID = C.FactoryOrganizationID
                              and A.KeyID = B.KeyID
							  and C.OrganizationID = '{0}'
                              order by B.StartTime";
            m_Sql = string.Format(m_Sql, myOrganizationId);
            try
            {
                DataTable m_PvfDataTable = m_dataFactory.Query(m_Sql);
                return m_PvfDataTable;
            }
            catch (Exception)
            {
                return null;
            }
        }
    }
}
