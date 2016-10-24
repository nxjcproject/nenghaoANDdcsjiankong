using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class SumCDMElectricityQuantityProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;

        public SumCDMElectricityQuantityProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
//            string queryString = @"SELECT D.OrganizationID,C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay,SUM(C.CumulantDay+D.TotalPeakValleyFlat) AS CumulantMonth
//                                    FROM RealtimeIncrementCumulant AS C,
//                                    (select A.OrganizationID,B.VariableId,SUM(B.TotalPeakValleyFlat) as TotalPeakValleyFlat
//                                    from tz_Balance as A,balance_Energy as B
//                                    where A.BalanceId=B.KeyId
//                                    AND A.TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//                                    group by A.OrganizationID,B.VariableId) AS D
//                                    WHERE C.VariableId=D.VariableId 
//                                    AND (C.VariableId='cement_CementOutput' OR C.VariableId='clinker_ClinkerOutput' OR C.VariableId='cementmill_ElectricityQuantity'
//                                    OR C.VariableId='clinker_ElectricityQuantity' OR C.VariableId='clinker_PulverizedCoalInput')
//                                    AND D.OrganizationID=@myOrganizationID
//                                    GROUP BY D.OrganizationID,C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay";
//            SqlParameter parameter = new SqlParameter("myOrganizationID", organizationId);
            string queryString = @"select B.OrganizationID as OrganizationId, B.LevelCode, B.LevelType from system_Organization A, system_Organization B
                                        where A.OrganizationID = @OrganizationID
                                        and B.LevelCode like A.LevelCode + '%'
                                        and (B.Type = '熟料' or B.Type = '水泥磨')";
            IList<SqlParameter> queryStringparameters = new List<SqlParameter>();
            queryStringparameters.Add(new SqlParameter("@OrganizationID", organizationId));
                //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
            DataTable m_DataTable_OrganizationId = _nxjcFactory.Query(queryString, queryStringparameters.ToArray());
            List<string> m_OrganizationIds = new List<string>();
            if (m_DataTable_OrganizationId != null)
            {
                for (int i = 0; i < m_DataTable_OrganizationId.Rows.Count; i++)
                {
                    m_OrganizationIds.Add(m_DataTable_OrganizationId.Rows[i]["OrganizationId"].ToString());
                }
            }
            DataTable dt = ParametersHelper.GetSumCDMBalanceEnergyValue(m_OrganizationIds, _nxjcFactory, variableIds);

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">SumClass",
                    Value = dr["CumulantClass"].ToString().Trim()
                };
                DataItem itemDay = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">SumDay",
                    Value = dr["CumulantDay"].ToString().Trim()
                };
                DataItem itemMonth = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">SumMonth",
                    Value = dr["CumulantMonth"].ToString().Trim()
                };
                results.Add(itemClass);
                results.Add(itemDay);
                results.Add(itemMonth);
            }

            return results;
        }
    }
}