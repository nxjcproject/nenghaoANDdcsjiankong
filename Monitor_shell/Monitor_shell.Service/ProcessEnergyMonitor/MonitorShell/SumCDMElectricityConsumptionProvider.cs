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
    public class SumCDMElectricityConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;
        public SumCDMElectricityConsumptionProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

//            string sqlSource = @"SELECT C.OrganizationID,C.VariableId,SUM(C.CumulantClass) AS CumulantClass,SUM(C.CumulantLastClass) AS CumulantLastClass,SUM(C.CumulantDay) AS CumulantDay,SUM(C.CumulantDay+(case when D.TotalPeakValleyFlat is null then 0 else  D.TotalPeakValleyFlat end)) AS CumulantMonth
//                                    FROM RealtimeIncrementCumulant AS C
//                                left join
//                                    (select A.OrganizationID,B.VariableId,SUM(B.TotalPeakValleyFlat) as TotalPeakValleyFlat
//                                    from tz_Balance as A,balance_Energy as B
//                                    where A.BalanceId=B.KeyId
//                                    AND A.TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//                                    group by A.OrganizationID,B.VariableId) AS D
//                                on C.VariableId=D.VariableId 
//                                 where (C.VariableId='cement_CementOutput' OR C.VariableId='clinker_ClinkerOutput' OR C.VariableId='cementmill_ElectricityQuantity'
//                                    OR C.VariableId='clinker_ElectricityQuantity' OR C.VariableId='clinker_PulverizedCoalInput')
//                                   -- AND D.OrganizationID=@myOrganizationID
//                                    GROUP BY C.OrganizationID,C.VariableId";
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
            string[] m_VariableIds = new string[] { "cement_CementOutput", "clinker_ClinkerOutput", "cementmill_ElectricityQuantity", "clinker_ElectricityQuantity", "clinker_PulverizedCoalInput" };

            DataTable sourceDt = ParametersHelper.GetSumCDMBalanceEnergyValue(m_OrganizationIds, _nxjcFactory, m_VariableIds);

//            string sqlSource = @"SELECT LEFT(G.Levelcode,5),C.VariableId,SUM(C.CumulantClass) AS CumulantClass,SUM(C.CumulantLastClass) AS CumulantLastClass,SUM(C.CumulantDay) AS CumulantDay,SUM(C.CumulantDay+(case when D.TotalPeakValleyFlat is null then 0 else  D.TotalPeakValleyFlat end)) AS CumulantMonth
//                                    FROM RealtimeIncrementCumulant AS C
//                                left join
//                                    (select A.OrganizationID,B.VariableId,SUM(B.TotalPeakValleyFlat) as TotalPeakValleyFlat
//                                    from tz_Balance as A,balance_Energy as B
//                                    where A.BalanceId=B.KeyId
//                                    AND A.TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//                                    group by A.OrganizationID,B.VariableId) AS D
//                                on C.VariableId=D.VariableId 
//								left join system_Organization AS G
//								on C.OrganizationID=G.OrganizationID
//                                 where (C.VariableId='cement_CementOutput' OR C.VariableId='clinker_ClinkerOutput' OR C.VariableId='cementmill_ElectricityQuantity'
//                                    OR C.VariableId='clinker_ElectricityQuantity' OR C.VariableId='clinker_PulverizedCoalInput')
//                                   AND (G.LevelCode like (select LevelCode from system_Organization where OrganizationID=@myOrganizationID)+'%')
//                                    GROUP BY LEFT(G.Levelcode,5),C.VariableId";
//            SqlParameter parameter = new SqlParameter("myOrganizationID", organizationId);
//            DataTable sourceDt = _nxjcFactory.Query(sqlSource, parameter);
            //string m_OrganizationId = sourceDt.Rows[0]["OrganizationID"].ToString().Trim();
            string sqlTemplate = @"SELECT A.VariableId,A.ValueFormula 
                                    FROM balance_Energy_Template AS A
                                    WHERE
									A.VariableId='clinker_CoalConsumption'
									OR A.VariableId='cementmill_ElectricityConsumption'
									OR A.VariableId='clinker_ElectricityConsumption'";
            DataTable templateDt = _nxjcFactory.Query(sqlTemplate);
            DataRow row = templateDt.NewRow();
            row["VariableId"] = "cementmill_CoalConsumption";
            row["ValueFormula"] = "[clinker_PulverizedCoalInput]*1000/[cement_CementOutput]";
            templateDt.Rows.Add(row);
            string[] columns = { "CumulantClass", "CumulantDay", "CumulantMonth" };

            DataTable resultDt = EnergyConsumption.EnergyConsumptionCalculate.Calculate(sourceDt, templateDt, "ValueFormula", columns);
            DataColumn column = new DataColumn("OrganizationID", typeof(string));
            column.DefaultValue = organizationId;
            resultDt.Columns.Add(column);
            foreach (DataRow dr in resultDt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumClass",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#.00").Trim()
                };
                results.Add(itemClass);

                DataItem itemDay = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumDay",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#.00").Trim()
                };
                results.Add(itemDay);

                DataItem itemMonth = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumMonth",
                    Value = dr["CumulantMonth"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantMonth"]).ToString("#.00").Trim()
                };
                results.Add(itemMonth);
            }

            return results;
        }
    }
}