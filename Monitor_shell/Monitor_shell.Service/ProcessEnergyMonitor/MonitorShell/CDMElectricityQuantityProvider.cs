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
    public class CDMElectricityQuantityProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;

        public CDMElectricityQuantityProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
//            string queryString = @"select * from (SELECT A.OrganizationID,A.VariableId,A.CumulantClass,A.CumulantLastClass,A.CumulantDay,(A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) AS CumulantMonth
//                                FROM RealtimeIncrementCumulant AS A
//								left join 
//                                (select D.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
//	                            from tz_Balance as C, balance_Energy as D 
//	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
//	                            group by D.OrganizationID, VariableId) AS B
//                                on A.VariableId=B.VariableId and A.OrganizationID=B.OrganizationID) AS E
//                                where E.OrganizationID=@organizationId";
//            StringBuilder baseString = new StringBuilder(queryString);
//            IList<SqlParameter> parameters = new List<SqlParameter>();
//            parameters.Add(new SqlParameter("@organizationId", organizationId));
//            ParametersHelper.AddParamsCondition(baseString, parameters, variableIds);
            DataTable dt = ParametersHelper.GetCDMBalanceEnergyValue(organizationId, _nxjcFactory, variableIds);

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Class",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#")
                };
                DataItem itemDay = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Day",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#")
                };
                DataItem itemMonth = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Month",
                    Value =dr["CumulantMonth"] is DBNull?"0":Convert.ToDecimal(dr["CumulantMonth"]).ToString("#").Trim()
                };
                results.Add(itemClass);
                results.Add(itemDay);
                results.Add(itemMonth);
            }

            return results;
        }
    }
}
