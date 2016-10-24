using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class SyetemColor
    {
        /// <summary>
        /// 组织机构
        /// </summary>
        public string OrganizationId { get;set;}
        /// <summary>
        /// 高高限颜色
        /// </summary>
        public string Color_HH { get; set; }
        /// <summary>
        /// 高限颜色
        /// </summary>
        public string Color_H { get; set; }
        /// <summary>
        /// 低低限颜色
        /// </summary>
        public string Color_LL { get; set; }
        /// <summary>
        /// 低限颜色
        /// </summary>
        public string Color_L { get; set; }
        /// <summary>
        /// 棒图背景色
        /// </summary>
        public string Color_BarBackground { get; set; }
        /// <summary>
        /// 棒图前景色
        /// </summary>
        public string Color_BarForeground { get; set; }


        /// <summary>
        /// 超最大量程报警色
        /// </summary>
        public string Color_MaxRangeAlarm { get; set; }
        /// <summary>
        /// 超最小量程报警色
        /// </summary>
        public string Color_MinRangeAlarm { get; set; }
    }
}
