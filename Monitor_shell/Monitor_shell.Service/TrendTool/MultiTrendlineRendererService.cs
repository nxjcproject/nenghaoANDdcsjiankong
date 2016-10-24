using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.TrendTool
{
    public class MultiTrendlineRendererService
    {
        private static Dictionary<string, string> DBNameDictionary = new Dictionary<string, string>();
        /// <summary>
        /// 获取标签信息
        /// </summary>
        /// <returns></returns>
        public static string GetLableName()
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory _dataFactory = new SqlServerDataFactory(connectionstring);
            string SqlStr = @"SELECT g.Id as ID,(h.Name+g.Name) AS Name
                            FROM(
                                select (a.OrganizationID+'>'+b.VariableId) as Id,(a.Name+b.Name) as Name,c.LevelCode
                                from tz_Formula a,formula_FormulaDetail b,system_Organization c
                                where a.KeyID=b.KeyID
                                and a.OrganizationID=c.OrganizationID)  as g,
                                (select a.Name,a.LevelCode
                                from system_Organization as a
                                where a.LevelType='Factory') as h
                            WHERE charindex(h.LevelCode,g.LevelCode)>0
                            ORDER BY ID";
            DataTable table = _dataFactory.Query(SqlStr);
            StringBuilder jsonBuilder=new StringBuilder();
            jsonBuilder.Append("{");
            foreach (DataRow dr in table.Rows)
            {
                jsonBuilder.Append("\"");
                jsonBuilder.Append(dr["ID"].ToString().Trim());
                jsonBuilder.Append("\":\"");
                jsonBuilder.Append(dr["Name"].ToString().Trim());
                jsonBuilder.Append("\",");
            }
            jsonBuilder.Remove(jsonBuilder.Length-1, 1);
            jsonBuilder.Append("}");
            string json = jsonBuilder.ToString();
            return json;
        }

        public static Dictionary<string, Dictionary<string, decimal>> GetData(string ids, string startTime, string endTime, int timeSpan, string valueType)
        {
            Dictionary<string, Dictionary<string, decimal>> resultDictionary = new Dictionary<string, Dictionary<string, decimal>>();
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory _dataFactory = new SqlServerDataFactory(connectionstring);
            string mySql = @"SELECT ([OrganizationID]+'>'+[VariableID]) AS ID,DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120)  ,DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120)) AS [Time],
                                                    SUM({0}) / COUNT(*) as [Average],
                                                    COUNT(*) as [Count]
                                            FROM [{2}].[dbo].[HistoryFormulaValue]
                                            WHERE [vDate] > @startTime AND [vDate] <= @stopTime AND [OrganizationID] = @organizationId AND [VariableID] = @variableName
                                        GROUP BY ([OrganizationID]+'>'+[VariableID]),DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120))
                            UNION
                                        SELECT ([OrganizationID]+'>'+[VariableID]) AS ID,DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120)  ,DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120)) AS [Time],
                                                    SUM({0}) / COUNT(*) as [Average],
                                                    COUNT(*) as [Count]
                                            FROM [{2}].[dbo].[HistoryMainMachineFormulaValue]
                                            WHERE [vDate] > @startTime AND [vDate] <= @stopTime AND [OrganizationID] = @organizationId AND [VariableID] = @variableName
                                        GROUP BY ([OrganizationID]+'>'+[VariableID]),DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120))
                                        ORDER BY ([OrganizationID]+'>'+[VariableID]),DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120))";
            string myDBSql = @"select  a.OrganizationID,a.LevelType, a.LevelCode,a.Name,b.MeterDatabase,b.DCSProcessDatabase
                                        from system_Organization a,system_Database b
                                        where a.DatabaseID=b.DatabaseID
                                        and a.OrganizationID=@OrganizationID";
            //拼接查询条件
            StringBuilder criteriaBuilder = new StringBuilder();
            //criteriaBuilder.Append();
            string[] myArray = ids.Split(',');
            foreach (string item in myArray)
            {
                string[] t_array = item.Split('>');
                if (t_array.Count() != 2)
                    continue;
                else
                {
                    string myOrganizationID=t_array[0].ToString().Trim();
                    string myVariableId = t_array[1].ToString().Trim();
                    string columnName = "";
                    string dbName = "";
                    //获取该组织机构ID对应的分厂数据库名
                    if (DBNameDictionary.Keys.Contains(myOrganizationID))
                        dbName = DBNameDictionary[myOrganizationID];
                    else
                    {
                        SqlParameter parameter = new SqlParameter("OrganizationID", myOrganizationID);
                        DataTable dbTable = _dataFactory.Query(myDBSql, parameter);
                        if (dbTable.Rows.Count == 1)
                            dbName = dbTable.Rows[0]["MeterDatabase"].ToString().Trim();
                        else
                            continue;
                    }
                    //根据不同的类型取不同的字段值
                    switch (valueType){
                        case "ElectricityQuantity":
                            columnName = "FormulaValue";
                            break;
                        case "Power":
                            columnName = "Power";
                            break;
                        case "ElectricityConsumption":
                            columnName = "(case when [DenominatorValue]=0 then 0 else [FormulaValue]/[DenominatorValue] end)";
                            break;
                        default:
                            throw new Exception("此类型无效");
                    }
                    SqlParameter[] parameters = { new SqlParameter("startTime", startTime), new SqlParameter("stopTime", endTime),
                                                    new SqlParameter("organizationId",myOrganizationID),new SqlParameter("variableName", myVariableId)};
                    DataTable table = _dataFactory.Query(string.Format(mySql, columnName, timeSpan, dbName), parameters);
                    Dictionary<string, decimal> childDictionary = new Dictionary<string, decimal>();
                    foreach (DataRow dr in table.Rows)
                    {
                        childDictionary.Add(dr["Time"].ToString().Trim(), decimal.Parse(dr["Average"].ToString()));
                    }
                    resultDictionary.Add(myOrganizationID + ">" + myVariableId, childDictionary);
                    //criteriaBuilder.Append("([OrganizationID]='");
                    //criteriaBuilder.Append(t_array[0].ToString().Trim());
                    //criteriaBuilder.Append("' AND [VariableID] ='");
                    //criteriaBuilder.Append(t_array[1].ToString().Trim());
                    //criteriaBuilder.Append("') OR ");
                }               
            }
            //criteriaBuilder.Remove(criteriaBuilder.Length - 4, 4);//去掉" OR "
            return resultDictionary;
        }
    }
}
