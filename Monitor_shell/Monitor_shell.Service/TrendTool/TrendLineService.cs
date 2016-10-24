using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using SqlServerDataAdapter;
using Monitor_shell.Infrastructure.Configuration;

namespace Monitor_shell.Service.TrendTool
{
    public class TrendLineService
    {
        private static readonly SqlServerDataFactory _dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
        public static IDictionary<string, decimal> GetData(string id, DateTime startTime, DateTime stopTime, int timeSpanInMin = 5)
        {
            // id 由三部分按顺序组成，分别为组织机构ID、变量名称、变量类型，之间用'>'字符隔开。
            string[] variableParams = id.Split('>');

            // 检测参数是否有效
            if (variableParams.Length != 3)
                throw new ArgumentException("锚点提供的参数无效。id：" + id);

            // 由简单工厂按变量类型实例化数据提供器
            IDataProvider dataProvider = DataProviderFactory.GetDataProvider(id);
            return dataProvider.GetData(id, startTime, stopTime, timeSpanInMin);
        }
        public static string GetTrendName(string id)
        {
            string m_TrendLineName = "";
            string[] m_IdList = id.Split('>');
            string m_OrganizationId = m_IdList[0];
            string m_VariableId = m_IdList[1];
            string m_Type = m_IdList[2];
            string m_Sql = "";
            if (m_Type == "Material")              //获得产量的名字
            {
                m_Sql = @"Select A.Name + (case when M.Name is null then '' else M.Name + '{2}' end) as Name from system_Organization A
                            left join 
                            (select C.Name, B.OrganizationID from tz_Material B, material_MaterialDetail C
                            where B.OrganizationID = '{0}'
                            and B.Enable=1
                            and B.State = 0
                            and B.KeyID = C.KeyID
                            and C.VariableId = '{1}' ) M on A.OrganizationID = M.OrganizationID
                            where A.OrganizationID = '{0}'";
            }
            else                   //获得电量相关的名字
            {
                m_Sql = @"Select A.Name + (case when M.Name is null then '' else M.Name + '{2}' end) as Name from system_Organization A
                            left join 
                            (select C.Name, B.OrganizationID from tz_Formula B, formula_FormulaDetail C
                            where B.OrganizationID = '{0}'
                            and B.ENABLE = 1
                            and B.State = 0
                            and B.KeyID = C.KeyID
                            and C.VariableId = '{1}') M on A.OrganizationID = M.OrganizationID 
                            where A.OrganizationID = '{0}'";
            }
            try
            {
                string m_LineType = "";
                if(m_Type == "ElectricityQuantity")
                {
                    m_LineType = "电量";
                }
                else if(m_Type == "Power")
                {
                    m_LineType = "功率";
                }
                else if(m_Type == "CoalConsumption")
                {
                    m_LineType = "煤耗";
                }
                else if(m_Type == "ElectricityConsumption")
                {
                    m_LineType = "电耗";
                }
                else if (m_Type == "Current")
                {
                    m_LineType = "电流";
                }
                m_Sql = string.Format(m_Sql, m_OrganizationId, m_VariableId, m_LineType);
                DataTable m_LineNameTable = _dataFactory.Query(m_Sql);
                if (m_LineNameTable != null && m_LineNameTable.Rows.Count > 0)
                {
                    m_TrendLineName = m_LineNameTable.Rows[0]["Name"].ToString();
                }
                return m_TrendLineName;
            }
            catch
            {
                return m_TrendLineName;
            }
        }
    }
}
