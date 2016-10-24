using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class ParametersHelper
    {
        public static void AddParamsCondition(StringBuilder queryString, IList<SqlParameter> parameters, string[] paramsCondition)
        {
            if (paramsCondition.Count() > 0)
            {
                queryString.Append(" and (");
                IList<string> flags = new List<string>();
                foreach (var item in paramsCondition)
                {
                    if (!flags.Contains(item))
                    {
                        flags.Add(item);
                        queryString.Append("VariableID").Append("=@").Append(item).Append(" or ");
                        parameters.Add(new SqlParameter("@" + item, item));
                    }
                }
                queryString.Remove(queryString.Length - 4, 4).Append(")");
            }
        }
        public static void AddParamsCondition(StringBuilder queryString, IList<SqlParameter> parameters, string[] paramsCondition, string myPrefix)
        {
            string m_Prefix = "";
            if (myPrefix != null && myPrefix != "")
            {
                m_Prefix = myPrefix + ".";
            }
            if (paramsCondition.Count() > 0)
            {
                queryString.Append(" and (");
                IList<string> flags = new List<string>();
                foreach (var item in paramsCondition)
                {
                    if (!flags.Contains(item))
                    {
                        flags.Add(item);
                        queryString.Append(m_Prefix + "VariableID").Append("=@").Append(item).Append(" or ");
                        parameters.Add(new SqlParameter("@" + item, item));
                    }
                }
                queryString.Remove(queryString.Length - 4, 4).Append(")");
            }
        }
        /// <summary>
        /// 获得年月日BalanceEnery信息
        /// </summary>
        /// <param name="myOrganizationId">组织机构ID</param>
        /// <param name="myNxjcFactory">数据库适配器</param>
        /// <returns>BalanceEnery信息</returns>
        public static DataTable GetCDMBalanceEnergyValue(string myOrganizationId, ISqlServerDataFactory myNxjcFactory, params string[] myVariableIds)
        {
            string sqlSource = @"SELECT A.OrganizationID,A.VariableId,
                                    (case when A.CumulantClass<=@correctionValue then 0 else A.CumulantClass end) as CumulantClass,
	                                (case when A.CumulantLastClass<=@correctionValue then 0 else A.CumulantLastClass end) as CumulantLastClass,
	                                (case when A.CumulantDay<=@correctionValue then 0 else A.CumulantDay end) as CumulantDay,
	                                (case when (A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end))<=@correctionValue then 0 
	                                else (A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) end) AS CumulantMonth
                                 FROM RealtimeIncrementCumulant AS A
                                    LEFT JOIN  
                                        (select D.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
	                                    from tz_Balance as C, balance_Energy as D 
	                                    where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
		                                and C.StaticsCycle = 'day'
		                                and D.OrganizationID = @organizationId
	                                    group by D.OrganizationID, D.VariableId) AS B
                                    ON A.VariableId=B.VariableId and A.OrganizationID=B.OrganizationID
                                 where A.OrganizationID = @organizationId";

            //cdy修改开始

            //StringBuilder sqlSourceBase = new StringBuilder(sqlSource);
            if(myVariableIds != null && myVariableIds.Length > 0)
            {
                StringBuilder baseString = new StringBuilder(sqlSource);
                IList<SqlParameter> parameters = new List<SqlParameter>();
                parameters.Add(new SqlParameter("@organizationId", myOrganizationId));
                parameters.Add(new SqlParameter("@correctionValue", CorrectionValue.OutputCorrectionValue));
                ParametersHelper.AddParamsCondition(baseString, parameters, myVariableIds,"A");
                string m_Sql = baseString.ToString();
                DataTable dt = myNxjcFactory.Query(m_Sql, parameters.ToArray());
                return dt;
            }
            else
            {
                IList<SqlParameter> sourceparameters = new List<SqlParameter>();
                sourceparameters.Add(new SqlParameter("@organizationId", myOrganizationId));
                sourceparameters.Add(new SqlParameter("@correctionValue", CorrectionValue.OutputCorrectionValue));
                //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
                DataTable sourceDt = myNxjcFactory.Query(sqlSource, sourceparameters.ToArray());
                return sourceDt;
            }
        }
        public static DataTable GetSumCDMBalanceEnergyValue(List<string> myOrganizationIds, ISqlServerDataFactory myNxjcFactory, params string[] myVariableIds)
        {
            string m_OrganizationIds = "";
            string sqlSource = @"SELECT A.VariableId,
                                    sum(case when A.CumulantClass<=@correctionValue then 0 else A.CumulantClass end) as CumulantClass,
	                                sum(case when A.CumulantLastClass<=@correctionValue then 0 else A.CumulantLastClass end) as CumulantLastClass,
	                                sum(case when A.CumulantDay<=@correctionValue then 0 else A.CumulantDay end) as CumulantDay,
	                                sum((case when (A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end))<=@correctionValue then 0 
	                                else (A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) end)) AS CumulantMonth
                                 FROM RealtimeIncrementCumulant AS A
                                    LEFT JOIN  
                                        (select D.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
	                                    from tz_Balance as C, balance_Energy as D 
	                                    where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
		                                and C.StaticsCycle = 'day'
		                                and D.OrganizationID in ({0})
	                                    group by D.OrganizationID, D.VariableId) AS B       
                                    ON A.VariableId=B.VariableId and A.OrganizationID=B.OrganizationID
                                 where A.OrganizationID in ({0})";

            //cdy修改开始

            //StringBuilder sqlSourceBase = new StringBuilder(sqlSource);
            if (myOrganizationIds != null)
            {
                for(int i=0;i< myOrganizationIds.Count;i++)
                {
                    if (i == 0)
                    {
                        m_OrganizationIds = "'" + myOrganizationIds[i] + "'";
                    }
                    else
                    {
                        m_OrganizationIds = m_OrganizationIds + ",'" + myOrganizationIds[i] + "'";
                    }
                }
                if (m_OrganizationIds == "")
                {
                    m_OrganizationIds = "''";
                }
            }

            if (myVariableIds != null && myVariableIds.Length > 0)
            {
                sqlSource = string.Format(sqlSource, m_OrganizationIds);
                StringBuilder baseString = new StringBuilder(sqlSource);
                IList<SqlParameter> parameters = new List<SqlParameter>();
                parameters.Add(new SqlParameter("@correctionValue", CorrectionValue.OutputCorrectionValue));
                ParametersHelper.AddParamsCondition(baseString, parameters, myVariableIds,"A");
                string m_Sql = baseString.ToString();
                m_Sql = m_Sql + " group by A.VariableId";
                DataTable dt = myNxjcFactory.Query(m_Sql, parameters.ToArray());
                return dt;
            }
            else
            {
                sqlSource = string.Format(sqlSource, m_OrganizationIds);
                IList<SqlParameter> sourceparameters = new List<SqlParameter>();
                sourceparameters.Add(new SqlParameter("@correctionValue", CorrectionValue.OutputCorrectionValue));
                //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
                sqlSource = sqlSource + " group by A.VariableId";
                DataTable sourceDt = myNxjcFactory.Query(sqlSource, sourceparameters.ToArray());
                return sourceDt;
            }
        }
    }
}
