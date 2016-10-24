using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class OrganizationHelper
    {
        //public static string GetFactoryLevel(string sourceOrganization)
        //{
        //    string result = "";

        //    string[] items = sourceOrganization.Split('_');
        //    if (items.Count() == 5)
        //    {
        //        int lastIndex = sourceOrganization.LastIndexOf('_');
        //        result = sourceOrganization.Substring(0, lastIndex);
        //        //result = items[0] + "_" + items[1] + "_" + items[2] + "_" + items[3];
        //    }

        //    return result;
        //}
        public static string GetFactoryLevel(string sourceOrganization)
        {
            string connectionstring = ConnectionStringFactory.NXJCConnectionString;
            SqlServerDataFactory _dataFactory = new SqlServerDataFactory(connectionstring);
            string sqlStr = @"SELECT A.OrganizationID as OrganizationID,
                                    a.Name AS Name,
                                    a.LevelType AS LevelType,
                                    b.Name AS Name,
                                    b.OrganizationID AS FactoryOrganizationID 
                                    from system_Organization AS a,
                                    system_Organization AS b
                                    where a.LevelCode like b.LevelCode+'%' AND b.LevelType='Factory' AND
                                    a.OrganizationID=@OrganizationID";
            SqlParameter parameter = new SqlParameter("OrganizationID", sourceOrganization);
            DataTable table= _dataFactory.Query(sqlStr, parameter);
            if (table.Rows.Count <= 0)
            {
                throw new Exception("没有找到该产线对应的分公司！");
            }
            else if(table.Rows.Count>1)
            {
                throw new Exception("该生产线不止对应一个分厂！");
            }
            return table.Rows[0]["FactoryOrganizationID"].ToString().Trim();
        }
    }
}
