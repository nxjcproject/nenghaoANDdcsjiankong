using SqlServerDataAdapter;
using SqlServerDataAdapter.Infrastruction;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class ProcessEnergyMonitorService
    {
        private ISqlServerDataFactory _dataFactory;

        public ProcessEnergyMonitorService(string connString)
        {
            _dataFactory = new SqlServerDataFactory(connString);
        }

        /// <summary>
        /// 获得DataSetInformation
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        private IEnumerable<DataSetInformation> GetDataSetInformation(string organizationId, string viewName)
        {
            IList<DataSetInformation> results = new List<DataSetInformation>();
            Query query = new Query("EnergyConsumptionContrast");
            query.AddCriterion("ViewName", "viewName", viewName, CriteriaOperator.Equal);
            //query.AddCriterion("OrganizationID", "organizationId", organizationId, CriteriaOperator.Equal);
            query.AddCriterion("Enabled", "enabled", "True", CriteriaOperator.Equal);
            DataTable table = _dataFactory.Query(query);
            foreach (DataRow item in table.Rows)
            {
                results.Add(new DataSetInformation
                {
                    ViewId = item["VariableName"].ToString().Trim(),
                    FieldName = item["FieldName"].ToString().Trim(),
                    TableName = item["TableName"].ToString().Trim()
                });
            }
            return results;
        }
        /// <summary>
        /// 获得DataSetInformation
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        private IEnumerable<DataSetInformation> GetDataSetInformation(string organizationId, string viewName, ValueType myType)
        {
            string type = "";
            string dataBaseName = "";
            //判断是DCS量还是电表功率数据(dcs量从DCS数据库中取得，电表功率数据从电表数据库中取得)
            if (myType == ValueType.Current)
            {
                type = "Current";
                dataBaseName = Monitor_shell.Infrastructure.Configuration.ConnectionStringFactory.GetDCSDatabaseName(organizationId);
            }
            if (myType == ValueType.Power)
            {
                type = "Power";
                dataBaseName = Monitor_shell.Infrastructure.Configuration.ConnectionStringFactory.GetAmmeterDatabaseName(organizationId);
            }
            IList<DataSetInformation> results = new List<DataSetInformation>();
            //string factoryDatabaseName = Monitor_byc.Infrastructure.Configuration.ConnectionStringFactory.GetDCSDatabaseName(organizationId);
            string sqlStr = @"SELECT E.VariableName,E.TableName,E.FieldName
                                FROM [{0}].[dbo].[EnergyConsumptionContrast] AS E
                                WHERE E.ViewName=@viewName AND
                                E.OrganizationID=@organizationId AND
                                Enabled='True'";
            SqlParameter[] parameters = { new SqlParameter("viewName", viewName), new SqlParameter("organizationId", organizationId) };
            DataTable table = _dataFactory.Query(string.Format(sqlStr, dataBaseName), parameters);
            //Query query = new Query("EnergyConsumptionContrast");
            //query.AddCriterion("ViewName", "viewName", viewName, CriteriaOperator.Equal);
            //query.AddCriterion("OrganizationID", "organizationId", organizationId, CriteriaOperator.Equal);
            //DataTable table = _dataFactory.Query(query);
            foreach (DataRow item in table.Rows)
            {
                results.Add(new DataSetInformation
                {
                    ViewId = item["VariableName"].ToString().Trim()+type,
                    FieldName = item["FieldName"].ToString().Trim(),
                    TableName = item["TableName"].ToString().Trim()
                });
            }
            return results;
        }

        /// <summary>
        /// 获得实时数据的table表
        /// </summary>
        /// <param name="dataSetInformations"></param>
        /// <returns></returns>
        private DataTable GetDataItemTable(IEnumerable<DataSetInformation> dataSetInformations, string dataBaseName)
        {
            //DataItem result = new DataItem();
            ComplexQuery cmpquery = new ComplexQuery();
            foreach (var item in dataSetInformations)
            {
                string tableName = "[{0}].[dbo].[{1}]";
                cmpquery.AddNeedField(string.Format(tableName,dataBaseName,item.TableName), item.FieldName, item.ViewId);
            }
            cmpquery.JoinCriterion = new JoinCriterion
            {
                DefaultJoinFieldName = "vDate",
                JoinType = JoinType.FULL_JOIN
            };
            cmpquery.TopNumber = 1;
            //cmpquery.OrderByClause = new OrderByClause("realtime_line_data.v_date", true);
            DataTable table = _dataFactory.Query(cmpquery);

            return table;
        }
        /// <summary>
        /// 获得实时数据的table表
        /// </summary>
        /// <param name="dataSetInformations"></param>
        /// <returns></returns>
        private DataTable GetDataItemTable(IEnumerable<DataSetInformation> dataSetInformations)
        {
            //DataItem result = new DataItem();
            ComplexQuery cmpquery = new ComplexQuery();
            foreach (var item in dataSetInformations)
            {
                cmpquery.AddNeedField(item.TableName, item.FieldName, item.ViewId);
            }
            cmpquery.JoinCriterion = new JoinCriterion
            {
                DefaultJoinFieldName = "vDate",
                JoinType = JoinType.FULL_JOIN
            };
            cmpquery.TopNumber = 1;
            //cmpquery.OrderByClause = new OrderByClause("realtime_line_data.v_date", true);
            DataTable table = _dataFactory.Query(cmpquery);

            return table;
        }

        /// <summary>
        /// 获得实时视图数据
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetRealtimeDatas(string organizationId, string viewName, ValueType myType)
        {
            IList<DataItem> result = new List<DataItem>();
            //ArrayList idList = GetParametorsId(viewName);
            IEnumerable<DataSetInformation> dataSetInfor = GetDataSetInformation(organizationId, viewName, myType);
            if (dataSetInfor.Count() != 0)
            {
                string dataBaseName;
                if (myType == ValueType.Current)
                {
                    dataBaseName = Monitor_shell.Infrastructure.Configuration.ConnectionStringFactory.GetDCSDatabaseName(organizationId);
                }
                else
                {
                    dataBaseName = Monitor_shell.Infrastructure.Configuration.ConnectionStringFactory.GetAmmeterDatabaseName(organizationId);
                }
                DataTable table = GetDataItemTable(dataSetInfor,dataBaseName);
                string[] idList = GetTableColumnName(table);
                foreach (var item in idList)
                {
                    result.Add(new DataItem
                    {
                        ID = item,
                        Value = table.Rows[0][item].ToString().Trim()
                    });
                }
            }
            return result;
        }
        /// <summary>
        /// 获得实时视图数据
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        public IEnumerable<DataItem> GetRealtimeDatas(string organizationId, string viewName)
        {
            IList<DataItem> result = new List<DataItem>();
            //ArrayList idList = GetParametorsId(viewName);
            IEnumerable<DataSetInformation> dataSetInfor = GetDataSetInformation(organizationId, viewName);
            if (dataSetInfor.Count() != 0)
            {
                DataTable table = GetDataItemTable(dataSetInfor);
                string[] idList = GetTableColumnName(table);
                foreach (var item in idList)
                {
                    result.Add(new DataItem
                    {
                        ID = organizationId + ">" + item + ">Current",
                        Value = table.Rows[0][item].ToString().Trim()
                    });
                }
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
            foreach (DataColumn item in dt.Columns)
            {
                result.Add(item.ColumnName);
            }
            return result.ToArray();
        }

        /// <summary>
        /// 获得视图中所有变量的Id值
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        private ArrayList GetParametorsId(string viewName)
        {
            ArrayList result = new ArrayList();
            ComplexQuery cmpquery = new ComplexQuery();
            cmpquery.AddNeedField("ContrastTable", "VariableName");
            cmpquery.AddCriterion("ViewName", viewName, CriteriaOperator.Equal);
            DataTable data = _dataFactory.Query(cmpquery);
            foreach (DataRow row in data.Rows)
            {
                result.Add(row["VariableName"].ToString().Trim());
            }
            return result;
        }



        /*************************************************************************************************************************************/
        /// <summary>
        /// 根据景老师DataTable获得键值对
        /// </summary>
        /// <param name="sourceDt"></param>
        /// <param name="fieldName"></param>
        /// <returns></returns>
        public static IEnumerable<DataItem> GetPowerMonitor(DataTable sourceDt, string[] fieldName)
        {
            IList<DataItem> result = new List<DataItem>();
            foreach (DataRow dr in sourceDt.Rows)
            {
                foreach (var item in fieldName)
                {
                    DataItem newData = new DataItem();
                    newData.ID = dr["OrganizationID"].ToString().Trim() + dr["项目指标"].ToString().Trim() + item.Trim();
                    newData.Value = dr[item].ToString().Trim();
                    result.Add(newData);
                }
            }
            return result;
        }
        public static IEnumerable<DataItem> GetPowerMonitor(DataRow[] sourceRows, string[] fieldName)
        {
            IList<DataItem> result = new List<DataItem>();
            foreach (DataRow dr in sourceRows)
            {
                foreach (var item in fieldName)
                {
                    DataItem newData = new DataItem();
                    newData.ID = dr["OrganizationID"].ToString().Trim() + dr["项目指标"].ToString().Trim() + item.Trim();
                    newData.Value = dr[item].ToString().Trim();
                    result.Add(newData);
                }
            }
            return result;
        }

       
    }
}
public enum ValueType
{
    Power, Current
};

public enum DataBaseType
{
    DCS,
    Ammeter
};