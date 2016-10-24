using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class MultiMonitorShell
    {
        private static readonly string _connStr = ConnectionStringFactory.NXJCConnectionString;
        private static readonly ISqlServerDataFactory _dataFactory = new SqlServerDataFactory(_connStr);

        public static DataTable GetOrganizationInfo(string myOrganizationId)
        {
            string m_Sql = @"select 
                                A.OrganizationID as OrganizationId, 
                                A.Name as Name, 
                                A.Type as Type
                                from system_Organization A
                                where A.OrganizationID = @OrganizationID";
            try
            {
                SqlParameter[] m_Parameters = { new SqlParameter("@OrganizationID", myOrganizationId) };
                DataTable m_Result = _dataFactory.Query(m_Sql, m_Parameters);
                return m_Result;
            }
            catch
            {
                return null;
            }
        }
    }
}
