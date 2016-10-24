using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class GaugesInfo
    {
        /// <summary>
        /// 标签名
        /// </summary>
        public string TagName{ get; set; }
        /// <summary>
        /// 标签所属的DCS
        /// </summary>
        public string DCSName { get; set; }
        /// <summary>
        /// 标签描述
        /// </summary>
        public string TagDescription{ get; set; }
        /// <summary>
        /// 最大量程
        /// </summary>
        public decimal MaxRange { get; set; }
        /// <summary>
        /// 最小量程
        /// </summary>
        public decimal MinRange { get; set; }
        /// <summary>
        /// 高高限
        /// </summary>
        public decimal Value_HH { get; set; }
        /// <summary>
        /// 高限
        /// </summary>
        public decimal Value_H { get; set; }
        /// <summary>
        /// 低限
        /// </summary>
        public decimal Value_L { get; set; }
        /// <summary>
        /// 低低限
        /// </summary>
        public decimal Value_LL { get; set; }
    }
}
