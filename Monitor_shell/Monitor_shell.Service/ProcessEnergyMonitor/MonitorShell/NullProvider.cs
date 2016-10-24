using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    /// <summary>
    /// 空
    /// </summary>
    public class NullProvider : IDataItemProvider
    {
        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            return new List<DataItem>();
        }
    }
}
