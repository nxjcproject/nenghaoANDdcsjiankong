using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public enum DataItemProviderType
    {
        /*
         * 熟料综合电耗（熟料综合电耗=所有熟料电量之和/所有熟料产量之和）
         *水泥综合电耗(水泥综合电耗=(所有熟料电量之和+所有水泥产线电量之和)/水泥总产量)
         */
        //**************************************************
        /// <summary>
        /// 综合本班、当日、当月电耗
        /// </summary>
        SumClassDayMonthElectricityConsumption,
        /// <summary>
        /// 综合本班、当日、当月煤耗
        /// </summary>
        SumClassDayMonthCoalConsumption,
        //**************************************************


        /*
         * 如果为分厂级别的工序电耗（各产线工序电量之和/各产线工序产量之和）
         */
        //***************************************************
        /// <summary>
        /// 本班、当日、当月电量
        /// </summary>
        SumProcessClassDayMonthElectricityQuantity,
        /// <summary>
        /// 本班、当日、当月物料
        /// </summary>
        SumProcessClassDayMonthMaterial,
        /// <summary>
        /// 本班、当日、当月电耗
        /// </summary>
        SumProcessClassDayMonthElectricityConsumption,
        /// <summary>
        /// 本班、当日、当月煤耗
        /// </summary>
        SumProcessClassDayMonthCoalConsumption,
        //*****************************************************



        /// <summary>
        /// 本班、当日、当月电量
        /// </summary>
        ClassDayMonthElectricityQuantity,
        /// <summary>
        /// 本班、当日、当月物料
        /// </summary>
        ClassDayMonthMaterial,
        /// <summary>
        /// 本班、当日、当月电耗
        /// </summary>
        ClassDayMonthElectricityConsumption,
        /// <summary>
        /// 本班、当日、当月煤耗
        /// </summary>
        ClassDayMonthCoalConsumption,
        /// <summary>
        /// 实时功率
        /// </summary>
        RealtimePower,
        /// <summary>
        /// 实时电量
        /// </summary>
        RealtimeElectricityQuantity,
        /// <summary>
        /// 实时煤粉消耗
        /// </summary>
        RealtimePulverizedCoalInput,
        /// <summary>
        /// 实时电耗
        /// </summary>
        RealtimeElectricityConsumption,
        /// <summary>
        /// 实时煤耗
        /// </summary>
        RealtimeCoalConsumption,
        /// <summary>
        /// 物料消耗
        /// </summary>
        MaterialConsumption,
        /// <summary>
        /// DCS能耗对照表电流
        /// </summary>
        Current,
        /// <summary>
        /// 综合电耗、煤耗
        /// </summary>
        Comprehensive,
        /// <summary>
        /// dcs标签
        /// </summary>
        DCS

        //ClassDayMonthElectricity,
        //RealtimePowerElectricityCoalDust,
        //RealtimeElectricityCoalConsumption,
        //MaterialConsumption
    }
}
