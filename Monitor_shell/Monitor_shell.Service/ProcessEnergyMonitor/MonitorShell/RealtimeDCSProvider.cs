using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Service.ProcessEnergyMonitor.EnergyContrast;
using Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell.Factory;
using Monitor_shell.Service.Repository;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class RealtimeDCSProvider : IDataItemProvider, IPlaybackDataItemProvider
    {
        private ISqlServerDataFactory _dataFactory;
        private string _type;

        public RealtimeDCSProvider(string type)
        {
            _type = type;
        }
        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            //string connStr = ConnectionStringFactory.NXJCConnectionString;
            //_dataFactory = new SqlServerDataFactory(connStr);

            //EnergyContrastHelper contrastHelper = new EnergyContrastHelper(_type);

            //foreach (var item in contrastHelper.GetRealtimeDatas(organizationId, variableIds))
            //{
            //    results.Add(item);
            //}
            Dictionary<string, string> dataDic = RealtimeTagValueService.GetAnlogTagValue(organizationId, variableIds);

            foreach (string key in dataDic.Keys)
            {
                results.Add(new DataItem
                {
                    ID = organizationId + ">" + key + ">" + _type,
                    Value = dataDic[key]//table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim()
                });
            }
            //foreach (var item in GetRealtimeDatas(organizationId))
            //{
            //    results.Add(item);
            //}

            return results;
        }

        public IEnumerable<DataItem> GetPlaybackDataItem(DateTime myDate,string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            string connStr = ConnectionStringFactory.NXJCConnectionString;
            _dataFactory = new SqlServerDataFactory(connStr);

            EnergyContrastHelper contrastHelper = new EnergyContrastHelper(_type);

            foreach (var item in contrastHelper.GetPlaybackDatas(myDate,organizationId, variableIds))
            {
                results.Add(item);
            }

            //foreach (var item in GetRealtimeDatas(organizationId))
            //{
            //    results.Add(item);
            //}

            return results;
        }
    }
}
