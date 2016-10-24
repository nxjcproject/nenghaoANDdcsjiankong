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
    /// <summary>
    /// DCS数字量标签处理类
    /// </summary>
    public class DCSBoolSignalTagsDataProvider : IDataProvider
    {
        /// <summary>
        /// 可以处理的变量类型
        /// </summary>
        private readonly string[] TYPES_CAN_HANDLE = new string[] { 
            "BoolSignal",              // 电流
        };

        // 连接字符串
        private string connectionString = "";

        // COMMAND_FORMAT 说明
        // {0}: 查询列
        // {1}: 数据库名 
        // {2}: 表名
        // @startTime：起始时间（不包含）
        // @stopTime：终止时间（包含）
        // @variableName：变量名称
        private const string COMMAND_FORMAT = @"select
	                                                 vDate as [Time],(case [{0}] when 'true' then 1 else 0 end) Value
                                                from
	                                                [{1}].[dbo].[{2}] A
                                                where 
	                                                vDate>@startTime
	                                                and 
	                                                vDate <=@stopTime
                                                order by vDate";


        // 构造函数
        public DCSBoolSignalTagsDataProvider(string connectionString)
        {
            this.connectionString = connectionString;
        }

        /// <summary>
        /// 是否能提供该变量ID的数据
        /// </summary>
        /// <param name="variableId"></param>
        /// <returns></returns>
        public bool CanHandle(string variableId)
        {
            string type = Utility.GetParameters(variableId).Type;

            // 依据变量的第三部分，类型来判断
            if (TYPES_CAN_HANDLE.Contains(type))
                return true;

            return false;
        }


        /// <summary>
        /// 获取数据
        /// </summary>
        /// <param name="variableId"></param>
        /// <param name="startTime"></param>
        /// <param name="stopTime"></param>
        /// <param name="timeSpanInMin"></param>
        /// <returns></returns>
        public IDictionary<string, decimal> GetData(string variableId, DateTime startTime, DateTime stopTime, int timeSpanInMin)
        {
            DataTable dt = new DataTable();                      

            SqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            VariableParams vp = new VariableParams(variableId);
            string[] tagsArray = vp.VariableName.Split(',');//相关标签没有的空中，格式：tag1,tag2,,tag4,tag5,tag6,tag7
            //去掉标签的dcs前缀
            for (int i = 0; i < tagsArray.Length;i++ )
            {
                if (tagsArray[i].Trim() == "")
                {
                    continue;
                }
                int index = tagsArray[i].IndexOf('_');
                tagsArray[i] = tagsArray[i].Substring(index+1);
            }
            //if (tagsArray.Length != 7)
            //{
            //    throw new Exception("RelatedTags标签不规范！");
            //}
            string mySql = @"select {3}.vDate,{0} from {1} Where {2}  {3}.vDate>@startTime and {3}.vDate<@stopTime";
            StringBuilder sqlBuilder = new StringBuilder(mySql);
            StringBuilder fieldBuilder = new StringBuilder();
            StringBuilder tableBuilder = new StringBuilder();
            StringBuilder innerBuilder = new StringBuilder("(");

            // 获取变量对应的表名与列名
            // [0]：数据库名  [1]：表格名  [2]：列名
            List<TagInfo> tableNameAndFieldName = GetTableNameAndFieldNameByVariableId(variableId);
            List<string> tableList = new List<string>();
            string template = "[{0}].[dbo].[{1}]";
            foreach (TagInfo tagItem in tableNameAndFieldName)
            {                                                                                         
                string temp = string.Format(template, tagItem.DBName, tagItem.TableName);
                if (!tableList.Contains(temp))
                {
                    tableList.Add(temp);
                }
                fieldBuilder.Append(temp + ".[" + tagItem.FieldName+"],");
            }
            fieldBuilder.Remove(fieldBuilder.Length-1,1);
            for (int i=0;i<tableList.Count;i++)
            {
                string item=tableList[i];
                tableBuilder.Append(item);
                tableBuilder.Append(",");
                if (i != 0)
                {
                    innerBuilder.Append(tableList[0] + ".vDate =" + tableList[i] + ".vDate");
                    innerBuilder.Append(" or ");
                }
            }
            
            tableBuilder.Remove(tableBuilder.Length - 1, 1);
            if (tableList.Count >1)
            {
                innerBuilder.Remove(innerBuilder.Length - 4, 4);
            }
            innerBuilder.Append(") and");
            SqlParameter[] parameters = { new SqlParameter("startTime", startTime), new SqlParameter("stopTime", stopTime) };
            dt=dataFactory.Query(string.Format(mySql,fieldBuilder.ToString(),tableBuilder.ToString(),innerBuilder.ToString(),tableList[0]),parameters);
            
            DataColumn resultColumn = new DataColumn("Result", typeof(int));
            dt.Columns.Add(resultColumn);

            foreach (DataRow dr in dt.Rows)
            {
                int num = tagsArray.Length;
                int resultStatus = 0;
                for (int i = 0; i < num; i++)
                {
                    if (Convert.ToBoolean(dr[tagsArray[i].Trim()]))
                    {
                        resultStatus += (int)Math.Pow(2, num - 1 - i);
                    }
                }
                dr["Result"] = resultStatus;
                #region
                //if (tagsArray[5].Trim() != "" && Convert.ToBoolean(dr[tagsArray[5].Trim()]) == true)
                //{
                //    dr["Result"] = 5;
                //}
                //else if (tagsArray[1].Trim() != "" && Convert.ToBoolean(dr[tagsArray[1].Trim()]) == true)
                //{
                //    dr["Result"] = 1;
                //}
                //else if (tagsArray[2].Trim() != "" && Convert.ToBoolean(dr[tagsArray[2].Trim()]) == true)
                //{
                //    dr["Result"] = 2;
                //}
                //else if (tagsArray[3].Trim() != "" && Convert.ToBoolean(dr[tagsArray[3].Trim()]) == true)
                //{
                //    dr["Result"] = 3;
                //}
                //else if (tagsArray[4].Trim() != "" && Convert.ToBoolean(dr[tagsArray[4].Trim()]) == true)
                //{
                //    dr["Result"] = 4;
                //}
                //else if (tagsArray[0].Trim() != "" && Convert.ToBoolean(dr[tagsArray[0].Trim()]) == true)
                //{
                //    dr["Result"] = 0;
                //}
                //else if (tagsArray[6].Trim() != "" && Convert.ToBoolean(dr[tagsArray[6].Trim()]) == true)
                //{
                //    dr["Result"] = 6;
                //}
                //else
                //{
                //    dr["Result"] = 6;
                //}
                #endregion
            }
            //using (SqlConnection connection = new SqlConnection(this.connectionString))
            //{
            //    SqlCommand command = connection.CreateCommand();
            //    command.CommandText = string.Format(COMMAND_FORMAT, tableNameAndFieldName[2], tableNameAndFieldName[0], tableNameAndFieldName[1]);

            //    command.Parameters.Add(new SqlParameter("startTime", startTime));
            //    command.Parameters.Add(new SqlParameter("stopTime", stopTime));
            //    command.Parameters.Add(new SqlParameter("organizationId", vp.OrganizationId));
            //    command.Parameters.Add(new SqlParameter("variableName", vp.VariableName));

            //    using (SqlDataAdapter adapter = new SqlDataAdapter(command))
            //    {
            //        adapter.Fill(dt);
            //    }
            //}
            DataTable resultTable = dt.DefaultView.ToTable(false, "vDate", "Result");

            return Utility.ConvertData(resultTable);
        }
        

        /// <summary>
        /// 
        /// </summary>
        /// <param name="variableId"></param>
        /// <returns>[0]：数据库名  [1]：表格名  [2]：列名</returns>
        private List<TagInfo> GetTableNameAndFieldNameByVariableId(string variableId)
        {
            SqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            VariableParams vp = new VariableParams(variableId);
            string[] tagArray = vp.VariableName.Split(',');
            string dataBase = "";
            string commandFormat = @"
                    SELECT [DBName],[TableName], [FieldName],[DCSName]
                      FROM [{0}].[dbo].[View_DCSContrast]";
            StringBuilder sqlBuilder = new StringBuilder(commandFormat);
            sqlBuilder.Append(" where (");
            List<SqlParameter> parameterList = new List<SqlParameter>();
            foreach (string item in tagArray)
            {
                if (item.Trim() != "")
                {
                    sqlBuilder.Append("TagName=@" + item.Trim() + " or ");
                    parameterList.Add(new SqlParameter(item.Trim(), item.Trim()));
                }
            }
            sqlBuilder.Remove(sqlBuilder.Length - 4, 4);
            sqlBuilder.Append(")");


            using (SqlConnection connection = new SqlConnection(this.connectionString))
            {
                connection.Open();
                SqlCommand command = connection.CreateCommand();
                string mySql = @"select  a.OrganizationID,a.LevelType, a.LevelCode,a.Name,b.MeterDatabase,b.DCSProcessDatabase
                                        from system_Organization a,system_Database b
                                        where a.DatabaseID=b.DatabaseID
                                        and a.OrganizationID=@myOrganizationID";
                command.CommandText = mySql;
                command.Parameters.Add(new SqlParameter("myOrganizationID", vp.OrganizationId));
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    if (reader.Read() == true)
                        dataBase = reader["MeterDatabase"].ToString().Trim();

                }
                //command.CommandText = string.Format(commandFormat, dataBase);

                ////command.Parameters.Add(new SqlParameter("organizationId", vp.OrganizationId));
                //command.Parameters.Add(new SqlParameter("variableName", vp.VariableName));

                //using (SqlDataReader reader = command.ExecuteReader())
                //{
                //    //if (reader.Read() == false)
                //    //    continue;
                //    // [0]：数据库名  [1]：表格名  [2]：列名 
                //    if (reader.Read() == true)
                //        return new string[] { reader["DBName"].ToString().Trim(), "History_" + reader["TableName"].ToString().Trim(), reader["FieldName"].ToString().Trim() };
                //}


            }
            Dictionary<string, TagInfo> dictionary = new Dictionary<string, TagInfo>();
            List<TagInfo> infoList = new List<TagInfo>();
            List<string> t_list = new List<string>();//存储字段名
            DataTable table = dataFactory.Query(string.Format(sqlBuilder.ToString(), dataBase), parameterList.ToArray());
            if (table.Rows.Count == 0)
            {
                throw new ArgumentException("所提供的VariableID：" + variableId + "在DCS数据库中无对应项，请检查对照表配置是否正确。");
            }
            else
            {
                foreach (DataRow dr in table.Rows)
                {
                    if(t_list.Contains(dr["FieldName"].ToString().Trim()))//如果已包含该字段则跳过
                    {
                        continue;
                    }
                    TagInfo infoObj = new TagInfo();
                    infoObj.DBName = dr["DBName"].ToString().Trim();
                    infoObj.TableName ="History_"+ dr["TableName"].ToString().Trim();
                    infoObj.FieldName = dr["FieldName"].ToString().Trim();
                    infoObj.DCSName = dr["DCSName"].ToString().Trim();
                    if (!infoList.Contains(infoObj))
                    {
                        infoList.Add(infoObj);
                    }
                    
                }
                return infoList;
            }
        }
    }
    class TagInfo
    {
        public string DBName { get; set; }
        public string TableName { get; set; }
        public string FieldName { get; set; }
        public string DCSName { get; set; }
    }
}