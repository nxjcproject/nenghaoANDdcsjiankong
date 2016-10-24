using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.Repository
{
    public static class RealtimeTagValueService
    {

        
        public static Dictionary<string, bool> GetBoolTagValue(string organizationId,string[] tagArray)
        {
            ServiceReference_RealTimeTagValue.RealTimeDataSoapClient realTimeDataSoapClientTest = new ServiceReference_RealTimeTagValue.RealTimeDataSoapClient();
            //数据字典
            Dictionary<string,bool> tagDataDic=new Dictionary<string,bool>();
            
            ServiceReference_RealTimeTagValue.ArrayOfString boolTagArray = new ServiceReference_RealTimeTagValue.ArrayOfString();
            foreach (string tag in tagArray)
            {
                if (!tagDataDic.Keys.Contains(tag))
                {
                    tagDataDic.Add(tag, false);//默认为false
                    boolTagArray.Add(tag);
                }
            }
            ServiceReference_RealTimeTagValue.DigitalDataGroup_Serialization m_DigitalDataGroup_Serialization = realTimeDataSoapClientTest.GetDigitalDataA(organizationId, boolTagArray, "HTKJ2016_#*?");
            foreach (ServiceReference_RealTimeTagValue.DigitalDataItem_Serialization item in m_DigitalDataGroup_Serialization.DataSet)
            {
                tagDataDic[item.ID] = item.Value;
            }

            return tagDataDic;
        }

        public static Dictionary<string, string> GetAnlogTagValue(string organizationId, string[] tagArray)
        {
            ServiceReference_RealTimeTagValue.RealTimeDataSoapClient realTimeDataSoapClientTest = new ServiceReference_RealTimeTagValue.RealTimeDataSoapClient();
            //数据字典
            Dictionary<string, string> tagDataDic = new Dictionary<string, string>();
            ServiceReference_RealTimeTagValue.ArrayOfString anlogTagArray = new ServiceReference_RealTimeTagValue.ArrayOfString();
            foreach (string tag in tagArray)
            {
                if (!tagDataDic.Keys.Contains(tag))
                {
                    tagDataDic.Add(tag, "0");//默认为false
                    anlogTagArray.Add(tag);
                }
            }
           // ServiceReference_RealTimeTagValue.AnalogDataGroup_Serialization m_AnalogDataGroup_Serialization = realTimeDataSoapClientTest.GetAnalogDataA(organizationId, anlogTagArray, "HTKJ2016_#*?");// .GetDigitalDataA(organizationId, boolTagArray, "HTKJ2016_#*?");
            ServiceReference_RealTimeTagValue.ObjectDataGroup_Serialization m_ObjectDataGroup_Serialization = realTimeDataSoapClientTest.GetObjectDataA(organizationId, anlogTagArray, "HTKJ2016_#*?");
            foreach (ServiceReference_RealTimeTagValue.ObjectDataItem_Serialization item in m_ObjectDataGroup_Serialization.DataSet)
            {
                tagDataDic[item.ID] =MyObjectToString( item.Value);
            }
            return tagDataDic;
        }

        /// <summary>
        /// 自定义类型转换后格式
        /// </summary>
        /// <param name="obj"></param>
        /// <returns></returns>
        private static string MyObjectToString(Object obj)
        {
            //t_value = table.Rows[0][item] is DBNull ? "0" : (Convert.ToDecimal(table.Rows[0][item]) == 0 ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim());
            if (obj is DBNull)
            {
                return "0";
            }
            else if (obj is decimal)
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.0").Trim();
            }
            else if (obj is bool)
            {
                if (Convert.ToBoolean(obj))
                {
                    return "1";
                }
                else
                {
                    return "0";
                }
            }
            else if (obj is DateTime)
            {
                return obj.ToString();
            }
            else
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.0").Trim();
            }
        }
    }
}
