using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public interface IDataItemProvider
    {
        IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds);
        
    }
}
