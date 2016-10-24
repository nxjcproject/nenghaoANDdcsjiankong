using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;

namespace Monitor_shell.Infrastructure.Utility
{
    public static class DebugHelper
    {
        /// <summary>
        /// 文件路径
        /// </summary>
        public static string FilePath = System.AppDomain.CurrentDomain.SetupInformation.ApplicationBase + @"/Log.txt";

        public static Stopwatch stopwatch = new Stopwatch();

        public static void WriteToFile(string msg)
        {
            StreamWriter sw = File.AppendText(FilePath);
            sw.WriteLine(msg);
            sw.Flush();
            sw.Close();
        }

        public static void TestStart()
        {
            stopwatch.Reset();
            stopwatch.Start();
        }
        public static void TestStop(string msg)
        {
            stopwatch.Stop();
            WriteToFile(msg + stopwatch.ElapsedMilliseconds);
        }

    }
}
