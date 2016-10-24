using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class SceneMonitor
    {
        public DateTime time { get; set; }
        public string Name { get; set; }
        public IEnumerable<DataItem> DataSet { get; set; }
    }
}
