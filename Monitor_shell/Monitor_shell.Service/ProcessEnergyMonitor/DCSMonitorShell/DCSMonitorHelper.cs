using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Infrastructure.Utility;
using Monitor_shell.Service.Repository;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class DCSMonitorHelper
    {
        public static List<ViewInfoValue> GetViewPageInfosMethod(string nodeIdStr)
        {
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.ConnString);
            List<ViewInfoValue> viewInfoSet = new List<ViewInfoValue>();
            if (nodeIdStr != "")
            {
                string mySql = @"select 
	                                *
                                from 
	                                content A,ViewPageInfo B
                                where 
	                                A.NODE_ID=B.NodeId
	                                and A.NODE_ID=@nodeId
                                    and B.Enabled='true'";
                SqlParameter parameter = new SqlParameter("nodeId", nodeIdStr);
                DataTable pageViewInfoTable = dataFactory.Query(mySql, parameter);
                foreach (DataRow dr in pageViewInfoTable.Rows)
                {
                    ViewInfoValue viewObj = new ViewInfoValue();
                    viewObj.NodeId = dr["NodeId"].ToString().Trim();
                    viewObj.BtnName = dr["BtnName"].ToString().Trim();
                    viewObj.ViewUrl = dr["ViewUrl"].ToString().Trim();
                    viewObj.DisplayIndex = Convert.ToInt16(dr["DisplayIndex"]);
                    viewObj.DefaultView = Convert.ToBoolean(dr["DefaultView"]);
                    viewInfoSet.Add(viewObj);
                }
            }
            return viewInfoSet;
        }
        /// <summary>
        /// 获取仪表信息
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="tagSet"></param>
        /// <returns></returns>
        public static List<GaugesInfo> GetGaugesInfos(string organizationId,string tagSet)
        {
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            string factoryDBName = ConnectionStringFactory.GetAmmeterDatabaseName(organizationId);
            List<GaugesInfo> gaugesInfoList = new List<GaugesInfo>();
            if (tagSet != "")
            {
                string[] tagArray = tagSet.Trim(',').Split(',');//去除前导匹配项和尾部匹配项的“，”，再拆分标签
                string mySql = @"select 
	                                *
                                from 
	                                {0}.[dbo].DCSContrast_Gauges A
                                where
	                                A.Enabled='true'";
                StringBuilder sqlBuilder = new StringBuilder(mySql);
                sqlBuilder.Append(" and (");
                List<SqlParameter> parameterList = new List<SqlParameter>();
                List<string> tagList = new List<string>();
                foreach (string t_tag in tagArray)
                {
                    if (!tagList.Contains(t_tag.Trim()))//将重复的标签去掉
                    {
                        //sqlBuilder.Append("DCSName+'_'+TagName=@" + t_tag + " or ");
                        sqlBuilder.Append("TagName=@" + t_tag + " or ");
                        parameterList.Add(new SqlParameter(t_tag, t_tag));
                        tagList.Add(t_tag.Trim());
                    }
                }
                sqlBuilder.Remove(sqlBuilder.Length - 4, 4);
                sqlBuilder.Append(")");
                DataTable table = dataFactory.Query(string.Format(sqlBuilder.ToString(), factoryDBName), parameterList.ToArray());
                foreach (DataRow dr in table.Rows)
                {
                    GaugesInfo gaugesObj = new GaugesInfo();
                    gaugesObj.TagName = dr["TagName"].ToString().Trim();
                    //gaugesObj.DCSName = dr["DCSName"].ToString().Trim();
                    gaugesObj.TagDescription = dr["TagDescription"].ToString().Trim();
                    gaugesObj.MaxRange = dr["MaxRange"] is DBNull ? decimal.MaxValue : Convert.ToDecimal(dr["MaxRange"]);
                    gaugesObj.MinRange = dr["MinRange"] is DBNull ? decimal.MaxValue : Convert.ToDecimal(dr["MinRange"]);
                    gaugesObj.Value_HH = dr["Value_HH"] is DBNull ? decimal.MaxValue : Convert.ToDecimal(dr["Value_HH"]);
                    gaugesObj.Value_H = dr["Value_H"] is DBNull ? decimal.MaxValue : Convert.ToDecimal(dr["Value_H"]);
                    gaugesObj.Value_L = dr["Value_L"] is DBNull ? decimal.MinValue : Convert.ToDecimal(dr["Value_L"]);
                    gaugesObj.Value_LL = dr["Value_LL"] is DBNull ? decimal.MinValue : Convert.ToDecimal(dr["Value_LL"]);
                    gaugesInfoList.Add(gaugesObj);
                }
            }
            return gaugesInfoList;
        }
        /// <summary>
        /// 获得报警颜色信息
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public static SyetemColor GetAlarmColorInfo(string organizationId)
        {
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            string mySql = @"select 
	                                *
                                from 
	                                system_Color A
                                where
	                                A.OrganizationId=@organizationId";
            SqlParameter parameter = new SqlParameter("organizationId",organizationId);
            DataTable table = dataFactory.Query(mySql, parameter);
            SyetemColor colorObj = new SyetemColor();
            colorObj.OrganizationId = table.Rows[0]["OrganizationId"].ToString().Trim();
            colorObj.Color_HH = table.Rows[0]["Color_HH"].ToString().Trim();
            colorObj.Color_H = table.Rows[0]["Color_H"].ToString().Trim();
            colorObj.Color_LL = table.Rows[0]["Color_LL"].ToString().Trim();
            colorObj.Color_L = table.Rows[0]["Color_L"].ToString().Trim();
            colorObj.Color_BarBackground = table.Rows[0]["Color_BarBackground"].ToString().Trim();
            colorObj.Color_BarForeground = table.Rows[0]["Color_BarForeground"].ToString().Trim();
            colorObj.Color_MaxRangeAlarm = table.Rows[0]["Color_MaxRangeAlarm"].ToString().Trim();
            colorObj.Color_MinRangeAlarm = table.Rows[0]["Color_MinRangeAlarm"].ToString().Trim();
            return colorObj;
        }
        /// <summary>
        /// 根据组织机构获取分厂的组织机构
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public static string GetFactoryId(string organizationId)
        {
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            string mySql = @"select 
	                                A.*
                                from
	                                system_Organization A,
	                                (select LevelCode from system_Organization where OrganizationID=@organizationId) B
                                where 
	                                (
		                                CHARINDEX(A.LevelCode,B.LevelCode)>0
		                                or CHARINDEX(B.LevelCode,A.LevelCode)>0
	                                )
	                                and A.LevelType='factory'";
            SqlParameter parameter = new SqlParameter("organizationId", organizationId);
            DataTable table = dataFactory.Query(mySql, parameter);
            return table.Rows[0]["OrganizationID"].ToString().Trim();
        }
        /// <summary>
        /// 运行状态信息
        /// </summary>
        /// <param name="factoryId"></param>
        /// <param name="relatedTags"></param>
        /// <returns></returns>
        public static Dictionary<string, string> GetRelatedTags(string factoryId, string relatedTags)
        {
            //DebugHelper.TestStart();
            //ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            //string ammeterDBName = ConnectionStringFactory.GetAmmeterDatabaseName(factoryId);
            Dictionary<string, RunningStatus> result_dic = new Dictionary<string, RunningStatus>();
            Dictionary<string, string> resultStatus_dic = new Dictionary<string, string>();
            relatedTags = relatedTags.Trim(';');
            string[] relatedTagArray = relatedTags.Split(';');
            //string[] tagsArray = relatedTags.Split(',',';');

            //所有的标签集合
            List<string> tagsList = new List<string>();
            
            //标签字典，键为标签ID，值为存储相关标签的list
            IDictionary<string, IList<string>> tagDic = new Dictionary<string, IList<string>>();

            foreach (string tagGroup in relatedTagArray)
            {
                string[] t_array = tagGroup.Split(',');
                if (t_array.Length !=0)
                {
                    if (t_array[0].Trim() != "")
                    {
                        IList<string> t_list = t_array.ToList();
                        if (t_list.Remove(t_array[0]))
                        {
                            tagDic.Add(t_array[0], t_list);
                            tagsList.AddRange(t_list);
                        }
                    }
                }
            }
            if (tagsList.Count() == 0)
            {
                //return result_dic;
                return resultStatus_dic;
            }




            #region
            //
//            string mySql = @"select
//	                                TagName,DBName,TableName,FieldName
//                                from
//	                                [{0}].[dbo].View_DCSContrast as A
//                                where
//	                                 ";
//            StringBuilder sqlBuilder = new StringBuilder(mySql);
//            List<SqlParameter> parameterList = new List<SqlParameter>();
//            List<string> tempList = new List<string>();
//            foreach (string item in tagsList)
//            {
                
//                string t_item = item.Trim();
//                if ("" == t_item) //如果为空跳过
//                {
//                    continue;
//                }
//                else
//                {
//                    if (!tempList.Contains(t_item))
//                    {
//                        tempList.Add(t_item);
//                        //sqlBuilder.Append("A.DCSName+'_'+A.FieldName=@" + t_item + " or ");//根据新视图可能需要改为：sqlBuilder.Append("A.DCSName+'_'+A.FieldName+'_'+A.TableName=@" + t_item + " or ");
//                        sqlBuilder.Append("A.TagName=@" + t_item + " or ");
//                        parameterList.Add(new SqlParameter(t_item, t_item));
//                    }
//                }
//            }
//            sqlBuilder=sqlBuilder.Remove(sqlBuilder.Length - 4, 4);
//            //DebugHelper.TestStart();
//            DataTable baseTable = dataFactory.Query(string.Format(sqlBuilder.ToString(),ammeterDBName), parameterList.ToArray());
//            //DebugHelper.TestStop("执行数字量视图sql时间(ms):");
//            if (baseTable.Rows.Count == 0)
//            {
//                //return result_dic;
//                return resultStatus_dic;
//            }
//            string dataSql = @"select {0}
//                                from {1}";
//            StringBuilder itemBuilder = new StringBuilder();
//            StringBuilder tableBuilder = new StringBuilder();
//            List<string> itemList = new List<string>();
//            List<string> tableList = new List<string>();
//            foreach (DataRow dr in baseTable.Rows)
//            {
//                if (itemList.Contains(dr["TagName"].ToString().Trim()))
//                {
//                    continue;
//                }
//                else
//                {
//                    itemList.Add(dr["TagName"].ToString().Trim());
//                    itemBuilder.Append("["+dr["FieldName"].ToString().Trim()+"] as ["+dr["TagName"].ToString().Trim()+"]");
//                    itemBuilder.Append(",");
//                }
//                if (!tableList.Contains(dr["DBName"].ToString().Trim() + ".[dbo].Realtime_" + dr["TableName"].ToString().Trim()))
//                {
//                    tableList.Add(dr["DBName"].ToString().Trim() + ".[dbo].Realtime_" + dr["TableName"].ToString().Trim());
//                    tableBuilder.Append(dr["DBName"].ToString().Trim() + ".[dbo].Realtime_" + dr["TableName"].ToString().Trim());
//                    tableBuilder.Append(",");
//                }             
//            }
//            itemBuilder.Remove(itemBuilder.Length - 1, 1);
//            tableBuilder.Remove(tableBuilder.Length - 1, 1);
//            //DebugHelper.TestStart();
//            DataTable dataTable = dataFactory.Query(string.Format(dataSql,itemBuilder.ToString(),tableBuilder));
//            //DebugHelper.TestStop("执行数字量数据sql查询时间(ms):");
//            //DebugHelper.TestStart();
//            Dictionary<string, bool> dataDictionary = new Dictionary<string, bool>();//标签字典
//            foreach(DataColumn dc in dataTable.Columns)
//            {
//                string columnName = dc.ColumnName;
//                if (!dataDictionary.Keys.Contains(columnName))
//                {
//                    bool flag=dataTable.Rows[0][columnName] is DBNull?false:Convert.ToBoolean(dataTable.Rows[0][columnName]);
//                    dataDictionary.Add(columnName, flag);
//                }
//            }
            #endregion

            #region
            //foreach (string tagGroup in relatedTagArray)
            //{
            //    string[] tags_arr = tagGroup.Split(',');
            //    for (int i = 0; i < tags_arr.Length; i++)
            //    {
            //        tags_arr[i] = tags_arr[i].Trim();
            //    }
            //    if (tags_arr.Count() !=7 )
            //    {
            //        continue;
            //    }
            //    else
            //    {
            //        if (!result_dic.Keys.Contains(factoryId + ">" + tags_arr[0]+ ">BoolSignal") )
            //        {
            //            RunningStatus runningStatusObj = new RunningStatus();
            //            runningStatusObj.KeepReady = tags_arr[0] == "" || !dataDictionary.Keys.Contains(tags_arr[0]) ? false : dataDictionary[tags_arr[0]];
            //            runningStatusObj.Foreward = tags_arr[1] == "" || !dataDictionary.Keys.Contains(tags_arr[1]) ? false : dataDictionary[tags_arr[1]];
            //            runningStatusObj.Reversal = tags_arr[2] == "" || !dataDictionary.Keys.Contains(tags_arr[2]) ? false : dataDictionary[tags_arr[2]];
            //            runningStatusObj.LocaleForeward = tags_arr[3] == "" || !dataDictionary.Keys.Contains(tags_arr[3]) ? false : dataDictionary[tags_arr[3]];
            //            runningStatusObj.LocaleReversal = tags_arr[4] == "" || !dataDictionary.Keys.Contains(tags_arr[4]) ? false : dataDictionary[tags_arr[4]];
            //            runningStatusObj.Breakdown = tags_arr[5] == "" || !dataDictionary.Keys.Contains(tags_arr[5]) ? false : dataDictionary[tags_arr[5]];
            //            runningStatusObj.Stop = tags_arr[6] == "" || !dataDictionary.Keys.Contains(tags_arr[6]) ? false : dataDictionary[tags_arr[6]];
            //            result_dic.Add(factoryId + ">" + tags_arr[0] + ">BoolSignal", runningStatusObj);
            //        }
            //    }
            //}
            #endregion

            Dictionary<string, bool> dataDictionary = RealtimeTagValueService.GetBoolTagValue(factoryId, tagsList.ToArray());

            string status = "";
            foreach (string tagId in tagDic.Keys)
            {
                status = "";//每次循环都复位一下
                string[] tags_arr = tagDic[tagId].ToArray();
                for (int i = 0; i < tags_arr.Length; i++)
                {
                    tags_arr[i] = tags_arr[i].Trim();
                }
                if (tags_arr.Count() == 0)
                {
                    continue;
                }
                else
                {
                    if (!result_dic.Keys.Contains( tagId ))
                    {
                        #region
                        //RunningStatus runningStatusObj = new RunningStatus();
                        //runningStatusObj.KeepReady = tags_arr[0] == "" || !dataDictionary.Keys.Contains(tags_arr[0]) ? false : dataDictionary[tags_arr[0]];
                        //runningStatusObj.Foreward = tags_arr[1] == "" || !dataDictionary.Keys.Contains(tags_arr[1]) ? false : dataDictionary[tags_arr[1]];
                        //runningStatusObj.Reversal = tags_arr[2] == "" || !dataDictionary.Keys.Contains(tags_arr[2]) ? false : dataDictionary[tags_arr[2]];
                        //runningStatusObj.LocaleForeward = tags_arr[3] == "" || !dataDictionary.Keys.Contains(tags_arr[3]) ? false : dataDictionary[tags_arr[3]];
                        //runningStatusObj.LocaleReversal = tags_arr[4] == "" || !dataDictionary.Keys.Contains(tags_arr[4]) ? false : dataDictionary[tags_arr[4]];
                        //runningStatusObj.Breakdown = tags_arr[5] == "" || !dataDictionary.Keys.Contains(tags_arr[5]) ? false : dataDictionary[tags_arr[5]];
                        //runningStatusObj.Stop = tags_arr[6] == "" || !dataDictionary.Keys.Contains(tags_arr[6]) ? false : dataDictionary[tags_arr[6]];
                        //result_dic.Add( tagId , runningStatusObj);
                        #endregion

                        resultStatus_dic.Add(tagId, GetStatus(dataDictionary, tags_arr));
                        

                    }
                }
            }
            //DebugHelper.TestStop("数字量键值对生成(ms):");
            //DebugHelper.TestStop("数字量查询总时间(ms):");
            //return result_dic;
            return resultStatus_dic;
        }


        /// <summary>
        /// 获取状态
        /// </summary>
        /// <param name="dataDic"></param>
        /// <param name="item"></param>
        /// <returns></returns>
        private static string GetStatus(Dictionary<string, bool> dataDic,string[] array)
        {
            string t_status = "";
            foreach (string item in array)
            {
                t_status += !dataDic.Keys.Contains(item) ? "0" : MyBoolToString(dataDic[item]);
            }
            
            return t_status;
        }
        private static string MyBoolToString(bool boolData)
        {
            if(boolData)
                return "1";
            else
                return "0";
        }
    }
}
