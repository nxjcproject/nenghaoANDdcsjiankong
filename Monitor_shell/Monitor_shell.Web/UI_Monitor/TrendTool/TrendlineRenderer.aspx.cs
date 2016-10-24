using Monitor_shell.Service.TrendTool;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_shell.Web.UI_Monitor.TrendTool
{
    public partial class TrendlineRenderer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod]
        public static IDictionary<string, decimal> GetData(string id, string startTime, string endTime, int timeSpan)
        {
            string m_Id = GetTrendDataId(id);
            return TrendLineService.GetData(m_Id, DateTime.Parse(startTime), DateTime.Parse(endTime), timeSpan);
        }
        [WebMethod]
        public static string GetTrendName(string id)
        {
            string m_Id = GetTrendDataId(id);
            return TrendLineService.GetTrendName(m_Id);
        }
        private static string GetTrendDataId(string myId)
        {
            string id = myId;
            string[] myArray = id.Split('>');
            /*
            //标准电量ID为：OrganizationID>VariableId>ElectricityQuantity
            //标准功率ID为：OrganizationID>VariableId>Power
            //标准煤耗ID为：OrganizationID>VariableId>CoalConsumption
            //标准电耗ID为：OrganizationID>VariableId>ElectricityConsumption
            //标准产量ID为：OrganizationID>VariableId>Material
            //标准DCS ID为：OrganizationID>DCS标签>DCS
             */

            //找出属于本班（class）、本日（day）、本月（month）中除去产量的标签，并修改传入ID为标准ID
            if (myArray[2] != "ElectricityQuantity" && myArray[2] != "Power" && myArray[2] != "CoalConsumption" && myArray[2] != "ElectricityConsumption" && myArray[2] != "Current" && myArray[2] != "DCS" && myArray[2] != "BarGraph" && myArray[2] != "BoolSignal")//后缀不为电量、功率、煤耗、电耗、电流的标签
            {
                //标签中部为电量、功率、煤耗、电耗的标签
                if (myArray[1].Split('_')[1] == "ElectricityQuantity" || myArray[1].Split('_')[1] == "Power" || myArray[1].Split('_')[1] == "CoalConsumption" || myArray[1].Split('_')[1] == "ElectricityConsumption")
                {
                    id = myArray[0] + ">" + myArray[1].Split('_')[0] + ">" + myArray[1].Split('_')[1];
                }
            }

            //找出本班（class）、本日（day）、本月（month）中属于产量的标签，并修改传入ID为标准ID
            if (myArray[2] != "ElectricityQuantity" && myArray[2] != "Power" && myArray[2] != "CoalConsumption" && myArray[2] != "ElectricityConsumption" && myArray[2] != "Current" && myArray[2] != "DCS" && myArray[2] != "BarGraph" && myArray[2] != "BoolSignal")
            {
                //标签中部不为电量、功率、煤耗、电耗的标签即为产量标签
                if (myArray[1].Split('_')[1] != "ElectricityQuantity" && myArray[1].Split('_')[1] != "Power" && myArray[1].Split('_')[1] != "CoalConsumption" && myArray[1].Split('_')[1] != "ElectricityConsumption")
                {
                    id = myArray[0] + ">" + myArray[1] + ">" + "Material";
                }
            }
            //处理模拟量标签
            if (myArray[2] == "DCS" || myArray[2] == "BarGraph")
            {
                id = myArray[0] + ">" + myArray[1] + ">DCS";
            }
            return id;
        }
    }
}