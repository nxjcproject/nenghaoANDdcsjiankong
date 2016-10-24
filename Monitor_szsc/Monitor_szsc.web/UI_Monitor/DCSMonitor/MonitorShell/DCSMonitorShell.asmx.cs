using Monitor_shell.Service.ProcessEnergyMonitor;
using Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell;
using Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Monitor_shell.Web.UI_Monitor.DCSMonitor.MonitorShell
{
    /// <summary>
    /// DCSMonitorShell1 的摘要说明
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // 若要允许使用 ASP.NET AJAX 从脚本中调用此 Web 服务，请取消注释以下行。 
    [System.Web.Script.Services.ScriptService]
    public class DCSMonitorShell1 : System.Web.Services.WebService
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
                    //如果为DCS标签
                    if ( itemArry[2] == "DCS" || itemArry[2] == "BarGraph")
                    {
                        string providerType = "DCS";
                        string key = itemArry[0] + "," + providerType;
                        if (!idDictionary.Keys.Contains(key))
                        {
                            idDictionary.Add(key, new List<string>());
                            idDictionary[key].Add(itemArry[1]);
                        }
                        else
                        {
                            if (!idDictionary[key].Contains(itemArry[1]))//去除重复的标签
                            {
                                idDictionary[key].Add(itemArry[1]);
                            }
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
        /// <summary>
        /// 仪表信息
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="tagSet"></param>
        /// <returns></returns>
        [WebMethod]
        public List<GaugesInfo> GetGaugesInfors(string organizationId, string tagSet)
        {
            return DCSMonitorHelper.GetGaugesInfos(organizationId,tagSet);
        }
        /// <summary>
        /// 获得颜色信息
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        [WebMethod]
        public SyetemColor GetSystemColorInfo(string organizationId)
        {
            return DCSMonitorHelper.GetAlarmColorInfo(organizationId);
        }
        /// <summary>
        /// 获取分厂组织机构Id
        /// </summary>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        [WebMethod]
        public string GetFactoryId(string organizationId)
        {
            return DCSMonitorHelper.GetFactoryId(organizationId);
        }
        /// <summary>
        /// 运行状态信息
        /// </summary>
        /// <param name="factoryId"></param>
        /// <param name="relatedTags"></param>
        /// <returns></returns>
        [WebMethod]
        public Dictionary<string, string> GetRelatedTags(string factoryId, string relatedTags)
        {
            return DCSMonitorHelper.GetRelatedTags(factoryId, relatedTags);
        }

        [WebMethod]
        public IList<string> CheckTags(string organizationId, string tags, string boolSignalTags)
        {
            return TagsHelper.TagsCheck(organizationId, tags, boolSignalTags);
        }

        [WebMethod]
        public IList<TagInfo> GetTagInfos(string tagId)
        {
            return TagsHelper.GetTagInfos(tagId);
            
        }

        [WebMethod]
        public IList<TagInfo> GetBoolTagInfos(string tagId, string relatedTags)
        {
            return TagsHelper.GetTagInfos(tagId,relatedTags);
        }
    }
}
