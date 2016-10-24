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
    public class CDMElectricityConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;
        public CDMElectricityConsumptionProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
            DataTable sourceDt = ParametersHelper.GetCDMBalanceEnergyValue(organizationId, _nxjcFactory);
            //SqlParameter parameter = new SqlParameter("organizationId",organizationId);
            //DataTable sourceDt = _nxjcFactory.Query(sqlSource, parameter);
            //cdy修改结束

            string sqlTemplate = @"select * from (SELECT A.OrganizationID,B.VariableID,B.ValueFormula
                                FROM system_Organization AS A,balance_Energy_Template AS B
                                WHERE A.Type=B.ProductionLineType
                                AND B.ValueType='ElectricityConsumption'
                                OR B.ValueType='CoalConsumption'
                                AND B.Enabled='True') as C 
                                where C.OrganizationID=@organizationId";
            StringBuilder sqlTemplateBase = new StringBuilder(sqlTemplate);
            IList<SqlParameter> templateparameters = new List<SqlParameter>();
            templateparameters.Add(new SqlParameter("@organizationId", organizationId));
            ParametersHelper.AddParamsCondition(sqlTemplateBase, templateparameters, variableIds);
            DataTable templateDt = _nxjcFactory.Query(sqlTemplateBase.ToString(), templateparameters.ToArray());

            string[] columns = { "CumulantClass", "CumulantDay", "CumulantMonth" };
            DataTable resultDt = EnergyConsumption.EnergyConsumptionCalculate.CalculateByOrganizationId(sourceDt, templateDt, "ValueFormula", columns);
            foreach (DataRow dr in resultDt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Class",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#.00").Trim()
                };
                results.Add(itemClass);

                DataItem itemDay = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Day",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#.00").Trim()
                };
                results.Add(itemDay);

                DataItem itemMonth = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Month",
                    Value = dr["CumulantMonth"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantMonth"]).ToString("#.00").Trim()
                };
                results.Add(itemMonth);

            }

            return results;
        }
    }
}
