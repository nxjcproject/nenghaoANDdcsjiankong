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
    public class RealtimePulverizedCoalInputProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _companyFactory;

        public RealtimePulverizedCoalInputProvider(string companyconnString)
        {
            _companyFactory = new SqlServerDataFactory(companyconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
            SingletonForDataBase singleton = SingletonForDataBase.GetInstance();
            Dictionary<string, string> myDictionary = (Dictionary<string, string>)singleton.AddFactoryDB(organizationId);

            string queryString = @"select OrganizationID,VariableID,CoalDustConsumption from [{0}].[dbo].[RealtimeFormulaValue] 
                                   where OrganizationID=@organizationId";
            StringBuilder baseString = new StringBuilder(queryString);
            IList<SqlParameter> parameters = new List<SqlParameter>();
            parameters.Add(new SqlParameter("@organizationId", organizationId));
            //SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId + "%") };

            ParametersHelper.AddParamsCondition(baseString, parameters, variableIds);

            DataTable dt = _companyFactory.Query(string.Format(queryString,myDictionary[organizationId].Trim()), parameters.ToArray());

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemCoalDustConsumption = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableID"].ToString().Trim() + ">PulverizedCoalInput",
                    Value = dr["CoalDustConsumption"] is DBNull ? "0" : Convert.ToDecimal(dr["CoalDustConsumption"]).ToString("#.00").Trim()
                };
                results.Add(itemCoalDustConsumption);
            }

            return results;
        }
    }
}
