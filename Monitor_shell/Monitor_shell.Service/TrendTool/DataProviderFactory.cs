using Monitor_shell.Infrastructure.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.TrendTool
{
    /// <summary>
    /// 数据提供器工厂
    /// </summary>
    public static class DataProviderFactory
    {
        private static List<IDataProvider> dataProviders = new List<IDataProvider>();
        private static string connectionString = ConnectionStringFactory.NXJCConnectionString;

        static DataProviderFactory()
        {
            dataProviders.Add(new DCSDataProvider(connectionString));
            dataProviders.Add(new HistoryFormulaValueDataProvider(connectionString));
            dataProviders.Add(new MaterialDataProvider(connectionString));
            dataProviders.Add(new DCSAnlogSignalTagsDataProvider(connectionString));
            dataProviders.Add(new DCSBoolSignalTagsDataProvider(connectionString));
        }

        /// <summary>
        /// 获取数据提供器
        /// </summary>
        /// <param name="variableId">变量ID</param>
        /// <returns></returns>
        public static IDataProvider GetDataProvider(string variableId)
        {
            string connectionString = ConnectionStringFactory.NXJCConnectionString;

            foreach (IDataProvider dp in dataProviders)
            {
                if (dp.CanHandle(variableId))
                    return dp;
            }

            throw new ArgumentException("无合适的数据提供器，变量ID：" + variableId);
        }
    }
}
