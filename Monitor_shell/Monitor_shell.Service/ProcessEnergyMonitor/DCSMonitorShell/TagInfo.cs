using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    /// <summary>
    /// DCS标签信息
    /// </summary>
    public class TagInfo
    {
        public TagInfo() { }
        public TagInfo(string item, string tagDescription, string dcsName, string iPAddress, string opcName)
        {
            Item = item;
            TagDescription = tagDescription;
            DCSName = dcsName;
            IPAddress = iPAddress;
            OPCName = opcName;
        }
        /// <summary>
        /// DCS标签
        /// </summary>
        public string Item { get; set; }
        /// <summary>
        /// 标签描述
        /// </summary>
        public string TagDescription { get; set; }
        /// <summary>
        /// 所属的DCS
        /// </summary>
        public string DCSName { get; set; }
        /// <summary>
        /// IP地址
        /// </summary>
        public string IPAddress { get; set; }
        /// <summary>
        /// 所属的OPC名称
        /// </summary>
        public string OPCName { get; set; }
    }
}
