using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace Monitor_shell.Infrastructure.Configuration
{
    public static class ConnectionStringFactory
    {
        //private static string _connString = "Data Source=QH-20140814XCYI;Initial Catalog=NXJC;Integrated Security=True";
        //private static string _connString = "Data Source=DEC-WINSVR12;Initial Catalog=NXJC_DEVELOP;User Id=sa; Password = jsh123+";
        //private static string _connString = "Data Source=Lenovo-PC;Initial Catalog=Db_01_YFC;User Id=sa;Password=jsh123+";
        //public static string NXJCConnectionString { get { return _connString; } }

        public static string ConnString { get { return ConfigurationManager.ConnectionStrings["Conn"].ToString(); } }
        public static string NXJCConnectionString { get { return ConfigurationManager.ConnectionStrings["ConnNXJC"].ToString(); } }
        public static string zc_nxjc_qtx_efc_cementmill01 { get { return ConfigurationManager.ConnectionStrings["zc_nxjc_qtx_efc_cementmill01"].ToString(); } }
        public static string zc_nxjc_qtx_efc_clinker02 { get { return ConfigurationManager.ConnectionStrings["zc_nxjc_qtx_efc_clinker02"].ToString(); } }
        public static string zc_nxjc_qtx_efc_clinker03 { get { return ConfigurationManager.ConnectionStrings["zc_nxjc_qtx_efc_clinker03"].ToString(); } }

        public static string GetDCSConnectionString(string organizationId)
        {
            string conString = ConfigurationManager.ConnectionStrings["ConnNXJC"].ToString();
            Regex reg = new Regex(@"Catalog=\w+;");
            MatchCollection regResults = reg.Matches(conString);
            string DBName = "";
            if (regResults.Count == 1)
            {
                string t_resultStr = regResults[0].Value;
                DBName = t_resultStr.Substring(8).Trim(';');
            }

            return ConfigurationManager.ConnectionStrings["ConnNXJC"].ToString().Replace(DBName, GetDCSDatabaseName(organizationId));
        }

        public static string GetAmmeterConnectionString(string organizationId)
        {
            string conString = ConfigurationManager.ConnectionStrings["ConnNXJC"].ToString();
            Regex reg = new Regex(@"Catalog=\w+;");
            MatchCollection regResults = reg.Matches(conString);
            string DBName = "";
            if (regResults.Count == 1)
            {
                string t_resultStr = regResults[0].Value;
                DBName = t_resultStr.Substring(8).Trim(';');
            }
            return ConfigurationManager.ConnectionStrings["ConnNXJC"].ToString().Replace(DBName, GetAmmeterDatabaseName(organizationId));
        }
        

        // 临时取数据库名称

        private static IDictionary<string, string> ammeterDatabases = new Dictionary<string, string>();

        public static string GetAmmeterDatabaseName(string organizationId)
        {
            if (ammeterDatabases.ContainsKey(organizationId))
            {
                return ammeterDatabases[organizationId];
            }

            string connectionString = NXJCConnectionString;
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(connectionString);

            string queryString = @"SELECT [system_Database].[MeterDatabase]
                                     FROM [system_Organization] INNER JOIN
                                          [system_Database] ON [system_Organization].[DatabaseID] = [system_Database].[DatabaseID]
                                    WHERE [system_Organization].[OrganizationID] = @organizationId
                                ";


            SqlParameter[] parameters = new SqlParameter[]{
                new SqlParameter("organizationId", organizationId)
            };

            DataTable dt = dataFactory.Query(queryString, parameters);
            if (dt.Rows.Count == 0)
            {
                throw new ArgumentException("无该组织机构ID对应的电表数据库");
            }

            string ammeterDatabaseName = dt.Rows[0]["MeterDatabase"].ToString().Trim();
            ammeterDatabases.Add(organizationId, ammeterDatabaseName);
            return ammeterDatabaseName;
        }

        private static IDictionary<string, string> dcsDatabases = new Dictionary<string, string>();

        public static string GetDCSDatabaseName(string organizationId)
        {
            if (dcsDatabases.ContainsKey(organizationId))
            {
                return dcsDatabases[organizationId];
            }

            string connectionString = NXJCConnectionString;
            ISqlServerDataFactory dataFactory = new SqlServerDataFactory(connectionString);

            string queryString = @"SELECT [system_Database].[DCSProcessDatabase]
                                     FROM [system_Organization] INNER JOIN
                                          [system_Database] ON [system_Organization].[DatabaseID] = [system_Database].[DatabaseID]
                                    WHERE [system_Organization].[OrganizationID] = @organizationId
                                ";


            SqlParameter[] parameters = new SqlParameter[]{
                new SqlParameter("organizationId", organizationId)
            };

            DataTable dt = dataFactory.Query(queryString, parameters);
            if (dt.Rows.Count == 0)
            {
                throw new ArgumentException("无该组织机构ID对应的数据");
            }

            string dcsDatabaseName = dt.Rows[0]["DCSProcessDatabase"].ToString().Trim();
            dcsDatabases.Add(organizationId, dcsDatabaseName);
            return dcsDatabaseName;
        }
    }
}