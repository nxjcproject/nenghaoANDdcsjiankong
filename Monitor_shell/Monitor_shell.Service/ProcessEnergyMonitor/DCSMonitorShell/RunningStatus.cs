using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.ProcessEnergyMonitor.DCSMonitorShell
{
    public class RunningStatus
    {

        
        public RunningStatus(bool t_keepReady, bool t_foreward, bool t_reversal, bool t_localeForeward,
            bool t_localeReversal, bool t_breakdown, bool t_stop)
        {
            KeepReady = t_keepReady;
            Foreward = t_foreward;
            Reversal = t_reversal;
            LocaleForeward = t_localeForeward;
            LocaleReversal = t_localeReversal;
            Breakdown = t_breakdown;
            Stop = t_stop;
        }
        public RunningStatus() { }
        /// <summary>
        /// 备妥
        /// </summary>
        public bool KeepReady { get; set; }
        /// <summary>
        /// 正转
        /// </summary>
        public bool Foreward { get; set; }
        /// <summary>
        /// 反转
        /// </summary>
        public bool Reversal { get; set; }
        /// <summary>
        /// 机正
        /// </summary>
        public bool LocaleForeward { get; set; }
        /// <summary>
        /// 机反
        /// </summary>
        public bool LocaleReversal { get; set; }
        /// <summary>
        /// 故障
        /// </summary>
        public bool Breakdown { get; set; }
        /// <summary>
        /// 停止
        /// </summary>
        public bool Stop { get; set; }

        public int ResultNum
        {
            /*
             * 规则：
             * 有报警先显示报警（红色）
             * 只有备妥为蓝色（蓝色）
             * 备妥和运行都有为中控运行（绿色）
             * 没有备妥有运行为现场运行（绿闪）
             * 注意：停止和运行位一个标签
             */
            get
            {
                if (Breakdown)//有报警先显示报警（红色）
                {
                    return 5;
                }
                else if(Foreward)
                {
                    return 1;
                }
                else if (Reversal)
                {
                    return 2;
                }
                else if (LocaleForeward)
                {
                    return 3;
                }
                else if (LocaleReversal)
                {
                    return 4;
                }
                else if (KeepReady&&(!Stop))  //只有备妥，没有运行（蓝色）,返回备妥
                {
                    return 0;
                }
                else if (KeepReady && Stop)//备妥和运行都有为中控运行（绿色） //如果正转反转标签没有，运行时默认为正转           
                {
                    return 1;
                }
                else if ((!KeepReady) && Stop)//没有备妥有运行为现场运行（绿闪）
                {
                    return 3;
                }
                else if (!Stop) //停止
                {
                    return 6;
                }
                else
                {
                    return 6;
                }
            }
        }
    }
}
