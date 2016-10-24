using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell.Factory
{
    public interface IPlaybackDataItemProvider
    {
        IEnumerable<DataItem> GetPlaybackDataItem(DateTime myDate, string organizationId, params string[] variableIds);
    }
}
