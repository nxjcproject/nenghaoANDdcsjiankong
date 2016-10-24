using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.TrendTool
{
    /// <summary>
    /// 数据提供器接口
    /// </summary>
    public interface IDataProvider
    {
        /// <summary>
        /// 是否可以生产该数据提供器
        /// </summary>
        /// <param name="variableId"></param>
        /// <returns></returns>
        bool CanHandle(string variableId);

        /// <summary>
        /// 获取数据
        /// </summary>
        /// <param name="variableId">变量ID</param>
        /// <param name="startTime">起始时间（不包含）</param>
        /// <param name="stopTime">结束时间（包含）</param>
        /// <param name="timeSpanInMin">时间间隔（分钟为单位）</param>
        /// <returns>数据集合（字典）</returns>
        IDictionary<string, decimal> GetData(string variableId, DateTime startTime, DateTime stopTime, int timeSpanInMin);
    }
}
