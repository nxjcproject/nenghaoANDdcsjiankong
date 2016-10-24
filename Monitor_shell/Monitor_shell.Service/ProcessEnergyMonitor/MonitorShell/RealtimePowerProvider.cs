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
    /// <summary>
    /// 实时功率
    /// </summary>
    public class RealtimePowerProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _companyFactory;

        public RealtimePowerProvider(string companyconnString)
        {
            _companyFactory = new SqlServerDataFactory(companyconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
            SingletonForDataBase singleton = SingletonForDataBase.GetInstance();
            Dictionary<string,string> myDictionary= (Dictionary<string,string>)singleton.AddFactoryDB(organizationId);

            string queryString = @"select OrganizationID,VariableID,Power from [{0}].[dbo].[RealtimeFormulaValue] 
                                   where OrganizationID=@organizationId";
            StringBuilder baseString = new StringBuilder(queryString);
            IList<SqlParameter> parameters = new List<SqlParameter>();
            parameters.Add(new SqlParameter("@organizationId", organizationId));
            //SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId + "%") };

            ParametersHelper.AddParamsCondition(baseString, parameters, variableIds);

            DataTable dt = _companyFactory.Query(string.Format(queryString,myDictionary[organizationId]), parameters.ToArray());

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemPower = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableID"].ToString().Trim() + ">Power",
                    Value = dr["Power"] is DBNull ? "0" : Convert.ToDecimal(dr["Power"]).ToString("#.00").Trim()
                };
                results.Add(itemPower);                
            }

            return results;
        }
    }
}
