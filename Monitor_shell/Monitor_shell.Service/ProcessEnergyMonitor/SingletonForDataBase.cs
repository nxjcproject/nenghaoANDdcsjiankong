using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class SingletonForDataBase
    {
        //定义一个私有的静态全局变量来保存该类的唯一实例 
        private static SingletonForDataBase singleton;
        private static readonly object syncObject = new object();//为多线程准备

        private static IDictionary<string, string> factoryDB = new Dictionary<string, string>();

        public IDictionary<string, string> FactoryDB
        {
            get { return factoryDB; }
        }
        //私有构造函数
        private SingletonForDataBase()
        {

        }
        public  IDictionary<string, string> AddFactoryDB(string organizationId)
        {
            //不包含改主键则添加
            if (!factoryDB.Keys.Contains(organizationId))
            {
                string connString = ConnectionStringFactory.NXJCConnectionString;
                SqlServerDataFactory dataFactory = new SqlServerDataFactory(connString);
                string sql = @"select b.*
                            from system_Organization a,system_Database b
                            where a.DatabaseID=b.DatabaseID
                            and a.OrganizationID=@organizationId";
                SqlParameter parameter = new SqlParameter("organizationId", organizationId);
                DataTable table = dataFactory.Query(sql, parameter);
                if (table.Rows.Count == 1)
                {
                    factoryDB.Add(organizationId, table.Rows[0]["MeterDatabase"].ToString().Trim());
                }
            }
            return factoryDB;
        }
        /// <summary>
        /// 定义一个静态的全局访问点
        /// </summary>
        /// <returns></returns>
        public static SingletonForDataBase GetInstance()
        {
            //确保只实例化一次
            if (singleton == null)
            {
                lock (syncObject)//使得多线程使用成为可能
                {
                    if (singleton == null)
                    {
                        singleton = new SingletonForDataBase();
                    }
                }
            }
            return singleton;
        }


    }
}
