using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class TagsHelper
    {

        /// <summary>
        /// 
        /// </summary>
        /// <param name="organizationId">组织机构</param>
        /// <param name="tags">模拟量、汉子隐藏、柱状图标签</param>
        /// <param name="boolSignalTags">开关量相关标签</param>
        /// <returns></returns>
        public static IList<string> TagsCheck(string organizationId,string tags, string boolSignalTags)
        {
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            string ammeterDBName = ConnectionStringFactory.GetAmmeterDatabaseName(organizationId);

            //有问题的标签
            IList<string> resultList = new List<string>();
            //所有的标签集合
            IList<string> tagsList= new List<string>();
            
            #region
            //处理标签
            string[] tempArray=tags.Trim(';').Split(',',';');
            foreach (string item in tempArray)
            {

                string[] t_array=item.Split('>');
                if (t_array.Length == 3)
                {
                    tagsList.Add(t_array[1].Trim());
                }
                else
                {
                    resultList.Add(item);
                }
            }
            string[] boolSignalArray = boolSignalTags.Split(',',';');
            foreach (string item in boolSignalArray)
            {
                if( "" != item.Trim() )
                {
                    if (item.Split('>').Length != 3)
                    {
                        tagsList.Add(item.Trim());
                    }
                }
            }
            #endregion
            string mySql = @"select
	                                *
                                from
	                                [{0}].[dbo].View_DCSContrast as A
                                where
	                                 ";
            StringBuilder sqlBuilder = new StringBuilder(mySql);
            foreach(string tag in tagsList){
                sqlBuilder.Append("TagName='" + tag + "' or ");
            }
            sqlBuilder.Remove(sqlBuilder.Length - 4, 4);
            DataTable tagsTable= dataFactory.Query(string.Format(sqlBuilder.ToString(),ammeterDBName));
            IList<string> getTags = new List<string>();
            foreach (DataRow dr in tagsTable.Rows)
            {
                getTags.Add(dr["TagName"].ToString());
            }

            foreach (string tag in tagsList)
            {
                if (!getTags.Contains(tag))
                {
                    resultList.Add(tag);
                }
            }
            return resultList;
        }

        public static IList<TagInfo> GetTagInfos(string tagId)
        {
            IList<TagInfo> tagList = new List<TagInfo>();

            /*
             * idArray[0]:组织机构
             * idArray[1]:标签
             * idArray[2]:后缀
             */
            string[] idArray = tagId.Split('>');
            if (idArray.Length == 0)
            {
                return tagList;
            }
            //数据库连接
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            //根据组织结构取得分厂数据库名
            string ammeterDBName = ConnectionStringFactory.GetAmmeterDatabaseName(idArray[0].Trim());
            string mySql = @"select 
	                                *
                                from 
	                                [{0}].[dbo].[View_DCSContrast] A
                                where
	                                A.TagName=@tagName";
            SqlParameter parameter=new SqlParameter("tagName",idArray[1].Trim());
            DataTable table = dataFactory.Query(string.Format(mySql, ammeterDBName), parameter);
            if (table.Rows.Count != 0)
            {
                TagInfo tagObj = new TagInfo(table.Rows[0]["Item"].ToString().Trim(),
                    table.Rows[0]["VariableDescription"].ToString().Trim(),
                    table.Rows[0]["DCSName"].ToString().Trim(),
                    table.Rows[0]["IpAddress"].ToString().Trim(),
                    table.Rows[0]["OPCName"].ToString().Trim());
                tagList.Add(tagObj);
            }

            return tagList;
        }

        public static IList<TagInfo> GetTagInfos(string tagId, string relatedTags)
        {
            IList<TagInfo> tagList=new List<TagInfo>();

            /*
             * idArray[0]:组织机构
             * idArray[1]:标签
             * idArray[2]:后缀
             */
            string[] idArray = tagId.Split('>');
            if (idArray.Length == 0)
            {
                return tagList;
            }
            //数据库连接
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            //根据组织结构取得分厂数据库名
            string ammeterDBName = ConnectionStringFactory.GetAmmeterDatabaseName(idArray[0].Trim());
            string mySql = @"select 
	                                *
                                from 
	                                [{0}].[dbo].[View_DCSContrast] A
                                where
	                                {1}";
            StringBuilder parameterStringBuilder = new StringBuilder();
            List<SqlParameter> parameterList=new List<SqlParameter>();
            string[] tagArray = relatedTags.Split(',');
            List<string> flag_list = new List<string>();
            foreach (string tag in tagArray)
            {
                //SqlParameter parameter=new SqlParameter(tag.Trim(),tag.Trim());
                if (!flag_list.Contains(tag.Trim()))
                {
                    flag_list.Add(tag.Trim());
                    parameterList.Add(new SqlParameter(tag.Trim(), tag.Trim()));
                    parameterStringBuilder.Append("A.TagName=@" + tag.Trim());
                    parameterStringBuilder.Append(" or ");
                }
            }
            parameterStringBuilder = parameterStringBuilder.Remove(parameterStringBuilder.Length - 4, 4);
            DataTable table=dataFactory.Query(string.Format(mySql,ammeterDBName,parameterStringBuilder.ToString()),parameterList.ToArray());
            //foreach (DataRow row in table.Rows)
            //{
            //    TagInfo tagObj = new TagInfo(row["Item"].ToString().Trim(),
            //        row["VariableDescription"].ToString().Trim(),
            //        row["DCSName"].ToString().Trim(),
            //        row["IpAddress"].ToString().Trim(),
            //        row["OPCName"].ToString().Trim());
            //    tagList.Add(tagObj);
            //}
            foreach (string item in tagArray)
            {
                DataRow[] rows = table.Select("TagName='"+item.Trim()+"'");
                if (rows.Length != 0)
                {
                    TagInfo tagObj = new TagInfo(rows[0]["Item"].ToString().Trim(),
                    rows[0]["VariableDescription"].ToString().Trim(),
                    rows[0]["DCSName"].ToString().Trim(),
                    rows[0]["IpAddress"].ToString().Trim(),
                    rows[0]["OPCName"].ToString().Trim());
                    tagList.Add(tagObj);
                }
            }
            return tagList;
        }
    }
}
