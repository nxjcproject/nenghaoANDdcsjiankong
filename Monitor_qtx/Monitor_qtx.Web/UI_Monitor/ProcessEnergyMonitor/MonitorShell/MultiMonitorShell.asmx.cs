using Monitor_shell.Service.Alarm;
using Monitor_shell.Service.ProcessEnergyMonitor;
using Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell;
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
        /*private void GetProductionLineRealTimeData(string organizationId, string factoryLevelOrganizaiontId, string sceneName, IList<DataItem> dataItems)
        {
            string dcsConn = ConnectionStringFactory.GetDCSConnectionString(organizationId);
            string ammeterConn = ConnectionStringFactory.GetAmmeterConnectionString(factoryLevelOrganizaiontId);

            #region 获得dcs实时数据
            ProcessEnergyMonitorService monitorService = new ProcessEnergyMonitorService(dcsConn);
            IEnumerable<DataItem> monitorItems = monitorService.GetRealtimeDatas(organizationId, sceneName);
            foreach (var item in monitorItems)
            {
                dataItems.Add(item);
            }
            #endregion

            MonitorShellService shellService = new MonitorShellService("", ammeterConn, "");

            #region 获得电表功率数据
            IEnumerable<DataItem> ammeterItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.RealtimePowerElectricityCoalDust).GetDataItem(factoryLevelOrganizaiontId);//shellService.GetRealtimePower(organizationId);
            foreach (var item in ammeterItems)
            {
                dataItems.Add(item);
            }
            #endregion

            #region 获得实时电能消耗数据
            IEnumerable<DataItem> formulaValueItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.RealtimeElectricityCoalConsumption).GetDataItem(factoryLevelOrganizaiontId);//shellService.GetRealtimeEnergyConsumption(organizationId);
            foreach (var item in formulaValueItems)
            {
                dataItems.Add(item);
            }
            #endregion

            #region 获得物料消耗
            IEnumerable<DataItem> materialValueItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.MaterialConsumption).GetDataItem(factoryLevelOrganizaiontId);
            foreach (var item in materialValueItems)
            {
                dataItems.Add(item);
            }
            #endregion
        }

        private void GetCompanyRealTimeData(string organizationId, IList<DataItem> dataItems)
        {
            string connString = ConnectionStringFactory.NXJCConnectionString;
            MonitorShellService shellService = new MonitorShellService(connString, "", "");

            #region 获得当班、当日和当月的电量
            IEnumerable<DataItem> monitorItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.ClassDayMonthElectricity).GetDataItem(organizationId);//shellService.GetCDMElectricity(organizationId);
            foreach (var item in monitorItems)
            {
                dataItems.Add(item);
            }
            #endregion

            #region 获得当班、当日和当月的电耗
            IEnumerable<DataItem> consumptionItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.ClassDayMonthElectricityConsumption).GetDataItem(organizationId);//shellService.GetCDMElectricityConsumption(organizationId);
            foreach (var item in consumptionItems)
            {
                dataItems.Add(item);
            }
            #endregion

            #region 获得物料消耗
            IEnumerable<DataItem> materialValueItems = DataItemProviderFactory.CreateDataItemProvider(DataItemProviderType.MaterialConsumption).GetDataItem(organizationId);
            foreach (var item in materialValueItems)
            {
                dataItems.Add(item);
            }
            #endregion
        }*/

        //private string GetFactoryLevelOrganizationId(string organizationId)
        //{
        //    string[] subString = organizationId.Split('_');
        //    if (subString.Count() == 5)
        //    {
        //        return subString[0] + "_" + subString[1] + "_" + subString[2] + "_" + subString[3];
        //    }
        //    else
        //    {
        //        return organizationId;
        //    }
        //}
    }
}
