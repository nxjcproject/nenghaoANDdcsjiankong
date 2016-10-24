using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class ViewInfoValue
    {
        public string NodeId
        {
            get;
            set;
        }

        public string BtnName
        {
            get;
            set;
        }
        public string ViewUrl
        {
            get;
            set;
        }
        public int DisplayIndex
        {
            get;
            set;
        }
        public bool DefaultView
        {
            get;
            set;
        }

    }
}
