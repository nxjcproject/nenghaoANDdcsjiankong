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
    public class SumProcessCDMElectricityQuantityProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;

        public SumProcessCDMElectricityQuantityProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
//            string queryString = @"SELECT C.OrganizationID,C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay,SUM(C.CumulantDay+(case when D.TotalPeakValleyFlat is null then 0 else D.TotalPeakValleyFlat end)) AS CumulantMonth
//                                    FROM RealtimeIncrementCumulant AS C
//                                   LEFT JOIN
//                                    (select A.OrganizationID,B.VariableId,SUM(B.TotalPeakValleyFlat) as TotalPeakValleyFlat
//                                    from tz_Balance as A,balance_Energy as B
//                                    where A.BalanceId=B.KeyId
//                                    AND A.TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//                                    group by A.OrganizationID,B.VariableId) AS D
//                                   ON C.VariableId=D.VariableId 
//                                   WHERE (C.VariableId='cement_CementOutput' OR C.VariableId='clinker_ClinkerOutput' OR C.VariableId='cementmill_ElectricityQuantity'
//                                    OR C.VariableId='clinker_ElectricityQuantity' OR C.VariableId='clinker_PulverizedCoalInput')
//                                    AND D.OrganizationID=@myOrganizationID
//                                    GROUP BY C.OrganizationID,C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay";
            string queryString = @"SELECT LEFT(G.Levelcode,5),C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay,SUM(C.CumulantDay+(case when D.TotalPeakValleyFlat is null then 0 else D.TotalPeakValleyFlat end)) AS CumulantMonth
                                    FROM RealtimeIncrementCumulant AS C
                                   LEFT JOIN
                                    (select A.OrganizationID,B.VariableId,SUM(B.TotalPeakValleyFlat) as TotalPeakValleyFlat
                                    from tz_Balance as A,balance_Energy as B
                                    where A.BalanceId=B.KeyId
                                    AND A.TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
                                    group by A.OrganizationID,B.VariableId) AS D
                                   ON C.VariableId=D.VariableId 
								   left join system_Organization AS G
								   on C.OrganizationID=G.OrganizationID
                                   WHERE (C.VariableId='cement_CementOutput' OR C.VariableId='clinker_ClinkerOutput' OR C.VariableId='cementmill_ElectricityQuantity'
                                    OR C.VariableId='clinker_ElectricityQuantity' OR C.VariableId='clinker_PulverizedCoalInput')
                                    AND (G.LevelCode like (select LevelCode from system_Organization where OrganizationID=@organizationId)+'%')
                                    GROUP BY LEFT(G.Levelcode,5),C.VariableId,C.CumulantClass,C.CumulantLastClass,C.CumulantDay";
            SqlParameter parameter = new SqlParameter("myOrganizationID", organizationId);
            DataTable dt = _nxjcFactory.Query(queryString);

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessClass",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#").Trim()
                };
                DataItem itemDay = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessDay",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#").Trim()
                };
                DataItem itemMonth = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessMonth",
                    Value = dr["CumulantMonth"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantMonth"]).ToString("#").Trim()
                };
                results.Add(itemClass);
                results.Add(itemDay);
                results.Add(itemMonth);
            }

            return results;
        }
    }
}
