using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Infrastructure.Utility;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.EnergyContrast
{
    public class EnergyContrastHelper
    {
        private ISqlServerDataFactory _dataFactory;
        private string _type;
        public EnergyContrastHelper(string type)
        {
            _type = type;
        }

        /// <summary>
        /// 获得实时数据
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetRealtimeDatas(string organizationId, IList<string> variableNames)
        {
            IList<DataItem> result = new List<DataItem>();
            /* ////////////////////////////////////////////////////////////////////////////////////////////
             * 以下是从数据库DCS实时表中查询能源监控电流和设备运行状态。
             * 修改目的：修改为电流全部从电表实时表中读取，设备状态从WebService中获取。
             * 修改人：马亮
             * 修改时间：2016-08-28
            */
            //修改对照表中，表名称字段为Current标识的才从数据库里查询（表示电表电流而非DCS电流）
            string ammeterConn = ConnectionStringFactory.GetAmmeterConnectionString(organizationId);
            //string ammeterConn = "Data Source=QH-20150320GFTA;Initial Catalog=zc_nxjc_byc_byf;Integrated Security=True;";
            _dataFactory = new SqlServerDataFactory(ammeterConn);
            DataTable m_AmmeterTable = null;
            if ("Current" == _type)            //当前只有电流有可能从电表实时表中取数
            {
                //DebugHelper.TestStart();
                IDictionary<string, List<FieldInformation>> fieldInformations = GetFeildInformation(organizationId, variableNames, "Current", "Realtime");
                //DebugHelper.TestStop("获取字段信息时间(ms)：");
                //DebugHelper.TestStart();
                m_AmmeterTable = GetDataItemTable(fieldInformations);
                //DebugHelper.TestStop("获取数据信息时间(ms)：");
                //DebugHelper.TestStart();
            }
            //此模块是修改能源监控数据中读取DCS实时表改为从WebService获取。
            ISqlServerDataFactory m_dataFactory = new SqlServerDataFactory(ammeterConn);
            string m_FactoryOrganizationId = GetFactoryOrganizationId(organizationId, m_dataFactory);
            Dictionary<string, string> m_BooleanTags = GetTags(organizationId, variableNames, "Current", "bit", m_dataFactory);
            Dictionary<string, string> m_AnalogTags = GetTags(organizationId, variableNames, "Current", "real", m_dataFactory);
            Dictionary<string, bool> m_BooleanResult = GetBooleanResult(m_FactoryOrganizationId, m_BooleanTags.Values.ToArray());
            Dictionary<string, decimal> m_AnalogResult = GetAnalogResult(m_FactoryOrganizationId, m_AnalogTags.Values.ToArray());
            DataTable m_DCSValueTable = GetResultTable(m_BooleanTags, m_AnalogTags, m_BooleanResult, m_AnalogResult);
            ///////////////////////////////////////////////////////////////////////////////////////////////////////////////
            DataTable table = MergeTable(m_AmmeterTable, m_DCSValueTable);
            string[] idList = GetTableColumnName(table);
            //

            foreach (var item in idList)
            {
                string t_value="0";
                if (_type == "RunningState")
                {
                    t_value = table.Rows[0][item] is DBNull ? "NULL" : Convert.ToDecimal(table.Rows[0][item]).ToString().Trim();
                }
                else
                {
                    t_value = MyObjectToString(table.Rows[0][item]);
                    //if (table.Rows[0][item] is bool)
                    //{
                    //    t_value = table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString();
                    //}
                    //else
                    //{
                        //t_value = table.Rows[0][item] is DBNull ? "0" : (Convert.ToDecimal(table.Rows[0][item]) == 0 ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim());
                    //}
                }
                result.Add(new DataItem
                {
                    ID = organizationId + ">" + item + ">" + _type,
                    Value = t_value//table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim()
                });
            }
            //DebugHelper.TestStop("处理键值对的时间(ms):");
            return result;
        }
        public IEnumerable<DataItem> GetPlaybackDatas(DateTime myTime,string organizationId, IList<string> variableNames)
        {
            IList<DataItem> result = new List<DataItem>();
            string ammeterConn = ConnectionStringFactory.GetAmmeterConnectionString(organizationId);           
            _dataFactory = new SqlServerDataFactory(ammeterConn);
            
            IDictionary<string, List<FieldInformation>> fieldInformations = GetFeildInformation(organizationId, variableNames, "History");
            DataTable table = GetDataItemTable(myTime,fieldInformations);
            
            string[] idList = GetTableColumnName(table);
            foreach (var item in idList)
            {
                string t_value = "0";
                if (_type == "RunningState")
                {
                    t_value = table.Rows[0][item] is DBNull ? "NULL" : Convert.ToDecimal(table.Rows[0][item]).ToString().Trim();
                }
                else
                {
                    t_value = table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim();
                }
                result.Add(new DataItem
                {
                    ID = organizationId + ">" + item + ">" + _type,
                    Value = t_value//table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim()
                });
            }
            return result;
        }
        /// <summary>
        /// 获得FeildInformation(当前电流会从Ammeter表里)
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns>键为表名，值为字段列表</returns>
        private IDictionary<string, List<FieldInformation>> GetFeildInformation(string organizationId, IList<string> variableNames, string myDataTableName, string tablePrefix = "Realtime")
        {
            Dictionary<string, List<FieldInformation>> fieldInformations = new Dictionary<string, List<FieldInformation>>();

            if (variableNames.Count < 0)
            {
                return fieldInformations;
            }
            else
            {
                StringBuilder queryString = new StringBuilder();
                List<SqlParameter> parameters = new List<SqlParameter>();
                queryString.Append("select DatabaseName,TableName,FieldName,VariableName from MonitorContrast ");
                queryString.Append("where rtrim(TableName)=@TableName and OrganizationID=@organizationId and type=@type and Enabled=@enabled and (");
                parameters.Add(new SqlParameter("@TableName", myDataTableName));
                parameters.Add(new SqlParameter("@enabled", 1));
                parameters.Add(new SqlParameter("@organizationId", organizationId));
                parameters.Add(new SqlParameter("@type", _type));
                foreach (var item in variableNames)
                {
                    queryString.Append("VariableName=@" + item + " or ");
                    parameters.Add(new SqlParameter("@" + item, item));
                }
                queryString.Remove(queryString.Length - 4, 4).Append(")");
                DataTable table = _dataFactory.Query(queryString.ToString(), parameters.ToArray());
                foreach (DataRow row in table.Rows)
                {
                    FieldInformation fieldInfor = new FieldInformation();
                    string key = row["DatabaseName"].ToString().Trim() + ".dbo." + tablePrefix + "_" + row["TableName"].ToString().Trim();
                    fieldInfor.FeildName = row["FieldName"].ToString().Trim();
                    fieldInfor.VariableName = row["VariableName"].ToString().Trim();
                    if (fieldInformations.Keys.Contains(key))
                    {
                        fieldInformations[key].Add(fieldInfor);
                    }
                    else
                    {
                        fieldInformations.Add(key, new List<FieldInformation>());
                        fieldInformations[key].Add(fieldInfor);
                    }
                }

                return fieldInformations;
            }
        }
        /// <summary>
        /// 获得FeildInformation
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns>键为表名，值为字段列表</returns>
        private IDictionary<string, List<FieldInformation>> GetFeildInformation(string organizationId, IList<string> variableNames, string tablePrefix="Realtime")
        {
            Dictionary<string, List<FieldInformation>> fieldInformations = new Dictionary<string, List<FieldInformation>>();

            if (variableNames.Count < 0)
            {
                return fieldInformations;
            }
            //DCS的处理方法
            if ("DCS" == _type)
            {
                StringBuilder queryString = new StringBuilder();
                List<SqlParameter> parameters = new List<SqlParameter>();
                queryString.Append("select TagName,DCSName,DBName,TableName,FieldName from View_DCSContrast where ");
                //queryString.Append("where OrganizationID=@organizationId and type=@type and Enabled=@enabled and (");
                //parameters.Add(new SqlParameter("@enabled", 1));
                //parameters.Add(new SqlParameter("@organizationId", organizationId));
                //parameters.Add(new SqlParameter("@type", _type));
                foreach (var item in variableNames)
                {
                    queryString.Append("TagName=@" + item + " or ");
                    parameters.Add(new SqlParameter("@" + item, item));
                }
                queryString.Remove(queryString.Length - 4, 4);
                //DebugHelper.TestStart();               
                DataTable table = _dataFactory.Query(queryString.ToString(), parameters.ToArray());
                //DebugHelper.TestStop("执行sql查询的时间（ms）：");
                foreach (DataRow row in table.Rows)
                {
                    FieldInformation fieldInfor = new FieldInformation();
                    string key = row["DBName"].ToString().Trim() + ".dbo."+tablePrefix+"_" + row["TableName"].ToString().Trim();
                    fieldInfor.FeildName = row["FieldName"].ToString().Trim();
                    fieldInfor.VariableName = row["DCSName"].ToString().Trim()+'_'+ row["FieldName"].ToString().Trim();
                    if (fieldInformations.Keys.Contains(key))
                    {
                        fieldInformations[key].Add(fieldInfor);
                    }
                    else
                    {
                        fieldInformations.Add(key, new List<FieldInformation>());
                        fieldInformations[key].Add(fieldInfor);
                    }
                }
            }
            else
            {
                StringBuilder queryString = new StringBuilder();
                List<SqlParameter> parameters = new List<SqlParameter>();
                queryString.Append("select DatabaseName,TableName,FieldName,VariableName from MonitorContrast ");
                queryString.Append("where OrganizationID=@organizationId and type=@type and Enabled=@enabled and (");
                parameters.Add(new SqlParameter("@enabled", 1));
                parameters.Add(new SqlParameter("@organizationId", organizationId));
                parameters.Add(new SqlParameter("@type", _type));
                foreach (var item in variableNames)
                {
                    queryString.Append("VariableName=@"+ item + " or ");
                    parameters.Add(new SqlParameter("@" + item, item));
                }
                queryString.Remove(queryString.Length - 4, 4).Append(")");
                DataTable table = _dataFactory.Query(queryString.ToString(), parameters.ToArray());
                foreach (DataRow row in table.Rows)
                {
                    FieldInformation fieldInfor = new FieldInformation();
                    string key = row["DatabaseName"].ToString().Trim() + ".dbo."+tablePrefix+"_" + row["TableName"].ToString().Trim();
                    fieldInfor.FeildName = row["FieldName"].ToString().Trim();
                    fieldInfor.VariableName = row["VariableName"].ToString().Trim();
                    if (fieldInformations.Keys.Contains(key))
                    {
                        fieldInformations[key].Add(fieldInfor);
                    }
                    else
                    {
                        fieldInformations.Add(key, new List<FieldInformation>());
                        fieldInformations[key].Add(fieldInfor);
                    }
                }
            }

            return fieldInformations;
        }

        private DataTable GetDataItemTable(IDictionary<string, List<FieldInformation>> fieldInformations)
        {
            DataTable result = new DataTable();
            if (fieldInformations.Keys.Count() > 0)
            {
                string queryString = GetSqlString(fieldInformations);
                result = _dataFactory.Query(queryString);
            }
            return result;
        }
        private DataTable GetDataItemTable(DateTime myTime,IDictionary<string, List<FieldInformation>> fieldInformations)
        {
            DataTable result = new DataTable();
            if (fieldInformations.Keys.Count() > 0)
            {
                string queryString = GetSqlString(myTime,fieldInformations);
                result = _dataFactory.Query(queryString);
            }
            return result;
        }
       
        /// <summary>
        /// 获得table的字段名
        /// </summary>
        /// <param name="dt"></param>
        /// <returns></returns>
        private string[] GetTableColumnName(DataTable dt)
        {
            IList<string> result = new List<string>();
            if (dt != null)
            {
                foreach (DataColumn item in dt.Columns)
                {
                    result.Add(item.ColumnName);
                }
            }
            return result.ToArray();
        }
        public static string GetSqlString(IDictionary<string, List<FieldInformation>> feildInfor)
        {
            StringBuilder result = new StringBuilder();
            result.Append("select ");
            StringBuilder feilds = new StringBuilder();
            StringBuilder tables = new StringBuilder();

            foreach (var key in feildInfor.Keys)
            {
                tables.Append(key + ",");
                foreach (var feild in feildInfor[key])
                {
                    string tempFeild = key + ".[" + feild.FeildName + "] as " + feild.VariableName;
                    feilds.Append(tempFeild).Append(",") ;
                }
            }
            tables.Remove(tables.Length - 1, 1);
            feilds.Remove(feilds.Length - 1, 1);
            result.Append(feilds.ToString()).Append(" from ").Append(tables.ToString());

            return result.ToString();
        }
        private static string GetSqlString(DateTime myTime,IDictionary<string, List<FieldInformation>> feildInfor)
        {
            StringBuilder result = new StringBuilder();
            result.Append("select top(1) ");
            StringBuilder feilds = new StringBuilder();
            StringBuilder tables = new StringBuilder();
            StringBuilder criteria = new StringBuilder(" where ");

            //foreach (var key in feildInfor.Keys)
            //{
            //    tables.Append(key + ",");
            //    foreach (var feild in feildInfor[key])
            //    {
            //        string tempFeild = key + ".[" + feild.FeildName + "] as " + feild.VariableName;
            //        feilds.Append(tempFeild).Append(",");
            //    }
            //}
            string[] keyArray = feildInfor.Keys.ToArray();

            for (int i=0;i<feildInfor.Count;i++)
            {
                string key = keyArray[i];
                tables.Append(key + ",");
                foreach (var feild in feildInfor[key])
                {
                    string tempFeild = key + ".[" + feild.FeildName + "] as " + feild.VariableName;
                    feilds.Append(tempFeild).Append(",");
                }
                if (i == 0)
                {
                    criteria.Append(key + ".vDate>='" + myTime.ToString()+"'");
                    criteria.Append(" and ");
                    criteria.Append(key + ".vDate<'" + myTime.AddSeconds(3).ToString()+"'");//先固定写死三秒钟时间
                    criteria.Append(" and ");
                }
                else
                {
                    criteria.Append(key+".vDate = "+keyArray[0]+".vDate ");
                    criteria.Append(" and ");
                }
            }
            criteria.Remove(criteria.Length - 5, 5);
            tables.Remove(tables.Length - 1, 1);
            feilds.Remove(feilds.Length - 1, 1);
            result.Append(feilds.ToString()).Append(" from ").Append(tables.ToString());
            result.Append(criteria.ToString());

            return result.ToString();
        }
        /// <summary>
        /// 自定义类型转换后格式
        /// </summary>
        /// <param name="obj"></param>
        /// <returns></returns>
        private static string MyObjectToString(Object obj)
        {
            //t_value = table.Rows[0][item] is DBNull ? "0" : (Convert.ToDecimal(table.Rows[0][item]) == 0 ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim());
            if (obj is DBNull)
            {
                return "0";
            }
            else if(obj is decimal)
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.0").Trim();
            }
            else if (obj is bool)
            {
                return Convert.ToBoolean(obj).ToString();
            }
            else if (obj is DateTime)
            {
                return obj.ToString();
            }
            else
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.0").Trim();
            }           
        }

        //////////////////////////////////以下是改为Webservice新建方法///////////////////////////////

        private Dictionary<string, string> GetTags(string myOrganizationId, IList<string> myVariableNames, string myTableName, string myValueType, ISqlServerDataFactory myDataFactory)
        {
            Dictionary<string, string> m_Tags = new Dictionary<string, string>();
            string m_Sql = "";
            string m_VariableName = "''";
            if (myVariableNames != null)
            {
                for (int i = 0; i < myVariableNames.Count; i++)
                {
                    if (i == 0)
                    {
                        m_VariableName = "'" + myVariableNames[i] + "'";
                    }
                    else
                    {
                        m_VariableName = m_VariableName + ",'" + myVariableNames[i] + "'";
                    }
                }
            }
            //DCS的处理方法
            if ("DCS" == _type)
            {

                m_Sql = @"SELECT ltrim(rtrim(A.TagName)) as TagName
                                      ,ltrim(rtrim(A.DCSName)) as DCSName
                                      ,ltrim(rtrim(A.FieldName)) as FieldName
                                      ,ltrim(rtrim(A.TagName)) as VariableName
                                  FROM View_DCSContrast A
                                  where A.DataTypeStandard = '{1}'
                                  and A.TagName in ({0})";
                m_Sql = string.Format(m_Sql, m_VariableName, myValueType);
            }
            else
            {
                m_Sql = @"SELECT distinct ltrim(rtrim(A.DCSName)) + '_' + ltrim(rtrim(A.FieldName)) as TagName
                                      ,ltrim(rtrim(A.DCSName)) as DCSName
                                      ,ltrim(rtrim(A.FieldName)) as FieldName
                                      ,ltrim(rtrim(B.VariableName)) as VariableName
                                  FROM View_DCSContrast A, MonitorContrast B
                                  where A.DataTypeStandard = '{3}'
                                  and A.TableName = B.TableName
                                  and A.FieldName = B.FieldName
                                  and B.TableName <> '{1}'
                                  and B.type = '{0}'
                                  and B.OrganizationID = '{4}'
                                  and B.VariableName in ({2})";
            }
            m_Sql = string.Format(m_Sql, _type, myTableName, m_VariableName, myValueType, myOrganizationId);
            try
            {
                DataTable m_TagsTable = myDataFactory.Query(m_Sql);
                if (m_TagsTable != null)
                {
                    for (int i = 0; i < m_TagsTable.Rows.Count; i++)
                    {
                        string m_KeyId = m_TagsTable.Rows[i]["VariableName"] != null ? m_TagsTable.Rows[i]["VariableName"].ToString() : "";
                        string m_KeyValue = m_TagsTable.Rows[i]["TagName"] != null ? m_TagsTable.Rows[i]["TagName"].ToString() : "";
                        if (!m_Tags.ContainsKey(m_KeyId) && m_KeyId != "" && m_KeyValue != "")
                        {
                            m_Tags.Add(m_KeyId, m_KeyValue);
                        }
                    }
                }
            }
            catch
            {

            }

            return m_Tags;
        }
        private Dictionary<string, bool> GetBooleanResult(string organizationId, string[] tagArray)
        {
            ServiceReference_RealTimeTagValue.RealTimeDataSoapClient realTimeDataSoapClientTest = new ServiceReference_RealTimeTagValue.RealTimeDataSoapClient();
            //数据字典
            Dictionary<string, bool> tagDataDic = new Dictionary<string, bool>();

            ServiceReference_RealTimeTagValue.ArrayOfString boolTagArray = new ServiceReference_RealTimeTagValue.ArrayOfString();
            foreach (string tag in tagArray)
            {
                if (!tagDataDic.Keys.Contains(tag))
                {
                    tagDataDic.Add(tag, false);//默认为false
                    boolTagArray.Add(tag);
                }
            }
            ServiceReference_RealTimeTagValue.DigitalDataGroup_Serialization m_DigitalDataGroup_Serialization = realTimeDataSoapClientTest.GetDigitalDataA(organizationId, boolTagArray, "HTKJ2016_#*?");
            foreach (ServiceReference_RealTimeTagValue.DigitalDataItem_Serialization item in m_DigitalDataGroup_Serialization.DataSet)
            {
                tagDataDic[item.ID] = item.Value;
            }

            return tagDataDic;
        }
        private Dictionary<string, decimal> GetAnalogResult(string organizationId, string[] tagArray)
        {
            ServiceReference_RealTimeTagValue.RealTimeDataSoapClient realTimeDataSoapClientTest = new ServiceReference_RealTimeTagValue.RealTimeDataSoapClient();
            //数据字典
            Dictionary<string, decimal> tagDataDic = new Dictionary<string, decimal>();
            ServiceReference_RealTimeTagValue.ArrayOfString anlogTagArray = new ServiceReference_RealTimeTagValue.ArrayOfString();
            foreach (string tag in tagArray)
            {
                if (!tagDataDic.Keys.Contains(tag))
                {
                    tagDataDic.Add(tag, 0.0m);//默认为false
                    anlogTagArray.Add(tag);
                }
            }
            // ServiceReference_RealTimeTagValue.AnalogDataGroup_Serialization m_AnalogDataGroup_Serialization = realTimeDataSoapClientTest.GetAnalogDataA(organizationId, anlogTagArray, "HTKJ2016_#*?");// .GetDigitalDataA(organizationId, boolTagArray, "HTKJ2016_#*?");
            ServiceReference_RealTimeTagValue.ObjectDataGroup_Serialization m_ObjectDataGroup_Serialization = realTimeDataSoapClientTest.GetObjectDataA(organizationId, anlogTagArray, "HTKJ2016_#*?");
            foreach (ServiceReference_RealTimeTagValue.ObjectDataItem_Serialization item in m_ObjectDataGroup_Serialization.DataSet)
            {
                tagDataDic[item.ID] = (decimal)item.Value;
            }
            return tagDataDic;
        }
        private DataTable GetResultTable(Dictionary<string, string> myBooleanTags, Dictionary<string, string> myAnalogTags, Dictionary<string, bool>  myBooleanResult, Dictionary<string, decimal> myAnalogResult)
        {
            DataTable m_ResultTable = new DataTable();
            List<object> m_ResultValueList = new List<object>();
            foreach (KeyValuePair<string, string> kv in myBooleanTags)
            {
                if(myBooleanResult.ContainsKey(kv.Value))
                {
                    m_ResultTable.Columns.Add(kv.Key, typeof(bool));
                    m_ResultValueList.Add(myBooleanResult[kv.Value]);
                }
            }
            foreach (KeyValuePair<string, string> kv in myAnalogTags)
            {
                if (myAnalogResult.ContainsKey(kv.Value))
                {
                    m_ResultTable.Columns.Add(kv.Key, typeof(decimal));
                    m_ResultValueList.Add(myAnalogResult[kv.Value]);
                }
            }
            m_ResultTable.Rows.Add(m_ResultValueList.ToArray());
            return m_ResultTable;
        }
        /// <summary>
        /// 合并表
        /// </summary>
        /// <param name="dt"></param>
        /// <returns></returns>
        private DataTable MergeTable(DataTable myAmmeterTable, DataTable myDCSValueTable)
        {
            DataTable m_MegeTable = new DataTable();
            List<object> m_ColumnValue = new List<object>();
            if (myAmmeterTable != null)
            {
                for (int i = 0; i < myAmmeterTable.Columns.Count; i++)
                {
                    m_MegeTable.Columns.Add(myAmmeterTable.Columns[i].ColumnName, myAmmeterTable.Columns[i].DataType);
                    if (myAmmeterTable.Rows.Count > 0)
                    {
                        m_ColumnValue.Add(myAmmeterTable.Rows[0][myAmmeterTable.Columns[i].ColumnName]);
                    }
                    else
                    {
                        m_ColumnValue.Add(0.0m);
                    }
                }
            }
            if (myDCSValueTable != null)
            {
                for (int i = 0; i < myDCSValueTable.Columns.Count; i++)
                {
                    m_MegeTable.Columns.Add(myDCSValueTable.Columns[i].ColumnName, myDCSValueTable.Columns[i].DataType);
                    if (myDCSValueTable.Rows.Count > 0)
                    {
                        m_ColumnValue.Add(myDCSValueTable.Rows[0][myDCSValueTable.Columns[i].ColumnName]);
                    }
                    else
                    {
                        m_ColumnValue.Add(0.0m);
                    }
                }
            }
            if (m_ColumnValue.Count > 0)
            {
                m_MegeTable.Rows.Add(m_ColumnValue.ToArray());
            }
            return m_MegeTable;
        }
        private string GetFactoryOrganizationId(string myOrganizationId, ISqlServerDataFactory myDataFactory)
        {
            string m_Sql = @"SELECT A.OrganizationID
                          ,A.FactoryOrganizationID
                      FROM NXJC.dbo.analyse_KPI_OrganizationContrast A
                      where OrganizationID = '{0}'";
            m_Sql = string.Format(m_Sql, myOrganizationId);
            try
            {
                DataTable m_FactoryOrganizationTable = myDataFactory.Query(m_Sql);
                if (m_FactoryOrganizationTable != null && m_FactoryOrganizationTable.Rows.Count > 0)
                {
                    return m_FactoryOrganizationTable.Rows[0]["FactoryOrganizationID"] != DBNull.Value ? m_FactoryOrganizationTable.Rows[0]["FactoryOrganizationID"].ToString() : "";
                }
                else
                {
                    return "";
                }
            }
            catch
            {
                return "";
            }
        }
        /////////////////////////////////////////////////////////////////////////////////////////
    }
}
