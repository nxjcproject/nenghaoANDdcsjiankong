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
    public class PowerBar
    {
        public static string GetPowerBarData(string myDataBaseName, string[] myGetAmmeters)
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory m_dataFactory = new SqlServerDataFactory(connectionstring);
            string m_CoulumnString = "";
            string m_PowerBarInfoString = myDataBaseName + ";";
            for (int i = 0; i < myGetAmmeters.Length; i++)
            {
                string[] m_AmmeterId = myGetAmmeters[i].Split('@');
                m_CoulumnString = m_CoulumnString + ", Max(A." + m_AmmeterId[0] + "Power) as " + m_AmmeterId[0];
                if (i == 0)
                {
                    m_PowerBarInfoString = m_PowerBarInfoString + myGetAmmeters[i];
                }
                else
                {
                    m_PowerBarInfoString = m_PowerBarInfoString + "," + myGetAmmeters[i];
                }
            }
            string m_ReturnString = "{\"PowerBarInfo\":\"" + m_PowerBarInfoString + "\",\"PowerBarData\":[0]}";
            string m_DataString = "";
            string m_StartTime = DateTime.Now.ToString("yyyy-MM-01 00:00:00");
            string m_EndTime = DateTime.Now.AddMonths(1).ToString("yyyy-MM-01 00:00:00");
            string m_Sql = @"SELECT 'Max' as id
                                    {3}
                                 FROM {2}.dbo.HistoryAmmeter A
                                 where A.vDate >= '{0}'
                                 and A.vDate < '{1}'
                             union all
                             SELECT 'Actual' as id
                                    {3}
                                 FROM {2}.dbo.RealtimeAmmeter A
                                 where A.vDate >= '{0}'
                                 and A.vDate < '{1}'";
            m_Sql = string.Format(m_Sql, m_StartTime, m_EndTime, myDataBaseName, m_CoulumnString);
            try
            {
                DataTable m_PowerBarDataTable = m_dataFactory.Query(m_Sql);
                if (m_PowerBarDataTable != null)
                {
                    //{ "id": "aa", "text": "1#进线柜", "maxActualValue": 80, "ActualValue": 40, "AlarmValue": 0, "range": 0 }
                    for (int i = 0; i < myGetAmmeters.Length; i++)
                    {
                        string m_Id = myGetAmmeters[i];
                        string m_Text = myGetAmmeters[i].Split('@')[1];
                        string m_ColumnName = myGetAmmeters[i].Split('@')[0];
                        decimal m_maxActualValue = 0.0m;
                        decimal m_ActualValue = 0.0m;
                        decimal m_AlarmValue = 0.0m;
                        decimal m_range = 0.0m;
                        if (m_PowerBarDataTable.Columns.Contains(m_ColumnName))
                        {
                            for (int j = 0; j < m_PowerBarDataTable.Rows.Count; j++)
                            {
                                if (m_PowerBarDataTable.Rows[j]["id"].ToString() == "Max")
                                {
                                    m_maxActualValue = (decimal)(m_PowerBarDataTable.Rows[j][m_ColumnName] is DBNull ? 0 : m_PowerBarDataTable.Rows[j][m_ColumnName]);
                                }
                                else if (m_PowerBarDataTable.Rows[j]["id"].ToString() == "Actual")
                                {
                                    m_ActualValue = (decimal)(m_PowerBarDataTable.Rows[j][m_ColumnName] is DBNull ? 0 : m_PowerBarDataTable.Rows[j][m_ColumnName]);
                                }
                            }
                        }
                        if (i == 0)
                        {
                            m_DataString = "{ \"id\": \"" + m_Id + "\", \"text\": \"" + m_Text + "\", \"maxActualValue\":" + m_maxActualValue.ToString("0") + ", \"ActualValue\":" + m_ActualValue.ToString("0") + ", \"AlarmValue\":" + m_AlarmValue.ToString("0") + ", \"range\":" + m_range.ToString("0") + "}";
                        }
                        else
                        {
                            m_DataString = m_DataString + ",{ \"id\": \"" + m_Id + "\", \"text\": \"" + m_Text + "\", \"maxActualValue\":" + m_maxActualValue.ToString("0") + ", \"ActualValue\":" + m_ActualValue.ToString("0") + ", \"AlarmValue\":" + m_AlarmValue.ToString("0") + ", \"range\":" + m_range.ToString("0") + "}";
                        }
                    }
                }
                m_ReturnString = m_ReturnString.Replace("[0]", "[" + m_DataString + "]");
                return m_ReturnString;
            }
            catch (Exception)
            {
                return "[]";
            }
        }
        public static string GetDataBaseName(string myOrganizationId)
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory m_dataFactory = new SqlServerDataFactory(connectionstring);
            string m_Sql = @"select B.MeterDatabase from system_Organization A,system_Database B
                                where A.OrganizationID = '{0}'
                                and A.DatabaseID = B.DatabaseID";
            m_Sql = string.Format(m_Sql, myOrganizationId);
            try
            {
                DataTable m_DataBaseTable = m_dataFactory.Query(m_Sql);
                string m_DataBaseName = "";
                if (m_DataBaseTable != null && m_DataBaseTable.Rows.Count > 0)
                {
                    m_DataBaseName = m_DataBaseTable.Rows[0]["MeterDatabase"].ToString();
                }
                return m_DataBaseName;
            }
            catch (Exception)
            {
                return "";
            }
        }
        public static string[] GetAmmeters(string myDataBaseName)
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory m_dataFactory = new SqlServerDataFactory(connectionstring);
            string m_Sql = @"Select rtrim(A.AmmeterNumber) as AmmeterNumber
                                ,rtrim(B.AmmeterName) as AmmeterName
                                FROM {0}.dbo.AmmeterModifyCoefficientReference A, {0}.dbo.AmmeterContrast B
                                where LevelType = 'TotalIncoming'
		                        and rtrim(A.AmmeterNumber) = rtrim(B.AmmeterNumber)";
            m_Sql = string.Format(m_Sql, myDataBaseName);
            List<string> m_Ammeters = new List<string>();
            try
            {
                DataTable m_AmmetersTable = m_dataFactory.Query(m_Sql);
                if (m_AmmetersTable != null)
                {
                    for (int i = 0; i < m_AmmetersTable.Rows.Count; i++)
                    {
                        m_Ammeters.Add(m_AmmetersTable.Rows[i]["AmmeterNumber"].ToString() + "@" + m_AmmetersTable.Rows[i]["AmmeterName"].ToString());
                    }
                }
            }
            catch (Exception)
            {
            }
            return m_Ammeters.ToArray();
        }
    }
}
