using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.DisplayName
{
    public class DisplayNameHelper
    {
        public static Dictionary<string,string[]> GetItemName(string myItemStrings)
        {
            Dictionary<string, string[]> resultDictionary = new Dictionary<string, string[]>();
            //获取前台ID
            if (myItemStrings.Trim() == "")
            {
                return new Dictionary<string, string[]>();
            }
            string[] itemList = myItemStrings.Split(',');
            
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);

            List<string> resultList = new List<string>();
            StringBuilder sqlBuilder=new StringBuilder();
            //sqlBuilder.Append("");
            List<string> t_list = new List<string>();
            //遍历ID
            foreach (string itemId in itemList)
            {
                string[] t_array = itemId.Split('>');     
                //只要长度为3的才是满足要求的前台ID格式
                if (t_array.Count() == 3)
                {
                    //拆分出organizationId、variableId、和后缀
                    string[] variableId_array = t_array[1].Split('_');
                    //将班累、日累、月累的去掉电量电耗后缀
                    #region
                    if (variableId_array.Length == 2)
                    {
                        if (variableId_array[1] == "ElectricityQuantity" || variableId_array[1] == "ElectricityConsumption")
                        {
                            //电量/电耗值要去掉后缀
                            t_array[1] = t_array[1].Split('_')[0];
                        }
                    }
                    #endregion
                    //t_array[1] = t_array[1].Split('_')[0];
                    string t_str="(A.OrganizationID='" + t_array[0] + "' and " + "B.VariableId='" + t_array[1] + "') or ";
                    if (!t_list.Contains(t_str))
                    {
                        t_list.Add(t_str);
                        sqlBuilder.Append(t_str);
                    }
                }
            }
            sqlBuilder.Remove(sqlBuilder.Length - 4, 4);
            string mySql= @"select A.OrganizationID+'>'+B.VariableId as ItemId,A.Name as TzName,B.Name as Name
                                from tz_Formula A,formula_FormulaDetail B
                                where A.KeyID=B.KeyID
                                and ({0})
                            union
                            select A.OrganizationID+'>'+B.VariableId as ItemId,A.Name as TzName,B.Name as Name
                                from tz_Material A,material_MaterialDetail B
                                where A.KeyID=B.KeyID
                                and ({0})";
            DataTable table = dataFactory.Query(string.Format(mySql, sqlBuilder.ToString()));

            //添加煤耗
            string coalConsumptionStr = @"select A.OrganizationID+'>clinker_CoalConsumption' as ItemId,A.Name as TzName,'煤耗' as Name
                                            from system_Organization A
                                            where A.LevelType='ProductionLine'
                                            and A.Type='熟料'";
            DataTable coalConsumptionTable = dataFactory.Query(coalConsumptionStr);
            table.Merge(coalConsumptionTable);
            foreach (DataRow dr in table.Rows)
            {
                if(!resultDictionary.Keys.Contains(dr["ItemId"].ToString().Trim()))
                {
                    resultDictionary.Add(dr["ItemId"].ToString().Trim(),
                        new string[] { dr["TzName"].ToString().Trim(), dr["Name"].ToString().Trim() });
                }
            }
            return resultDictionary;
        }
    }
}
