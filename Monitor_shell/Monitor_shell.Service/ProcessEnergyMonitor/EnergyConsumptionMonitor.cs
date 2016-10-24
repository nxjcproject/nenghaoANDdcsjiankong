using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using SqlServerDataAdapter.Infrastruction;
using StatisticalReport.Infrastructure.Report;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class EnergyConsumptionMonitor
    {
        private static SqlServerDataFactory sqlServer;
        private static string connectionstring;
        private static TZHelper tzHelper;

        static EnergyConsumptionMonitor()
        {
            connectionstring = ConnectionStringFactory.NXJCConnectionString;
            sqlServer = new SqlServerDataFactory(connectionstring);
            tzHelper = new TZHelper(connectionstring);
        }

        //获取产量、电量电耗表格
        #region
        /// <summary>
        /// 获取不同监控画面能耗表(原料：RawMaterial_ClinkerProductionLine；生料：RawBatch_ClinkerProductionLine；燃料：Fuel_ClinkerProductionLine；熟料：Clinker_ClinkerProductionLine；水泥制备：CementPreparation_CementMillProductionLine；水泥粉磨：CementMill_CementMillProductionLine)
        /// </summary>
        /// <param name="_organizeID">生产机构ID</param>
        /// <param name="_viewName">画面名称包括：原料，生料，燃料，熟料，水泥制备，水泥粉磨六个画面</param>
        /// <returns></returns>
        public static DataTable EnergyConsumptionTableQuery(string _organizeID, string _viewName)
        {
            string date = DateTime.Now.ToString("yyyy-MM-dd");
            string month = date.Substring(0, 7);
            DataTable table = new DataTable();

            CreatEnergyConsumptionTableStructure(table);
            switch (_viewName)
            {
                case "RawMaterial_ClinkerProductionLine":// "原料":
                    GetRawMaterialEnergyConsumptionTable(_organizeID, table, date);
                    break;
                case "RawBatch_ClinkerProductionLine"://"生料":
                    GetRawBatchEnergyConsumptionTable(_organizeID, table, date);
                    break;
                case "Fuel_ClinkerProductionLine"://"燃料":
                    GetFuelEnergyConsumptionTable(_organizeID, table, date);
                    break;
                case "Clinker_ClinkerProductionLine"://"熟料":
                    GetClinkerEnergyConsumptionTable(_organizeID, table, date);
                    break;
                case "CementPreparation_CementMillProductionLine"://水泥制备
                    GetCementEnergyConsumptionTable(_organizeID, table, date);
                    break;
                case "CementMill_CementMillProductionLine"://水泥磨
                    GetMillEnergyConsumptionTable(_organizeID, table, date);
                    break;
                default:
                    return table;
            }
            return table;
        }

        private static string ConvertViewName(string _viewName)
        {
            string name = _viewName.TrimStart('1', '2', '3', '#');
            string result = "";
            switch (name)
            {
                case "石灰石破碎":
                    result = "RawMaterial_ClinkerProductionLine";
                    break;
                case "原料制备":
                    result = "RawBatch_ClinkerProductionLine";
                    break;
                case "煤粉制备":
                    result = "Fuel_ClinkerProductionLine";
                    break;
                case "熟料制备":
                    result = "Clinker_ClinkerProductionLine";
                    break;
                case "水泥制备":
                    result = "CementPreparation_CementMillProductionLine";
                    break;
            }
            return result;

        }
        /// <summary>
        /// 返回原料表
        /// </summary>
        /// <returns></returns>
        private static void GetRawMaterialEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//原料
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataRow[] rows = new DataRow[2];
            rows[0] = _table.NewRow();
            rows[0]["项目指标"] = "原料消耗(t)";
            rows[1] = _table.NewRow();
            rows[1]["项目指标"] = "石灰石消耗(t)";
            foreach (DataRow dr in rows)
            {
                _table.Rows.Add(dr);
            }
            DataTable monthData = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyOutput");
            DataRow[] monthRow = monthData.Select("vDate='" + day + "'");
            _table.Rows[1]["本日甲班"] = monthRow.Count() > 0 ? monthRow[0]["LimestoneConsumptionFirstShift"] : 0;
            _table.Rows[1]["本日乙班"] = monthRow.Count() > 0 ? monthRow[0]["LimestoneConsumptionSecondShift"] : 0;
            _table.Rows[1]["本日丙班"] = monthRow.Count() > 0 ? monthRow[0]["LimestoneConsumptionThirdShift"] : 0;
            _table.Rows[1]["本日合计"] = monthRow.Count() > 0 ? monthRow[0]["LimestoneConsumptionSum"] : 0;
            DataTable yearData = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyOutput");
            DataRow[] yearRow = yearData.Select("vDate='" + month + "'");
            _table.Rows[1]["本月累计"] = yearRow.Count() > 0 ? yearRow[0]["LimestoneConsumptionSum"] : 0;
            DataRow[] yearSumRow = yearData.Select("vDate='合计'");
            _table.Rows[1]["本年累计"] = yearSumRow.Count() > 0 ? yearSumRow[0]["LimestoneConsumptionSum"] : 0;
        }
        /// <summary>
        /// 返回生料表
        /// </summary>
        /// <returns></returns>
        private static void GetRawBatchEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataRow[] rows = new DataRow[6];
            for (int i = 0; i < 6; i++)
            {
                rows[i] = _table.NewRow();
            }
            rows[0]["项目指标"] = "生料产量(t)";
            rows[1]["项目指标"] = "生料制备用电量(KWh)";
            rows[2]["项目指标"] = "原料制备用电量(KWh)";
            rows[3]["项目指标"] = "生料磨用电量(KWh)";
            rows[4]["项目指标"] = "生料制备电耗(KWh/t)";
            rows[5]["项目指标"] = "生料磨电耗(KWh/t)";
            foreach (DataRow dr in rows)
            {
                _table.Rows.Add(dr);
            }
            DataTable monthData_first = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyOutput");
            DataRow[] monthRow_first = monthData_first.Select("vDate='" + day + "'");
            _table.Rows[0]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["RawBatchProductionFirstShift"] : 0;
            _table.Rows[0]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["RawBatchProductionSecondShift"] : 0;
            _table.Rows[0]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["RawBatchProductionThirdShift"] : 0;
            _table.Rows[0]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["RawBatchProductionSum"] : 0;
            DataTable yearData_first = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyOutput");
            DataRow[] yearRow_first = yearData_first.Select("vDate='" + month + "'");
            _table.Rows[0]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["RawBatchProductionSum"] : 0;
            DataRow[] yearSumRow_first = yearData_first.Select("vDate='合计'");
            _table.Rows[0]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["RawBatchProductionSum"] : 0;

            DataTable monthData_second = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyElectricity_sum");
            DataRow[] monthRow_second = monthData_second.Select("vDate='" + day + "'");
            _table.Rows[1]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoRawBatchPreparationFirstShift"] : 0;
            _table.Rows[2]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawMaterialPreparationFirstShift"] : 0;
            _table.Rows[3]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchGrindingFirstShift"] : 0;
            _table.Rows[1]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoRawBatchPreparationSecondShift"] : 0;
            _table.Rows[2]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawMaterialPreparationSecondShift"] : 0;
            _table.Rows[3]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchGrindingSecondShift"] : 0;
            _table.Rows[1]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoRawBatchPreparationThirdShift"] : 0;
            _table.Rows[2]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawMaterialPreparationThirdShift"] : 0;
            _table.Rows[3]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchGrindingThirdShift"] : 0;
            _table.Rows[1]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoRawBatchPreparationSum"] : 0;
            _table.Rows[2]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawMaterialPreparationSum"] : 0;
            _table.Rows[3]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchGrindingSum"] : 0;
            DataTable yearData_second = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyElectricity_sum");
            DataRow[] yearRow_second = yearData_second.Select("vDate='" + month + "'");
            _table.Rows[1]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["AmounttoRawBatchPreparationSum"] : 0;
            _table.Rows[2]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["RawMaterialPreparationSum"] : 0;
            _table.Rows[3]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["RawBatchGrindingSum"] : 0;
            DataRow[] yearSumRow_second = yearData_second.Select("vDate='合计'");
            _table.Rows[1]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["AmounttoRawBatchPreparationSum"] : 0;
            _table.Rows[2]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["RawMaterialPreparationSum"] : 0;
            _table.Rows[3]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["RawBatchGrindingSum"] : 0;

            for (int i = 1; i <= 6; i++)
            {
                _table.Rows[4][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[1][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[5][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[3][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
            }

        }
        /// <summary>
        /// 返回燃料表
        /// </summary>
        /// <returns></returns>
        private static void GetFuelEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataRow[] rows = new DataRow[3];
            for (int i = 0; i < 3; i++)
            {
                rows[i] = _table.NewRow();
            }
            rows[0]["项目指标"] = "煤粉产量(t)";
            rows[1]["项目指标"] = "煤粉制备用电量(KWh)";
            rows[2]["项目指标"] = "煤粉制备电耗(KWh/t)";
            foreach (DataRow dr in rows)
            {
                _table.Rows.Add(dr);
            }
            DataTable monthData_first = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyOutput");
            DataRow[] monthRow_first = monthData_first.Select("vDate='" + day + "'");
            _table.Rows[0]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CoalDustProductionFirstShift"] : 0;
            _table.Rows[0]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CoalDustProductionSecondShift"] : 0;
            _table.Rows[0]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CoalDustProductionThirdShift"] : 0;
            _table.Rows[0]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CoalDustProductionSum"] : 0;
            DataTable yearData_first = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyOutput");
            DataRow[] yearRow_first = yearData_first.Select("vDate='" + month + "'");
            _table.Rows[0]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["CoalDustProductionSum"] : 0;
            DataRow[] yearSumRow_first = yearData_first.Select("vDate='合计'");
            _table.Rows[0]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["CoalDustProductionSum"] : 0;

            DataTable monthData_second = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyElectricity_sum");
            DataRow[] monthRow_second = monthData_second.Select("vDate='" + day + "'");
            _table.Rows[1]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemFirstShift"] : 0;
            _table.Rows[1]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemSecondShift"] : 0;
            _table.Rows[1]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemThirdShift"] : 0;
            _table.Rows[1]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemSum"] : 0;
            DataTable yearData_second = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyElectricity_sum");
            DataRow[] yearRow_second = yearData_second.Select("vDate='" + month + "'");
            _table.Rows[1]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["CoalMillSystemSum"] : 0;
            DataRow[] yearSumRow_second = yearData_second.Select("vDate='合计'");
            _table.Rows[1]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["CoalMillSystemSum"] : 0;
            for (int i = 1; i <= 6; i++)
            {
                _table.Rows[2][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[1][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
            }
        }
        /// <summary>
        /// 返回熟料表
        /// </summary>
        /// <returns></returns>
        private static void GetClinkerEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//原料
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataRow[] rows = new DataRow[16];
            for (int i = 0; i < 16; i++)
            {
                rows[i] = _table.NewRow();
            }
            rows[0]["项目指标"] = "熟料产量(t)";
            rows[1]["项目指标"] = "熟料制备用电量(KWh)";
            rows[2]["项目指标"] = "煤磨系统用电量(KWh)";
            rows[3]["项目指标"] = "烧成系统用电量(KWh)";
            rows[4]["项目指标"] = "生料均化用电量(KWh)";
            rows[5]["项目指标"] = "窑系统用电量(KWh)";
            rows[6]["项目指标"] = "废气处理用电量(KWh)";
            rows[7]["项目指标"] = "熟料制备电耗(KWh/t)";
            rows[8]["项目指标"] = "烧成系统电耗(KWh/t)";
            rows[9]["项目指标"] = "生料均化电耗(KWh/t)";
            rows[10]["项目指标"] = "窑系统电耗(KWh/t)";
            rows[11]["项目指标"] = "废气处理电耗(KWh/t)";
            rows[12]["项目指标"] = "煤粉消耗量(t)";
            rows[13]["项目指标"] = "窑头煤粉消耗量(t)";
            rows[14]["项目指标"] = "窑尾煤粉消耗量(t)";
            rows[15]["项目指标"] = "煤耗(kg/t)";
            foreach (DataRow dr in rows)
            {
                _table.Rows.Add(dr);
            }
            DataTable monthData_first = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyOutput");
            DataRow[] monthRow_first = monthData_first.Select("vDate='" + day + "'");
            _table.Rows[0]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["ClinkerProductionFirstShift"] : 0;
            _table.Rows[12]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["AmounttoCoalDustConsumptionFirstShift"] : 0;
            _table.Rows[13]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnHeadCoalDustConsumptionFirstShift"] : 0;
            _table.Rows[14]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnTailCoalDustConsumptionFirstShift"] : 0;
            _table.Rows[0]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["ClinkerProductionSecondShift"] : 0;
            _table.Rows[12]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["AmounttoCoalDustConsumptionSecondShift"] : 0;
            _table.Rows[13]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnHeadCoalDustConsumptionSecondShift"] : 0;
            _table.Rows[14]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnTailCoalDustConsumptionSecondShift"] : 0;
            _table.Rows[0]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["ClinkerProductionThirdShift"] : 0;
            _table.Rows[12]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["AmounttoCoalDustConsumptionThirdShift"] : 0;
            _table.Rows[13]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnHeadCoalDustConsumptionThirdShift"] : 0;
            _table.Rows[14]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnTailCoalDustConsumptionThirdShift"] : 0;
            _table.Rows[0]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["ClinkerProductionSum"] : 0;
            _table.Rows[12]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["AmounttoCoalDustConsumptionSum"] : 0;
            _table.Rows[13]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnHeadCoalDustConsumptionSum"] : 0;
            _table.Rows[14]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["KilnTailCoalDustConsumptionSum"] : 0;
            DataTable yearData_first = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyOutput");
            DataRow[] yearRow_first = yearData_first.Select("vDate='" + month + "'");
            _table.Rows[0]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["ClinkerProductionSum"] : 0;
            _table.Rows[12]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["AmounttoCoalDustConsumptionSum"] : 0;
            _table.Rows[13]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["KilnHeadCoalDustConsumptionSum"] : 0;
            _table.Rows[14]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["KilnTailCoalDustConsumptionSum"] : 0;
            DataRow[] yearSumRow_first = yearData_first.Select("vDate='合计'");
            _table.Rows[0]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["ClinkerProductionSum"] : 0;
            _table.Rows[12]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["AmounttoCoalDustConsumptionSum"] : 0;
            _table.Rows[13]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["KilnHeadCoalDustConsumptionSum"] : 0;
            _table.Rows[14]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["KilnTailCoalDustConsumptionSum"] : 0;

            DataTable monthData_second = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyElectricity_sum");
            DataRow[] monthRow_second = monthData_second.Select("vDate='" + day + "'");
            _table.Rows[1]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoFirstShift"] : 0;
            _table.Rows[2]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemFirstShift"] : 0;
            _table.Rows[3]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["FiringSystemFirstShift"] : 0;
            _table.Rows[4]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchHomogenizeFirstShift"] : 0;
            _table.Rows[5]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["KilnSystemFirstShift"] : 0;
            _table.Rows[6]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["ExhaustDisposeFirstShift"] : 0;
            _table.Rows[1]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoSecondShift"] : 0;
            _table.Rows[2]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemSecondShift"] : 0;
            _table.Rows[3]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["FiringSystemSecondShift"] : 0;
            _table.Rows[4]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchHomogenizeSecondShift"] : 0;
            _table.Rows[5]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["KilnSystemSecondShift"] : 0;
            _table.Rows[6]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["ExhaustDisposeSecondShift"] : 0;
            _table.Rows[1]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoThirdShift"] : 0;
            _table.Rows[2]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemThirdShift"] : 0;
            _table.Rows[3]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["FiringSystemThirdShift"] : 0;
            _table.Rows[4]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchHomogenizeThirdShift"] : 0;
            _table.Rows[5]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["KilnSystemThirdShift"] : 0;
            _table.Rows[6]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["ExhaustDisposeThirdShift"] : 0;
            _table.Rows[1]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoSum"] : 0;
            _table.Rows[2]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CoalMillSystemSum"] : 0;
            _table.Rows[3]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["FiringSystemSum"] : 0;
            _table.Rows[4]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["RawBatchHomogenizeSum"] : 0;
            _table.Rows[5]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["KilnSystemSum"] : 0;
            _table.Rows[6]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["ExhaustDisposeSum"] : 0;
            DataTable yearData_second = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyElectricity_sum");
            DataRow[] yearRow_second = yearData_second.Select("vDate='" + month + "'");
            _table.Rows[1]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["AmounttoSum"] : 0;
            _table.Rows[2]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["CoalMillSystemSum"] : 0;
            _table.Rows[3]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["FiringSystemSum"] : 0;
            _table.Rows[4]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["RawBatchHomogenizeSum"] : 0;
            _table.Rows[5]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["KilnSystemSum"] : 0;
            _table.Rows[6]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["ExhaustDisposeSum"] : 0;
            DataRow[] yearSumRow_second = yearData_second.Select("vDate='合计'");
            _table.Rows[1]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["AmounttoSum"] : 0;
            _table.Rows[2]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["CoalMillSystemSum"] : 0;
            _table.Rows[3]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["FiringSystemSum"] : 0;
            _table.Rows[4]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["RawBatchHomogenizeSum"] : 0;
            _table.Rows[5]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["KilnSystemSum"] : 0;
            _table.Rows[6]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["ExhaustDisposeSum"] : 0;

            for (int i = 1; i <= 6; i++)
            {
                _table.Rows[9][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[4][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[10][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[5][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[11][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[6][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;

                _table.Rows[7][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[1][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[8][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[3][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[15][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[12][i]) * 1000 / Convert.ToDecimal(_table.Rows[0][i]) : 0;
            }
        }
        private static void GetCementEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataRow[] rows = new DataRow[11];
            for (int i = 0; i < 11; i++)
            {
                rows[i] = _table.NewRow();
            }
            rows[0]["项目指标"] = "水泥产量(t)";
            rows[1]["项目指标"] = "水泥包装(t)";
            rows[2]["项目指标"] = "水泥制备用电量(KWh)";
            rows[3]["项目指标"] = "水泥原料制备用电量(KWh)";
            rows[4]["项目指标"] = "水泥磨用电量(KWh)";
            rows[5]["项目指标"] = "水泥包装用电量(KWh)";
            rows[6]["项目指标"] = "水泥制备电耗(KWh/t)";
            rows[7]["项目指标"] = "水泥磨电耗(KWh/t)";
            rows[8]["项目指标"] = "水泥包装电耗(KWh/t)";
            rows[9]["项目指标"] = "水泥合计用电量(KWh)";//新加
            rows[10]["项目指标"] = "水泥电耗(KWh/t)";//新加
            foreach (DataRow dr in rows)
            {
                _table.Rows.Add(dr);
            }
            DataTable monthData_first = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_CementMillMonthlyOutput");
            DataRow[] monthRow_first = monthData_first.Select("vDate='" + day + "'");
            _table.Rows[0]["本日甲班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CementProductionFirstShift"] : 0;
            _table.Rows[0]["本日乙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CementProductionSecondShift"] : 0;
            _table.Rows[0]["本日丙班"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CementProductionThirdShift"] : 0;
            _table.Rows[0]["本日合计"] = monthRow_first.Count() > 0 ? monthRow_first[0]["CementProductionSum"] : 0;
            DataTable yearData_first = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_CementMillYearlyOutput");
            DataRow[] yearRow_first = yearData_first.Select("vDate='" + month + "'");
            _table.Rows[0]["本月累计"] = yearRow_first.Count() > 0 ? yearRow_first[0]["CementProductionSum"] : 0;
            foreach (DataRow dr in yearData_first.Rows)
            {
                dr["vDate"] = "合计";
            }
            DataTable yearData_first_sum = ReportHelper.MyTotalOn(yearData_first, "vDate", "CementProductionSum");
            DataRow[] yearSumRow_first = yearData_first_sum.Select("vDate='合计'");
            _table.Rows[0]["本年累计"] = yearSumRow_first.Count() > 0 ? yearSumRow_first[0]["CementProductionSum"] : 0;



            DataTable monthData_second = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_CementMillMonthlyElectricity_sum");
            DataRow[] monthRow_second = monthData_second.Select("vDate='" + day + "'");
            _table.Rows[2]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPreparationFirstShift"] : 0;
            _table.Rows[4]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CementGrindingFirstShift"] : 0;
            _table.Rows[5]["本日甲班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPackagingFirstShift"] : 0;
            _table.Rows[2]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPreparationSecondShift"] : 0;
            _table.Rows[4]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CementGrindingSecondShift"] : 0;
            _table.Rows[5]["本日乙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPackagingSecondShift"] : 0;
            _table.Rows[2]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPreparationThirdShift"] : 0;
            _table.Rows[4]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CementGrindingThirdShift"] : 0;
            _table.Rows[5]["本日丙班"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPackagingThirdShift"] : 0;
            _table.Rows[2]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPreparationSum"] : 0;
            _table.Rows[4]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["CementGrindingSum"] : 0;
            _table.Rows[5]["本日合计"] = monthRow_second.Count() > 0 ? monthRow_second[0]["AmounttoCementPackagingSum"] : 0;
            DataTable yearData_second = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_CementMillYearlyElectricity_sum");
            DataRow[] yearRow_second = yearData_second.Select("vDate='" + month + "'");
            _table.Rows[2]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["AmounttoCementPreparationSum"] : 0;
            _table.Rows[4]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["CementGrindingSum"] : 0;
            _table.Rows[5]["本月累计"] = yearRow_second.Count() > 0 ? yearRow_second[0]["AmounttoCementPackagingSum"] : 0;
            foreach (DataRow dr in yearData_second.Rows)
            {
                dr["vDate"] = "合计";
            }
            DataTable yearData_second_sum = ReportHelper.MyTotalOn(yearData_second, "vDate", "AmounttoCementPreparationSum,CementGrindingSum,AmounttoCementPackagingSum");
            DataRow[] yearSumRow_second = yearData_second.Select("vDate='合计'");
            _table.Rows[2]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["AmounttoCementPreparationSum"] : 0;
            _table.Rows[4]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["CementGrindingSum"] : 0;
            _table.Rows[5]["本年累计"] = yearSumRow_second.Count() > 0 ? yearSumRow_second[0]["AmounttoCementPackagingSum"] : 0;


            DataTable monthData_third = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_ClinkerMonthlyElectricity_sum");
            DataRow[] monthRow_third = monthData_third.Select("vDate='" + day + "'");
            _table.Rows[3]["本日甲班"] = monthRow_third.Count() > 0 ? monthRow_third[0]["RawMaterialPreparationFirstShift"] : 0;
            _table.Rows[3]["本日乙班"] = monthRow_third.Count() > 0 ? monthRow_third[0]["RawMaterialPreparationSecondShift"] : 0;
            _table.Rows[3]["本日丙班"] = monthRow_third.Count() > 0 ? monthRow_third[0]["RawMaterialPreparationThirdShift"] : 0;
            _table.Rows[3]["本日合计"] = monthRow_third.Count() > 0 ? monthRow_third[0]["RawMaterialPreparationSum"] : 0;
            DataTable yearData_third = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_ClinkerYearlyElectricity_sum");
            DataRow[] yearRow_third = yearData_third.Select("vDate='" + month + "'");
            _table.Rows[3]["本月累计"] = yearRow_third.Count() > 0 ? yearRow_third[0]["RawMaterialPreparationSum"] : 0;
            DataRow[] yearSumRow_third = yearData_third.Select("vDate='合计'");
            _table.Rows[3]["本年累计"] = yearSumRow_third.Count() > 0 ? yearSumRow_third[0]["RawMaterialPreparationSum"] : 0;



            for (int i = 1; i <= 6; i++)
            {
                _table.Rows[6][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[2][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[7][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[4][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[8][i] = Convert.ToDecimal(_table.Rows[0][i]) != 0 ? Convert.ToDecimal(_table.Rows[5][i]) / Convert.ToDecimal(_table.Rows[0][i]) : 0;
                _table.Rows[9][i] = MyToDecimal(_table.Rows[2][i]) + MyToDecimal(_table.Rows[5][i]);
                _table.Rows[10][i] = MyToDecimal(_table.Rows[0][i]) != 0 ? MyToDecimal(_table.Rows[9][i]) / MyToDecimal(_table.Rows[0][i]) : 0;
            }

        }

        private static void GetMillEnergyConsumptionTable(string _organizeID, DataTable _table, string _date)//
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataTable outputTable_month = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_CementMillMonthlyOutput");
            DataRow[] outputRows = outputTable_month.Select("vDate='" + day + "'");
            DataTable outputTable_year = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_CementMillYearlyOutput");
            DataTable outputTemp = outputTable_year;
            foreach (DataRow dr in outputTemp.Rows)
            {
                dr["vDate"] = "合计";
            }
            DataTable outputTemp_sum = ReportHelper.MyTotalOn(outputTemp, "vDate", "CementProductionSum");

            DataTable electricityTable_month = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_CementMillMonthlyElectricity_sum");
            DataRow[] electricityRows = electricityTable_month.Select("vDate='" + day + "'");
            DataTable electricityTable_year = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_CementMillYearlyElectricity_sum");
            DataTable electricityTemp = electricityTable_year;
            foreach (DataRow dr in electricityTemp.Rows)
            {
                dr["vDate"] = "合计";
            }
            DataTable electricityTemp_sum = ReportHelper.MyTotalOn(electricityTemp, "vDate", "AmounttoSum");

            DataRow sumRow_output = _table.NewRow();//合计产量行
            DataRow sumRow_electricity = _table.NewRow();//合计电量行
            DataRow sumRow_electricityConsumption = _table.NewRow(); //合计电耗行

            foreach (DataRow dr in outputRows)
            {
                string CementTypes = dr["CementTypes"].ToString().Trim();
                DataRow outputRow = _table.NewRow();
                outputRow["项目指标"] = CementTypes + "产量(t)";
                outputRow["本日甲班"] = dr["CementProductionFirstShift"];
                outputRow["本日乙班"] = dr["CementProductionSecondShift"];
                outputRow["本日丙班"] = dr["CementProductionThirdShift"];
                outputRow["本日合计"] = dr["CementProductionSum"];
                DataRow[] row_c = outputTable_year.Select("vDate='" + month + "'and CementTypes='" + CementTypes + "'");
                outputRow["本月累计"] = row_c.Count() > 0 ? row_c[0]["CementProductionSum"] : 0;
                outputRow["本年累计"] = outputTemp_sum.Rows.Count > 0 ? outputTemp_sum.Rows[0]["CementProductionSum"] : 0;
                _table.Rows.Add(outputRow);
                for (int i = 1; i <= 6; i++)
                {
                    sumRow_output[i] = MyToDecimal(sumRow_output[i]) + MyToDecimal(outputRow[i]);
                }
                DataRow electricRow = _table.NewRow();
                electricRow["项目指标"] = CementTypes + "用电量(KWh)";
                DataRow[] row_e = electricityTable_month.Select("vDate='" + day + "' and CementTypes='" + CementTypes + "'");
                if (row_e.Count() > 0)
                {
                    electricRow["本日甲班"] = row_e[0]["AmounttoFirstShift"];
                    electricRow["本日乙班"] = row_e[0]["AmounttoSecondShift"];
                    electricRow["本日丙班"] = row_e[0]["AmounttoThirdShift"];
                    electricRow["本日合计"] = row_e[0]["AmounttoSum"];
                }
                else
                {
                    electricRow["本日甲班"] = 0;
                    electricRow["本日乙班"] = 0;
                    electricRow["本日丙班"] = 0;
                    electricRow["本日合计"] = 0;
                }
                DataRow[] row_ee = electricityTemp_sum.Select("vDate='" + month + "'and CementTypes='" + CementTypes + "'");
                electricRow["本月累计"] = row_ee.Count() > 0 ? row_ee[0]["AmounttoSum"] : 0;
                electricRow["本年累计"] = electricityTemp_sum.Rows.Count > 0 ? electricityTemp_sum.Rows[0]["AmounttoSum"] : 0;
                _table.Rows.Add(electricRow);
                for (int i = 1; i <= 6; i++)
                {
                    sumRow_electricity[i] = MyToDecimal(sumRow_electricity[i]) + MyToDecimal(electricRow[i]);
                }
                DataRow electricityConsumptionRow = _table.NewRow();
                electricityConsumptionRow["项目指标"] = CementTypes + "电耗(KWh/t)";
                for (int i = 1; i <= 6; i++)
                {
                    electricityConsumptionRow[i] = Convert.ToDecimal(outputRow[i]) != 0 ? Convert.ToDecimal(electricRow[i]) / Convert.ToDecimal(outputRow[i]) : 0;
                }
                _table.Rows.Add(electricityConsumptionRow);
            }

            sumRow_output["项目指标"] = "合计产量(t)";
            sumRow_electricity["项目指标"] = "合计用电量(KWh)";
            sumRow_electricityConsumption["项目指标"] = "合计电耗(KWh/t)";
            for (int i = 1; i <= 6; i++)
            {
                sumRow_electricityConsumption[i] = MyToDecimal(sumRow_output[i]) != 0 ? MyToDecimal(sumRow_electricity[i]) / MyToDecimal(sumRow_output[i]) : 0;
            }
            _table.Rows.Add(sumRow_output);
            _table.Rows.Add(sumRow_electricity);
            _table.Rows.Add(sumRow_electricityConsumption);

        }

        private static void CreatEnergyConsumptionTableStructure(DataTable table)
        {
            DataColumn[] columns = new DataColumn[7];
            columns[0] = new DataColumn("项目指标", Type.GetType("System.String"));
            columns[1] = new DataColumn("本日甲班", Type.GetType("System.Decimal"));
            columns[2] = new DataColumn("本日乙班", Type.GetType("System.Decimal"));
            columns[3] = new DataColumn("本日丙班", Type.GetType("System.Decimal"));
            columns[4] = new DataColumn("本日合计", Type.GetType("System.Decimal"));
            columns[5] = new DataColumn("本月累计", Type.GetType("System.Decimal"));
            columns[6] = new DataColumn("本年累计", Type.GetType("System.Decimal"));
            foreach (DataColumn cl in columns)
            {
                table.Columns.Add(cl);
            }
        }
        #endregion////
        //获取电表值表格
        #region
        /// <summary>
        /// 获取不同监控画面电表表
        /// </summary>
        /// <param name="_organizeID"></param>
        /// <param name="_viewName"></param>
        /// <returns></returns>
        public static DataTable AmmeterTableQuery(string _organizeID, string _viewName)
        {
            string date = DateTime.Now.ToString("yyyy-MM-dd");
            Query query = new Query("EnergyConsumptionContrast");
            query.AddCriterion("OrganizationID", _organizeID, CriteriaOperator.Equal);
            DataTable temp = sqlServer.Query(query);
            DataTable table = new DataTable();
            CreatAmmeterTableStructure(table);
            GetAmmeterTable(_organizeID, table, date, temp, _viewName);
            return table;
        }
        private static void GetAmmeterTable(string _organizeID, DataTable _table, string _date, DataTable _dataTable, string _viewName)
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);
            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            Query query2 = new Query("realtime_Ammeter");//需要确定一下实时数据表名字
            DataTable realTime = sqlServer.Query(query2);
            DataTable dayTable = tzHelper.GetReportData("tz_Report", _organizeID, _date, "table_AmmeterPeakerValleyFlatDay");
            DataTable monthTable = tzHelper.GetReportData("tz_Report", _organizeID, year_month, "table_AmmeterPeakerValleyFlatMonth");
            DataTable yearTable = tzHelper.GetReportData("tz_Report", _organizeID, year, "table_AmmeterPeakerValleyFlatYear");
            //string sql = _viewName != "all"?"type=2 and ViewName like '%" + _viewName + "%'":"type=2";   
            string sql = "type=2 and ViewName like '%" + _viewName + "%'";
            DataRow[] rows = _dataTable.Select(sql);
            foreach (DataRow dr in rows)
            {
                string VariableName = dr["VariableName"].ToString().Trim();
                DataRow row = _table.NewRow();
                row["电表编号"] = dr["VariableName"];
                row["设备名称"] = dr["VariableDescription"];
                row["电表度数(KWh)"] = realTime.Columns.Contains(VariableName + "E") ? realTime.Rows[0][VariableName + "E"] : 0;
                row["功率(KW)"] = realTime.Columns.Contains(VariableName + "P") ? realTime.Rows[0][VariableName + "P"] : 0;
                DataRow[] dayRows = dayTable.Select("AmmeterName='" + VariableName + "'");
                row["日合计(KWh)"] = dayRows.Count() > 0 ? dayRows[0]["Sum_Electricity"] : 0;
                DataRow[] monthRows = monthTable.Select("AmmeterName='" + VariableName + "'");
                row["月累计(KWh)"] = monthRows.Count() > 0 ? monthRows[0]["Sum_Electricity"] : 0;
                DataRow[] yearRows = yearTable.Select("AmmeterName='" + VariableName + "'");
                row["年累计(KWh)"] = yearRows.Count() > 0 ? yearRows[0]["Sum_Electricity"] : 0;
                _table.Rows.Add(row);
            }
        }

        private static void CreatAmmeterTableStructure(DataTable table)
        {
            DataColumn[] columns = new DataColumn[7];
            columns[0] = new DataColumn("电表编号", Type.GetType("System.String"));
            columns[1] = new DataColumn("设备名称", Type.GetType("System.String"));
            columns[2] = new DataColumn("电表度数(KWH)", Type.GetType("System.Int64"));
            columns[3] = new DataColumn("功率(KW)", Type.GetType("System.Int64"));
            columns[4] = new DataColumn("日合计(KWH)", Type.GetType("System.Int64"));
            columns[5] = new DataColumn("月累计(KWH)", Type.GetType("System.Int64"));
            columns[6] = new DataColumn("年累计(KWH)", Type.GetType("System.Int64"));
            foreach (DataColumn column in columns)
            {
                table.Columns.Add(column);
            }
        }
        private static decimal MyToDecimal(object obj)
        {
            if (obj is DBNull)
            {
                obj = 0;
                return Convert.ToDecimal(obj);
            }
            else
            {
                return Convert.ToDecimal(obj);
            }
        }
        #endregion
        //获取公式表格
        #region
        public static DataTable FormulaTableQuery(string _organizeID, string _viewName)
        {
            string date = DateTime.Now.ToString("yyyy-MM-dd");
            Query query = new Query("EnergyConsumptionContrast");
            query.AddCriterion("OrganizationID", _organizeID, CriteriaOperator.Equal);
            DataTable temp = sqlServer.Query(query);
            DataTable table = new DataTable();
            CreatFormulaTableStructure(table);
            GetFormulaTable(_organizeID, table, date, temp, _viewName);
            return table;
        }
        private static void GetFormulaTable(string _organizeID, DataTable _table, string _date, DataTable _dataTable, string _viewName)
        {
            string year_month = _date.Substring(0, 7);
            string year = _date.Substring(0, 4);

            string month = _date.Substring(5, 2);
            string day = _date.Substring(8, 2);
            DataTable FormulaStringTable = GetFormulaGroupsEffectived(_organizeID, 1);
            string guid = "D9E069EA-9868-4515-8D66-E49ECA32281E";//一个随机的GUID
            string formulaKeyID = FormulaStringTable.Rows.Count > 0 ? FormulaStringTable.Rows[0]["KeyID"].ToString() : guid;
            DataTable dayTable = tzHelper.GetFormulaData("tz_Report", _organizeID, _date, "table_PublicFormulaDay", formulaKeyID);
            DataTable monthTable = tzHelper.GetFormulaData("tz_Report", _organizeID, year_month, "table_PublicFormulaMonth", formulaKeyID);
            DataTable yearTable = tzHelper.GetFormulaData("tz_Report", _organizeID, year, "table_PublicFormulaYear", formulaKeyID);
            string sql = "type=3 and ViewName like '%" + _viewName + "%'";
            DataRow[] rows = _dataTable.Select(sql);
            foreach (DataRow dr in rows)
            {
                string VariableName = dr["VariableName"].ToString().Trim();
                DataRow row = _table.NewRow();
                row["编号"] = dr["VariableName"];
                row["工序/设备名称"] = dr["VariableDescription"];
                row["电量公式"] = dr["Item"];
                DataRow[] dayRows = dayTable.Select("LevelCode='" + VariableName + "'");
                row["日合计(KWh)"] = dayRows.Count() > 0 ? dayRows[0]["Amountto"] : 0;
                DataRow[] monthRows = monthTable.Select("LevelCode='" + VariableName + "'");
                row["月累计(KWh)"] = monthRows.Count() > 0 ? monthRows[0]["Amountto"] : 0;
                DataRow[] yearRows = yearTable.Select("LevelCode='" + VariableName + "'");
                row["年累计(KWh)"] = yearRows.Count() > 0 ? yearRows[0]["Amountto"] : 0;
                _table.Rows.Add(row);
            }

        }
        /// <summary>
        /// 建立表结构
        /// </summary>
        /// <param name="table"></param>
        private static void CreatFormulaTableStructure(DataTable table)
        {
            DataColumn[] columns = new DataColumn[6];
            columns[0] = new DataColumn("编号", Type.GetType("System.String"));
            columns[1] = new DataColumn("工序/设备名称", Type.GetType("System.String"));
            columns[2] = new DataColumn("电量公式", Type.GetType("System.String"));
            columns[3] = new DataColumn("日合计(KWH)", Type.GetType("System.Int64"));
            columns[4] = new DataColumn("月累计(KWH)", Type.GetType("System.Int64"));
            columns[5] = new DataColumn("年累计(KWH)", Type.GetType("System.Int64"));
            foreach (DataColumn column in columns)
            {
                table.Columns.Add(column);
            }
        }
        // <summary>
        /// 获取生效中的公式组
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public static DataTable GetFormulaGroupsEffectived(string organizationId, int formulaType)
        {
            string connectionString = ConnectionStringFactory.NXJCConnectionString;
            DataSet ds = new DataSet();

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = connection.CreateCommand();
                command.CommandText = @"SELECT  formula_Log.*, tz_Formula.*
                                        FROM    tz_Formula INNER JOIN
                                                formula_Log ON tz_Formula.KeyID = formula_Log.KeyID
                                        WHERE   (tz_Formula.OrganizationID = @organizationId) AND ((formula_Log.EffectiveDate < { fn NOW() }) AND (formula_Log.ExpirationDate IS NULL) OR
                                                                                                   (formula_Log.EffectiveDate < { fn NOW() }) AND (formula_Log.ExpirationDate > { fn NOW() })
                                                AND(tz_Formula.Type=@formulaType))";

                command.Parameters.Add(new SqlParameter("organizationId", organizationId));
                command.Parameters.Add(new SqlParameter("formulaType", formulaType));
                SqlDataAdapter adapter = new SqlDataAdapter(command);
                adapter.Fill(ds);
            }

            return ds.Tables[0];
        }

        #endregion
        //景老师最后要求添加的方法，将以上几个合起来
        #region
        /// <summary>
        /// 获取全部的画面table
        /// </summary>
        /// <param name="organizationId">organizationId到生产线层次</param>
        /// <param name="type">生产线类型</param>
        /// <returns></returns>
        public static DataTable TableQuery(string organizationId, string type)
        {
            string date = DateTime.Now.ToString("yyyy-MM-dd");
            DataTable resultTable = new DataTable();
            CreatEnergyConsumptionTableStructure(resultTable);
            if ("熟料" == type)
            {
                DataTable temp1, temp2, temp3, temp4;
                temp1 = resultTable.Clone();
                temp2 = resultTable.Clone();
                temp3 = resultTable.Clone();
                temp4 = resultTable.Clone();
                GetRawMaterialEnergyConsumptionTable(organizationId, temp1, date);
                GetRawBatchEnergyConsumptionTable(organizationId, temp2, date);
                GetFuelEnergyConsumptionTable(organizationId, temp3, date);
                GetClinkerEnergyConsumptionTable(organizationId, temp4, date);
                resultTable.Merge(temp1);
                resultTable.Merge(temp2);
                resultTable.Merge(temp3);
                resultTable.Merge(temp4);
                string[] fieldName = { "本日甲班", "本日乙班", "本日丙班", "本日合计", "本月累计", "本年累计" };
                DataRow row_slydl = resultTable.NewRow();
                row_slydl["项目指标"] = "熟料用电量(KWh)";
                int first = ReportHelper.GetNoRow(resultTable, "项目指标", "生料制备用电量(KWh)");
                int second = ReportHelper.GetNoRow(resultTable, "项目指标", "熟料制备用电量(KWh)");
                if (first != -1 || second != -1)
                {
                    DataRow rowFirst = resultTable.Rows[first];
                    DataRow rowSecond = resultTable.Rows[second];
                    foreach (string name in fieldName)
                    {
                        row_slydl[name] = MyToDecimal(rowFirst[name]) + MyToDecimal(rowSecond[name]);
                    }
                }
                DataRow row_slzhdh = resultTable.NewRow();
                row_slzhdh["项目指标"] = "熟料综合电耗(KWh/t)";
                int third = ReportHelper.GetNoRow(resultTable, "项目指标", "熟料产量(t)");
                if (third != -1)
                {
                    DataRow rowThird = resultTable.Rows[third];
                    foreach (string name in fieldName)
                    {
                        row_slzhdh[name] = MyToDecimal(rowThird[name]) != 0 ? MyToDecimal(row_slydl[name]) / MyToDecimal(rowThird[name]) : 0;
                    }
                }
                resultTable.Rows.Add(row_slydl);
                resultTable.Rows.Add(row_slzhdh);
            }
            else
            {
                DataTable temp1;
                temp1 = resultTable.Clone();
                GetCementEnergyConsumptionTable(organizationId, temp1, date);
                resultTable.Merge(temp1);

            }
            return resultTable;
        }
        #endregion
        //public static decimal MyToDecimal(object obj)
        //{
        //    if (obj is DBNull)
        //    {
        //        obj = 0;
        //        return Convert.ToDecimal(obj);
        //    }
        //    else
        //    {
        //        return Convert.ToDecimal(obj);
        //    }
        //}
    }
}
