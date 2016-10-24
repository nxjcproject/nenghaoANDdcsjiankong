using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class ComprehensiveConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _connFactory;
        public ComprehensiveConsumptionProvider(string connString)
        {
            _connFactory = new SqlServerDataFactory(connString);
        }

        public IEnumerable<ProcessEnergyMonitor.DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
           
            //= new Standard_GB16780_2012.Parameters_ComprehensiveData();
            //m_ComprehensiveData.ClinkerOutsourcing_PowerConsumption = 55;        //外购熟料综合电耗
            //m_ComprehensiveData.ClinkerOutsourcing_CoalConsumption = 100;        //外购熟料综合煤耗

            //m_ComprehensiveData.CoalLowCalorificValue = 29307m;                  //煤粉低位发热量
            //m_ComprehensiveData.CoalWaterContent = 0m;                           //煤粉水分

            //m_ComprehensiveData.ElectricityToCoalFactor = 0.1229m;               //用电折合用煤系数
            //m_ComprehensiveData.StandardCalorificValue = 29307m;                 //标准煤发热量

            IList<DataItem> result = new List<DataItem>();

            //            string templateString = @"select VariableId,ValueFormula from balance_Energy_Template
            //                                    where Enabled='true' and (VariableId='rawMaterialsPreparation_ElectricityConsumption' 
            //                                    or VariableId='clinkerPreparation_ElectricityConsumption'
            //                                    or VariableId='cementPreparation_ElectricityConsumption' or VariableId='clinkerElectricityGeneration_ElectricityConsumption')";
            //            DataTable templateTable = _connFactory.Query(templateString);

            DataItem clinker_ElectricityConsumption_Comprehensive = new DataItem
            {
                ID = organizationId + ">clinker_ElectricityConsumption_Comprehensive>Comprehensive",
                Value = ComprehensiveConsumptionService.GetComprehensiveData(organizationId, "clinker_ElectricityConsumption_Comprehensive").CaculateValue.ToString("#.00").Trim()
            };
            result.Add(clinker_ElectricityConsumption_Comprehensive);

            DataItem clinker_CoalConsumption_Comprehensive = new DataItem
            {
                ID = organizationId + ">clinker_CoalConsumption_Comprehensive>Comprehensive",
                Value = ComprehensiveConsumptionService.GetComprehensiveData(organizationId, "clinker_CoalConsumption_Comprehensive").CaculateValue.ToString("#.00").Trim()
            };
            result.Add(clinker_CoalConsumption_Comprehensive);

            decimal defaultCE = 0;
            decimal.TryParse(clinker_ElectricityConsumption_Comprehensive.Value, out defaultCE);
            DataItem cementmill_ElectricityConsumption_Comprehensive = new DataItem
            {
                ID = organizationId + ">cementmill_ElectricityConsumption_Comprehensive>Comprehensive",
                Value = ComprehensiveConsumptionService.GetComprehensiveData(organizationId, "cementmill_ElectricityConsumption_Comprehensive").CaculateValue.ToString("#.00").Trim()
            };
            result.Add(cementmill_ElectricityConsumption_Comprehensive);

            decimal defaultCC = 0;
            decimal.TryParse(clinker_CoalConsumption_Comprehensive.Value, out defaultCC);
            DataItem cementmill_CoalConsumption_Comprehensive = new DataItem
            {
                ID = organizationId + ">cementmill_CoalConsumption_Comprehensive>Comprehensive",
                Value = ComprehensiveConsumptionService.GetComprehensiveData(organizationId, "cementmill_CoalConsumption_Comprehensive").CaculateValue.ToString("#.00").Trim()
            };
            result.Add(cementmill_CoalConsumption_Comprehensive);
            return result;
        }
    }
}
