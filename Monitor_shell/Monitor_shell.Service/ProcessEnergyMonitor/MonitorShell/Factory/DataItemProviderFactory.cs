using Monitor_shell.Infrastructure.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class DataItemProviderFactory
    {
        public static IDataItemProvider CreateDataItemProvider(DataItemProviderType type)
        {
            string connString = ConnectionStringFactory.NXJCConnectionString;
            IDataItemProvider result;
            //本班、当日、当月电量，产量数据来源相同（来自表RealtimeIncrementCumulant）可以用统一个方法
            if (type == DataItemProviderType.ClassDayMonthElectricityQuantity||type==DataItemProviderType.ClassDayMonthMaterial)
            {
                result = new CDMElectricityQuantityProvider(connString);
            }
            //电耗煤耗用一个方法
            else if (type == DataItemProviderType.ClassDayMonthElectricityConsumption||type==DataItemProviderType.ClassDayMonthCoalConsumption)
            {
                result = new CDMElectricityConsumptionProvider(connString);
            }
            //分厂级工序的本班、当日、当月电量，产量数据来源相同（来自表RealtimeIncrementCumulant）可以用统一个方法
            else if (type == DataItemProviderType.SumProcessClassDayMonthElectricityQuantity || type == DataItemProviderType.SumProcessClassDayMonthMaterial)
            {
                result = new SumProcessCDMElectricityQuantityProvider(connString);
            }
            //分厂级工序的电耗煤耗用一个方法
            else if (type == DataItemProviderType.SumProcessClassDayMonthElectricityConsumption || type == DataItemProviderType.SumProcessClassDayMonthCoalConsumption)
            {
                result = new SumProcessCDMElectricityConsumptionProvider(connString);
            }
            //综合电量产量
            //else if (type == DataItemProviderType.SumClassDayMonthElectricityQuantity || type == DataItemProviderType.SumClassDayMonthMaterial)
            //{
            //    result = new SumCDMElectricityQuantityProvider(connString);
            //}
            //综合电耗综合煤耗
            else if (type == DataItemProviderType.SumClassDayMonthElectricityConsumption || type == DataItemProviderType.SumClassDayMonthCoalConsumption)
            {
                result = new SumCDMElectricityConsumptionProvider(connString);
            }            
            else if (type == DataItemProviderType.RealtimePower)
            {
                result = new RealtimePowerProvider(connString);
            }
            else if (type == DataItemProviderType.RealtimeElectricityQuantity)
            {
                result = new RealtimeElectricityQuantityProvider(connString);
            }
            else if (type == DataItemProviderType.RealtimePulverizedCoalInput)
            {
                result = new RealtimePulverizedCoalInputProvider(connString);
            }
            else if (type == DataItemProviderType.RealtimeElectricityConsumption)
            {
                result = new RealtimeElectricityConsumptionProvider(connString);
            }
            else if (type == DataItemProviderType.RealtimeCoalConsumption)
            {
                result = new RealtimeCoalConsumptionProvider(connString);
            }
            else if (type == DataItemProviderType.MaterialConsumption)
            {
                result = new MaterialConsumptionProvider(connString);
            }
            else if (type == DataItemProviderType.Current)
            {
                result = new RealtimeCurrentProvider("Current");
            }
            else if (type == DataItemProviderType.Comprehensive)
            {
                result = new ComprehensiveConsumptionProvider(connString);
            }
            else if (type == DataItemProviderType.DCS)
            {
                result = new RealtimeDCSProvider("DCS");
            }
            else
            {
                result = new NullProvider();
            }

            return result;
        }
    }
}
