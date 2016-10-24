using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.TrendTool
{
    public class DCSDataProvider : IDataProvider
    {
        // todo: 应在web.config中配置
        //private static List<string> DCS_DATABASES = new List<string>();
        //= new string[] {
        //    "zc_nxjc_byc_byf_dcs01",
        //    "zc_nxjc_byc_byf_dcs02"
        //};

        /// <summary>
        /// 可以处理的变量类型
        /// </summary>
        private readonly string[] TYPES_CAN_HANDLE = new string[] { 
            "Current",              // 电流
        };

        // 连接字符串
        private string connectionString = "";

        // COMMAND_FORMAT 说明
        // {0}: 查询列
        // {1}: 时间间隔 
        // {2}: 数据库名
        // {3}：表名
        // @startTime：起始时间（不包含）
        // @stopTime：终止时间（包含）
        // @variableName：变量名称
        private const string COMMAND_FORMAT = @"
              SELECT DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120)) AS [Time],
                     SUM([{0}]) / COUNT([{0}]) as [Average],
                     COUNT([{0}]) as [Count]
                FROM [{2}].[dbo].[{3}]
               WHERE [vDate] > @startTime AND [vDate] <= @stopTime
            GROUP BY DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120))
            ORDER BY DATEADD(MI,(DATEDIFF(MI,CONVERT(varchar(10),DATEADD(SS,1,[vDate]),120),DATEADD(SS,1,[vDate]))/{1})*{1},CONVERT(varchar(10),[vDate],120))";

        // 构造函数
        public DCSDataProvider(string connectionString)
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

            VariableParams vp = new VariableParams(variableId);

            // 获取变量对应的表名与列名
            // [0]：数据库名  [1]：表格名  [2]：列名
            string[] tableNameAndFieldName = GetTableNameAndFieldNameByVariableId(variableId);

            using (SqlConnection connection = new SqlConnection(this.connectionString))
            {
                SqlCommand command = connection.CreateCommand();
                command.CommandText = string.Format(COMMAND_FORMAT, tableNameAndFieldName[2], timeSpanInMin, tableNameAndFieldName[0], tableNameAndFieldName[1]);

                command.Parameters.Add(new SqlParameter("startTime", startTime));
                command.Parameters.Add(new SqlParameter("stopTime", stopTime));
                command.Parameters.Add(new SqlParameter("organizationId", vp.OrganizationId));
                command.Parameters.Add(new SqlParameter("variableName", vp.VariableName));

                using (SqlDataAdapter adapter = new SqlDataAdapter(command))
                {
                    adapter.Fill(dt);
                }
            }

            return Utility.ConvertData(dt);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="variableId"></param>
        /// <returns>[0]：数据库名  [1]：表格名  [2]：列名</returns>
        private string[] GetTableNameAndFieldNameByVariableId(string variableId)
        {
            VariableParams vp = new VariableParams(variableId);
            string dataBase = "";
            string commandFormat = @"
                    SELECT [DatabaseName],[TableName], [FieldName]
                      FROM [{0}].[dbo].[MonitorContrast]
                     WHERE [OrganizationID] = @organizationId AND
                           [VariableName] = @variableName
                            AND type='Current'";



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
                command.CommandText = string.Format(commandFormat, dataBase);

                command.Parameters.Add(new SqlParameter("organizationId", vp.OrganizationId));
                command.Parameters.Add(new SqlParameter("variableName", vp.VariableName));

                using (SqlDataReader reader = command.ExecuteReader())
                {
                    //if (reader.Read() == false)
                    //    continue;
                    // [0]：数据库名  [1]：表格名  [2]：列名 
                    if (reader.Read() == true)
                        return new string[] { reader["DatabaseName"].ToString().Trim(), "History_" + reader["TableName"].ToString().Trim(), reader["FieldName"].ToString().Trim() };
                }
            }

            throw new ArgumentException("所提供的VariableID：" + variableId + "在DCS数据库中无对应项，请检查对照表配置是否正确。");
        }
    }
}