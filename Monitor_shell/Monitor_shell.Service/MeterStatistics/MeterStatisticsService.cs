using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Service.Formula;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.MeterStatistics
{
    public class MeterStatisticsService
    {
        public static StatisticResult GetAmmeterStatisticData(string organizationId, string variableId)
        {
            string nxjcConn = ConnectionStringFactory.NXJCConnectionString;
            ISqlServerDataFactory nxjcFactory = new SqlServerDataFactory(nxjcConn);
            string ammeterConn = ConnectionStringFactory.GetAmmeterConnectionString(organizationId);
            ISqlServerDataFactory ammeterFactory = new SqlServerDataFactory(ammeterConn);

            MeterStatisticsHelper meterStatistics = new MeterStatisticsHelper(nxjcFactory, ammeterFactory);

            FormulaHelper formulaHelper = new FormulaHelper();
            VariableInfo variableInfo = GetLevelCodeByOrganizationId(organizationId, variableId);
            formulaHelper.Claculate(organizationId, variableInfo.levelcode);
            IDictionary<string, string> ammeterDetail = formulaHelper.ammeterDictionary;
            IDictionary<string, string> materialDetail = formulaHelper.materialDictionary;
            string myDenominatorFormula = formulaHelper.GetDenominatorFormulaJson(organizationId, variableId);
            //myDenominatorFormula=myDenominatorFormula==""?"无":myDenominatorFormula;

            DataTable data = meterStatistics.GetMeterStatictisticsData(organizationId, variableInfo, 10,ammeterDetail,materialDetail);
            DataTable equipmentInfoTable = new DataTable();
            if (variableInfo.leveltype == "MainMachine")
            {
                equipmentInfoTable = meterStatistics.GetEquipmentInfo(organizationId, variableInfo);
            }
            StatisticResult result = new StatisticResult
            {
                formula = meterStatistics.AmmeterFormula,
                denominatorFormula=myDenominatorFormula,
                data = data,
                EquipmentInfoData=equipmentInfoTable,
                PFormula=formulaHelper.PDictionary,
                GFormula=formulaHelper.GDictionary
            };

            return result;
        }

        /// <summary>
        /// 根据variableid获得levelcode
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="variableId"></param>
        /// <returns></returns>
        private static VariableInfo GetLevelCodeByOrganizationId(string organizationId, string variableId)
        {
            VariableInfo variableInfo = new VariableInfo();//variableid信息
            string nxjcConn = ConnectionStringFactory.NXJCConnectionString;
            ISqlServerDataFactory nxjcFactory = new SqlServerDataFactory(nxjcConn);
            string levelCode = "";
            string mySql = @"select B.VariableId,B.LevelCode,B.LevelType,B.Formula
                                from tz_Formula A,formula_FormulaDetail B
                                where A.KeyID=B.KeyID
                                and A.OrganizationID=@organizationId
                                and B.VariableId=@variableId";
            SqlParameter[] parameters ={new SqlParameter("organizationId",organizationId),
                                          new SqlParameter("variableId",variableId)};
            DataTable table = nxjcFactory.Query(mySql, parameters);
            if (table.Rows.Count == 1)
            {
                levelCode = table.Rows[0]["LevelCode"].ToString().Trim();
                variableInfo.levelcode = levelCode;
                variableInfo.leveltype = table.Rows[0]["LevelType"].ToString().Trim();
                variableInfo.variableId = table.Rows[0]["VariableId"].ToString().Trim();
                variableInfo.formula = table.Rows[0]["Formula"].ToString().Trim();
            }
            else
            {
                throw new Exception("没有找到该variableId对应的LevelCode");
            }
            return variableInfo;
        }
    }
}
