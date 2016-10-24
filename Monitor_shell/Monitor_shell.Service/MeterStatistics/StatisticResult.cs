using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.MeterStatistics
{
    public struct StatisticResult
    {
        /// <summary>
        /// 电量公式
        /// </summary>
        public string formula;
        /// <summary>
        /// 分母值（带汉语描述）
        /// </summary>
        public string denominatorFormula;
        /// <summary>
        /// 电量公式中电表（A**）和物料（S**）数据
        /// </summary>
        public DataTable data;
        /// <summary>
        /// 设备信息数据
        /// </summary>
        public DataTable EquipmentInfoData;
        /// <summary>
        /// P开头的公式
        /// </summary>
        public IDictionary<string, string> PFormula;
        /// <summary>
        /// G开头的公式
        /// </summary>
        public IDictionary<string, string> GFormula;

    }
}
