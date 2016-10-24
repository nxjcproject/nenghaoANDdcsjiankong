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
    public class MaterialConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _companyFactory;
        public MaterialConsumptionProvider(string companyconnString)
        {
            _companyFactory = new SqlServerDataFactory(companyconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            string materialDetailString = @"select A.OrganizationID,B.VariableId,B.TagTableName,B.Formula 
                                         from [dbo].[tz_Material] as A,[dbo].[material_MaterialDetail] as B
                                         where A.KeyID=B.KeyID and A.OrganizationID=@organizationId";
            StringBuilder materialStringBase = new StringBuilder(materialDetailString);
            IList<SqlParameter> parameters = new List<SqlParameter>();
            parameters.Add(new SqlParameter("@organizationId", organizationId));
            ParametersHelper.AddParamsCondition(materialStringBase, parameters, variableIds);
            DataTable materialDetailTable = _companyFactory.Query(materialStringBase.ToString(), parameters.ToArray());

            StringBuilder baseString = new StringBuilder("select top 1");
            string baseTableName = "";
            IList<string> variables = new List<string>();
            if (materialDetailTable.Rows.Count > 0)
            {
                foreach (DataRow dr in materialDetailTable.Rows)
                {
                    baseString.Append(string.Format(" {0} as {1},", dr["Formula"].ToString().Trim(), dr["VariableId"].ToString().Trim()));
                    variables.Add(dr["VariableId"].ToString().Trim());
                    if (baseTableName == "")
                    {
                        baseTableName = dr["TagTableName"].ToString().Trim();
                    }
                }
                baseString.Remove(baseString.Length - 1, 1);
                SingletonForDataBase singleton = SingletonForDataBase.GetInstance();
                Dictionary<string, string> myDictionary = (Dictionary<string, string>)singleton.AddFactoryDB(organizationId);

                baseString.Append(" from ").Append(string.Format("[{0}].[dbo].",myDictionary[organizationId].Trim()) + baseTableName).Append(" order by vDate desc");
                DataTable resultDt = _companyFactory.Query(baseString.ToString());

                foreach (var item in variables)
                {
                    DataItem dataItem = new DataItem
                    {
                        ID = organizationId + ">" + item + ">Material"//resultDt.Rows[0][item] is DBNull?"0": Convert.ToDecimal(resultDt.Rows[0][item]).ToString("#.00").Trim()
                    };
                    decimal defaultValue = 0;
                    if (resultDt.Rows[0][item] is DBNull)
                    {
                        defaultValue = 0;
                    }
                    else
                    {
                        defaultValue = Convert.ToDecimal(resultDt.Rows[0][item]);
                    }
                    if (defaultValue < CorrectionValue.OutputCorrectionValue)
                    {
                        dataItem.Value = "0";
                    }
                    else
                    {
                        dataItem.Value = defaultValue.ToString("#.00");
                    }
                    results.Add(dataItem);
                }
            }

            return results;
        }
    }
}
