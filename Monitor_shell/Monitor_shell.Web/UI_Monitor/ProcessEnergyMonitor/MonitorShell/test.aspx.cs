using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Service.Formula;
using Monitor_shell.Service.MeterStatistics;
using Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell;
using Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell;
using Monitor_shell.Service.TrendTool;
using Monitor_shell.Web.UI_Monitor.TrendTool;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.MonitorShell
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //TrendlineRenderer.GetData("zc_nxjc_byc_byf_clinker01%3EkilnSystem_ElectricityQuantity%3EDay", "2015-09-25 22:53:12", "2015-10-05 22:53:12", 5);
            //FormulaHelper formulaService = new FormulaHelper();
            //formulaService.Claculate("zc_nxjc_byc_byf_cementmill01", "P0102");
            //string nxjcConn = ConnectionStringFactory.NXJCConnectionString;
            //ISqlServerDataFactory nxjcFactory = new SqlServerDataFactory(nxjcConn);
            //string ammeterConn = ConnectionStringFactory.GetAmmeterConnectionString("zc_nxjc_byc_byf_cementmill01");
            //ISqlServerDataFactory ammeterFactory = new SqlServerDataFactory(ammeterConn);
            //MeterStatisticsHelper helper = new MeterStatisticsHelper(nxjcFactory, ammeterFactory);
           // helper.GetMeterStatictisticsData("zc_nxjc_byc_byf_cementmill01", "hybridMaterialsPreparation", 10);

           // formulaService.GetDenominatorFormulaJson("zc_nxjc_byc_byf_cementmill01", "hybridMaterialsPreparation");
            //MeterStatisticsHelper.GetEquipmentInfo("", "");





            //DataTable table = new DataTable();//table为从数据库中取出的
            ////.....
            //foreach (DataRow dr in table.Rows)
            //{

            //    DateTime time = Convert.ToDateTime(dr["时间列"]);//取出当前列的时间
            //    TimeSpan span = DateTime.Now - time;//时间间隔
            //    double mimutesSpan = span.TotalMinutes;//将间隔时间转化为分钟
            //    if (mimutesSpan > 1)//如果间隔时间大于1分钟
            //    {
            //        //......
            //    }
            //}

            //DCSMonitorHelper.GetViewPageInfosMethod("027fd8ff-0f99-4af7-b554-8eb9099019a1");
            //DCSMonitorHelper.GetRelatedTags("zc_nxjc_byc_byf", "F_1M13MRN,F_1N10MRD  ,F_1N11MRD,F_1N12MRD,F_1N13ALCRD,F_1N14MRD,F_1N15ALCRD;");
            //DCSBoolSignalTagsDataProvider
            //TrendlineRenderer.GetData("zc_nxjc_byc_byf>dcs01_K19MRN,dcs01_F_1N11MRD,dcs01_F_1N10MRD,dcs01_F_1N10MRN,,dcs01_F_1N16ALCRD,>BoolSignal", "2015-02-05 14:15:33.000", "2015-02-06 14:25:33.000", 5);
            //ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);
            //string mysql = @"select * from [zc_nxjc_byc_byf_dcs01].[dbo].[Realtime_ProcessVariable01]";
            //DataTable table = dataFactory.Query(mysql);
            //List<decimal> list = new List<decimal>();
            //for (int i = 1; i < 10; i++)
            //{
            //    list.Add(Convert.ToDecimal(table.Rows[0][i]));
            //}

            object mDatetime = DateTime.Now;
            object mBool = false;
            object mDecimal = (decimal)34.33;
            object[] o_array = { DateTime.Now, false, (decimal)33.45 };
            IList<string> list = new List<string>();
            foreach (object obj in o_array)
            {
                list.Add(MyObjectToString(obj));
            }

            string test = "1010";

            int ii = Convert.ToInt16(('1'.ToString()));
            int ttt=(int)'0';

            int qq=Convert.ToInt16('1');
            int www = Convert.ToInt16('0');

            int rrrr = Convert.ToInt16('0'.ToString());

            int res = MyBCDToInt(test);

            int gggg = MyBCDToInt("101");
            bool flag = true && (!true);
            bool flag2=true&&(true);
            DateTime time = new DateTime(2015, 2, 5, 11, 8, 29);
            string c = time.ToString();

            RealtimeDCSProvider re = new RealtimeDCSProvider("DCS");
            re.GetPlaybackDataItem(time, "zc_nxjc_byc_byf",new string[]{ "dcs01_F_1P9AC_AI_M","dcs01_1M10MRN"});
        }

        private int MyBCDToInt(string aim)
        {
            double m_result = 0;
            int m_length = 0;
            char[] m_array=aim.ToCharArray();
            m_length = m_array.Length;
            for (int i = m_length-1; i >= 0; i--)
            {
                int flag = Convert.ToInt16(m_array[m_length-1-i].ToString());
                m_result += Math.Pow(2,(double)i) * flag;
            }
            return (int)m_result;
        }

        private static string MyObjectToString(Object obj)
        {
            //t_value = table.Rows[0][item] is DBNull ? "0" : (Convert.ToDecimal(table.Rows[0][item]) == 0 ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim());
            if (obj is DBNull)
            {
                return "0";
            }
            else if (obj is decimal)
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.00").Trim();
            }
            else if (obj is bool)
            {
                return Convert.ToDecimal(obj).ToString();
            }
            else if (obj is DateTime)
            {
                return obj.ToString();
            }
            else
            {
                return Convert.ToDecimal(obj) == 0 ? "0" : Convert.ToDecimal(obj).ToString("#.00").Trim();
            }
        }
    }
}
