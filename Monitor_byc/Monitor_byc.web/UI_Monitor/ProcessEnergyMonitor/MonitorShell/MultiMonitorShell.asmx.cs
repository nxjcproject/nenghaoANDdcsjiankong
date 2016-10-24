using Monitor_shell.Service.Alarm;
using Monitor_shell.Service.MeterStatistics;
using Monitor_shell.Service.ProcessEnergyMonitor;
using Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell;
using Monitor_shell.Service.ProcessEnergyMonitor.RunningState;
using Monitor_shell.Service.TrendTool;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.MonitorShell
{
    /// <summary>
    /// MultiMonitorShell 的摘要说明
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // 若要允许使用 ASP.NET AJAX 从脚本中调用此 Web 服务，请取消注释以下行。 
     [System.Web.Script.Services.ScriptService]
    public class MultiMonitorShell : System.Web.Services.WebService
    {

        [WebMethod]
        public SceneMonitor GetRealTimeData(string ids, string organizationId, string sceneName)
        {
            IList<DataItem> dataItems = new List<DataItem>();

            string[] iditems = ids.Split(',');
            int count = iditems.Count();

            Dictionary<string, IList<string>> idDictionary = new Dictionary<string, IList<string>>();
            for (int i = 0; i < count - 1; i++)
            {
                string[] itemArry = iditems[i].Split('>');
                if (itemArry.Count() == 3)
                {
                    #region 单条产线的工序
                    //单条产线的工序
                    if (itemArry[2] == "Class" || itemArry[2] == "Day" || itemArry[2] == "Month")
                    {
                        string[] variableIdArry = itemArry[1].Split('_');
                        string providerType;
                        //如果为电量、电耗或煤耗标签，用电量、电耗或煤耗后缀拼
                        if ("ElectricityQuantity" == variableIdArry[1] || "ElectricityConsumption" == variableIdArry[1] || "CoalConsumption" == variableIdArry[1])
                            providerType = "ClassDayMonth" + variableIdArry[1];
                        //如果为产量标签，统一用“ClassDayMonthMaterial”
                        else
                            providerType = "ClassDayMonthMaterial";
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    #endregion
                    #region 如果为分厂级别的工序电耗（各产线工序电量之和/各产线工序产量之和）
                    //如果为分厂级别的工序电耗（各产线工序电量之和/各产线工序产量之和）
                    else if (itemArry[2] == "SumProcessClass" || itemArry[2] == "SumProcessDay" || itemArry[2] == "SumProcessMonth")
                    {
                        string[] variableIdArry = itemArry[1].Split('_');
                        string providerType;
                        //如果为电量、电耗或煤耗标签，用电量、电耗或煤耗后缀拼
                        if ("ElectricityQuantity" == variableIdArry[1] || "ElectricityConsumption" == variableIdArry[1] || "CoalConsumption" == variableIdArry[1])
                            providerType = "SumProcessClassDayMonth" + variableIdArry[1];
                        //如果为产量标签，统一用“SumClassDayMonthMaterial”
                        else
                            providerType = "SumProcessClassDayMonthMaterial";
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    #endregion

                    #region 亮哥综合电耗、煤耗
                    else if (itemArry[2] == "Comprehensive")
                    {
                        string key = itemArry[0] + ",Comprehensive";

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    #endregion
                    //熟料综合电耗（熟料综合电耗=所有熟料电量之和/所有熟料产量之和）
                    //水泥综合电耗(水泥综合电耗=(所有熟料电量之和+所有水泥产线电量之和)/水泥总产量)
                    else if (itemArry[2] == "SumClass" || itemArry[2] == "SumDay" || itemArry[2] == "SumMonth")
                    {
                        string[] variableIdArry = itemArry[1].Split('_');
                        string providerType = "";
                        //如果为电耗或煤耗标签，用电耗或煤耗后缀拼
                        if ("ElectricityConsumption" == variableIdArry[1] || "CoalConsumption" == variableIdArry[1])
                            providerType = "SumClassDayMonth" + variableIdArry[1];
                        //如果为产量标签，统一用“ClassDayMonthMaterial”
                        //else
                        //    providerType = "SumClassDayMonthMaterial";
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    else if (itemArry[2] == "Material")
                    {
                        string providerType = "MaterialConsumption";
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    else if (itemArry[2] == "Current")
                    {
                        string providerType = "Current";
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                    else
                    {
                        string providerType = "Realtime" + itemArry[2];
                        string key = itemArry[0] + "," + providerType;

                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            idDictionary[key].Add(itemArry[1]);
                        }
                    }
                }
            }

            foreach (var keyitem in idDictionary.Keys)
            {
                string[] keyArry = keyitem.Split(',');
                string[] mvariableids = idDictionary[keyitem].ToArray();

                if (Enum.IsDefined(typeof(DataItemProviderType), keyArry[1]))
                {
                    IEnumerable<DataItem> items = DataItemProviderFactory.CreateDataItemProvider((DataItemProviderType)Enum.Parse(typeof(DataItemProviderType), keyArry[1])).GetDataItem(keyArry[0], mvariableids);
                    foreach (var item in items)
                    {
                        dataItems.Add(item);
                    }
                }
            }

            SceneMonitor result = new SceneMonitor();
            result.Name = sceneName;
            result.time = DateTime.Now;
            result.DataSet = dataItems;

            return result;
        }

        [WebMethod]
        public SceneMonitor GetRunningData(string ids)
        {
            string[] iditems = ids.Split(',');
            int count = iditems.Count();

            Dictionary<string, IList<string>> idDictionary = new Dictionary<string, IList<string>>();

            for (int i = 0; i < count - 1; i++)
            {
                string[] itemArry = iditems[i].Split('>');
                if (itemArry.Count() == 3)
                {
                    string key = itemArry[0];
                    if (!idDictionary.Keys.Contains(key))
                    {
                        idDictionary.Add(key, new List<string>());
                        idDictionary[key].Add(itemArry[1]);
                    }
                    else
                    {
                        idDictionary[key].Add(itemArry[1]);
                    }
                }
            }

            IEnumerable<DataItem> items = RunningStateService.GetRunningData(idDictionary);

            SceneMonitor result = new SceneMonitor();
            result.Name = "";
            result.time = DateTime.Now;
            result.DataSet = items;

            return result;
        }

        [WebMethod]
        public string GetAmmeterStatisticData(string organizationId, string variableId)
        {
            StatisticResult statisticResult = MeterStatisticsService.GetAmmeterStatisticData(organizationId, variableId);
            if (statisticResult.data.Rows.Count > 0)
            {
                string datajson = EasyUIJsonParser.DataGridJsonParser.DataTableToJson(statisticResult.data);
                string result = "{\"formula\":\"" + statisticResult.formula + "\",\"data\":" + datajson + "}";
                return result;
            }
            else
            {
                return "{\"formula\":\""+statisticResult.formula+"\",\"data\":\"\"}";
            }
        }

        [WebMethod]
        public string GetAlarmData()
        {
            DataTable table = AlarmService.GetRealtimeAlarmData();
            string json = EasyUIJsonParser.DataGridJsonParser.DataTableToJson(table);
            return json;
        }

        //获取标签信息
        [WebMethod]
        public  string GetLableJson()
        {
            string json = MultiTrendlineRendererService.GetLableName();
            return json;
        }

        //[WebMethod]
        //public string GetEquipmentInfo()
        //{

        //}
    }
}
