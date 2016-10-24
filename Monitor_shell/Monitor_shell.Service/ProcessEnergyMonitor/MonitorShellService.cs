using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class MonitorShellService
    {
        private ISqlServerDataFactory _nxjcFactory;
        private ISqlServerDataFactory _companyFactory;
        private ISqlServerDataFactory _dcsFactory;

        public MonitorShellService(string nxjcconnString, string companyconnString, string dcsconnString)
        {
            if (nxjcconnString != "")
            {
                _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
            }
            if (companyconnString != "")
            {
                _companyFactory = new SqlServerDataFactory(companyconnString);
            }
            if (dcsconnString != "")
            {
                _dcsFactory = new SqlServerDataFactory(dcsconnString);
            }
        }

        /// <summary>
        /// 获得当班、当日和当月的电量和电耗
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetCDMElectricity(string organizationId)
        {
            IList<DataItem> results = new List<DataItem>();
            string queryString = @"select * from (SELECT A.OrganizationID,A.VariableId,A.CumulantClass,A.CumulantLastClass,A.CumulantDay,(A.CumulantDay+B.MonthValue) AS CumulantMonth
                                FROM RealtimeIncrementCumulant AS A,
                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
	                            from tz_Balance as C, balance_Energy as D 
	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
	                            group by C.OrganizationID, VariableId) AS B
                                WHERE A.VariableId=B.VariableId and A.OrganizationID=B.OrganizationID) AS E
                                where E.OrganizationID like @organizationId";
            SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId + "%") };
            DataTable dt = _nxjcFactory.Query(queryString, parameters);

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Class",
                    Value = dr["CumulantClass"].ToString().Trim()
                };
                DataItem itemDay = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Day",
                    Value = dr["CumulantDay"].ToString().Trim()
                };
                DataItem itemMonth = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Month",
                    Value = dr["CumulantMonth"].ToString().Trim()
                };
                results.Add(itemClass);
                results.Add(itemDay);
                results.Add(itemMonth);
            }

            return results;
        }
        /// <summary>
        /// 获得实时功率、电量、煤粉消耗量
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetRealtimePower(string organizationId)
        {
            IList<DataItem> results = new List<DataItem>();

            string queryString = @"select OrganizationID,VariableID,Power,FormulaValue,CoalDustConsumption from [dbo].[RealtimeFormulaValue] 
                                   where OrganizationID like @organizationId";
            SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId + "%") };
            DataTable dt = _companyFactory.Query(queryString, parameters);

            foreach (DataRow dr in dt.Rows)
            {
                DataItem itemPower = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableID"].ToString().Trim() + ">Power",
                    Value = dr["Power"].ToString().Trim()
                };
                results.Add(itemPower);
                DataItem itemFormulaValue = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableID"].ToString().Trim() + ">ElectricityQuantity",
                    Value = dr["FormulaValue"].ToString().Trim()
                };
                results.Add(itemFormulaValue);
                DataItem itemCoalDustConsumption = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableID"].ToString().Trim() + ">PulverizedCoalInput",
                    Value = dr["CoalDustConsumption"].ToString().Trim()
                };
                results.Add(itemCoalDustConsumption);
            }

            return results;
        }
        /// <summary>
        /// 获得实时电耗、煤耗
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetRealtimeEnergyConsumption(string organizationId)
        {
            IList<DataItem> results = new List<DataItem>();

            string queryString = @"select OrganizationID,VariableID,FormulaValue,CoalDustConsumption,DenominatorValue from [dbo].[RealtimeFormulaValue] 
                                where OrganizationID like @organizationId";
            SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId + "%") };
            DataTable dt = _companyFactory.Query(queryString, parameters);

            foreach (DataRow item in dt.Rows)
            {
                if (!Convert.IsDBNull(item["DenominatorValue"]))
                {
                    decimal denominatorValue = 0;
                    decimal.TryParse(item["DenominatorValue"].ToString().Trim(), out denominatorValue);
                    if (denominatorValue != 0)
                    {
                        decimal formulaValue = 0;
                        decimal.TryParse(item["FormulaValue"].ToString().Trim(), out formulaValue);
                        decimal coalDustConsumption = 0;
                        decimal.TryParse(item["CoalDustConsumption"].ToString().Trim(), out coalDustConsumption);

                        DataItem itemElectricityConsumption = new DataItem
                        {
                            ID = item["OrganizationID"].ToString().Trim() + ">" + item["VariableID"].ToString().Trim() + ">" + "ElectricityConsumption",
                            Value = (formulaValue / denominatorValue).ToString()
                        };
                        results.Add(itemElectricityConsumption);
                        DataItem itemCoalConsumption = new DataItem
                        {
                            ID = item["OrganizationID"].ToString().Trim() + ">" + item["VariableID"].ToString().Trim() + ">" + "CoalConsumption",
                            Value = (coalDustConsumption / denominatorValue).ToString()
                        };
                        results.Add(itemCoalConsumption);
                    }
                }
            }

            return results;
        }

        /// <summary>
        /// 获得本班、当日、当月电耗
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetCDMElectricityConsumption(string organizationId)
        {
            IList<DataItem> results = new List<DataItem>();

            string sqlSource = @"select * from (SELECT A.OrganizationID,A.VariableId,A.CumulantClass,A.CumulantLastClass,A.CumulantDay,(A.CumulantDay+B.MonthValue) AS CumulantMonth
                                FROM RealtimeIncrementCumulant AS A,
                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
	                            from tz_Balance as C, balance_Energy as D 
	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
	                            group by C.OrganizationID, VariableId) AS B
                                WHERE A.VariableId=B.VariableId and A.OrganizationID=B.OrganizationID) AS E
                                where E.OrganizationID like @organizationId";
            SqlParameter[] sourceparameters = { new SqlParameter("@organizationId", organizationId + "%") };
            DataTable sourceDt = _nxjcFactory.Query(sqlSource, sourceparameters);

            string sqlTemplate = @"select * from (SELECT A.OrganizationID,B.VariableID,B.ValueFormula
                                FROM system_Organization AS A,balance_Energy_Template AS B
                                WHERE A.Type=B.ProductionLineType
                                AND B.ValueType='ElectricityConsumption'
                                AND B.Enabled='True') as C 
                                where C.OrganizationID like @organizationId";
            SqlParameter[] templateparameters = { new SqlParameter("@organizationId", organizationId + "%") };
            DataTable templateDt = _nxjcFactory.Query(sqlTemplate, templateparameters);

            string[] columns = { "CumulantClass", "CumulantDay", "CumulantMonth" };

            DataTable resultDt = EnergyConsumption.EnergyConsumptionCalculate.CalculateByOrganizationId(sourceDt, templateDt, "ValueFormula", columns);
            foreach (DataRow dr in resultDt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Class",
                    Value = dr["CumulantClass"].ToString().Trim()
                };
                results.Add(itemClass);

                DataItem itemDay = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Day",
                    Value = dr["CumulantDay"].ToString().Trim()
                };
                results.Add(itemDay);

                DataItem itemMonth = new DataItem
                {
                    ID = dr["OrganizationID"].ToString().Trim() + ">" + dr["VariableId"].ToString().Trim() + ">Month",
                    Value = dr["CumulantMonth"].ToString().Trim()
                };
                results.Add(itemMonth);

            }

            return results;
        }
    }
}
