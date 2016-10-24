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
    public class SumProcessCDMElectricityConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;
        public SumProcessCDMElectricityConsumptionProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

//            string sqlSource = @"SELECT A.OrganizationID,A.VariableId,SUM(A.CumulantClass) AS CumulantClass,SUM(A.CumulantLastClass) AS CumulantLastClass,SUM(A.CumulantDay) AS CumulantDay,SUM(A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) AS CumulantMonth
//                                FROM RealtimeIncrementCumulant AS A
//                            left join
//                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
//	                            from tz_Balance as C, balance_Energy as D 
//	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//	                            group by C.OrganizationID, D.VariableId) AS B
//                            on A.VariableId=B.VariableId
//                                where B.OrganizationID=@myOrganizationID
                                //GROUP BY A.OrganizationID,A.VariableId";
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
            DataTable sourceDt = ParametersHelper.GetSumCDMBalanceEnergyValue(m_OrganizationIds, _nxjcFactory);


//            string sqlSource = @"SELECT LEFT(G.Levelcode,5),A.VariableId,SUM(A.CumulantClass) AS CumulantClass,SUM(A.CumulantLastClass) AS CumulantLastClass,SUM(A.CumulantDay) AS CumulantDay,SUM(A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) AS CumulantMonth
//                                FROM RealtimeIncrementCumulant AS A
//                            left join
//                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
//	                            from tz_Balance as C, balance_Energy as D 
//	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//	                            group by C.OrganizationID, D.VariableId) AS B
//                            on A.VariableId=B.VariableId
//							left join system_Organization AS G
//							on A.OrganizationID=G.OrganizationID
//                                where (G.LevelCode like (select LevelCode from system_Organization where OrganizationID=@myOrganizationID)+'%')
//								GROUP BY  LEFT(G.Levelcode,5),A.VariableId";
//            SqlParameter parameter = new SqlParameter("myOrganizationID", organizationId);
//            DataTable sourceDt = _nxjcFactory.Query(sqlSource,parameter);
            string m_OrganizationId = organizationId;//sourceDt.Rows[0]["OrganizationID"].ToString().Trim();
            string sqlTemplate = @"SELECT A.VariableId,A.ValueFormula 
                                    FROM balance_Energy_Template AS A
                                    WHERE A.ValueType='ElectricityConsumption'
                                    OR A.ValueType='CoalConsumption'";
            DataTable templateDt = _nxjcFactory.Query(sqlTemplate);

            string[] columns = { "CumulantClass", "CumulantDay", "CumulantMonth" };

            DataTable resultDt = EnergyConsumption.EnergyConsumptionCalculate.Calculate(sourceDt, templateDt, "ValueFormula", columns);
            DataColumn column=new DataColumn("OrganizationID",typeof(string));
            column.DefaultValue = m_OrganizationId;
            resultDt.Columns.Add(column);
            foreach (DataRow dr in resultDt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessClass",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#.00").Trim()
                };
                results.Add(itemClass);

                DataItem itemDay = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessDay",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#.00").Trim()
                };
                results.Add(itemDay);

                DataItem itemMonth = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessMonth",
                    Value = dr["CumulantMonth"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantMonth"]).ToString("#.00").Trim()
                };
                results.Add(itemMonth);
            }

            return results;
        }
    }
}