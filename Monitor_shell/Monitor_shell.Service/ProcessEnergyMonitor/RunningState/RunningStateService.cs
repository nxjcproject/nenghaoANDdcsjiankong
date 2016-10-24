using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Service.ProcessEnergyMonitor.EnergyContrast;
using SqlServerDataAdapter;
using SqlServerDataAdapter.Infrastruction;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.RunningState
{
    public class RunningStateService
    {
        public static IEnumerable<DataItem> GetRunningData(Dictionary<string, IList<string>> idDictionary)
        {
            IList<DataItem> result = new List<DataItem>();

            foreach (var item in idDictionary.Keys)
            {
                EnergyContrastHelper contrastHelper = new EnergyContrastHelper("RunningState");
                foreach (var dataItem in contrastHelper.GetRealtimeDatas(item, idDictionary[item]))
                {
                    result.Add(dataItem);
                }
            }

            return result;
        }
    }
}