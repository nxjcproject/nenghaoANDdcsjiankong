using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.TrendTool
{
    public static class Utility
    {
        public static IDictionary<string, decimal> ConvertData(DataTable dt)
        {
            IDictionary<string, decimal> result = new Dictionary<string, decimal>();

            foreach (DataRow dr in dt.Rows)
            {
                result.Add(dr[0].ToString(), decimal.Parse(dr[1].ToString()));
            }

            return result;
        }

        public static VariableParams GetParameters(string variableId)
        {
            return new VariableParams(variableId);
        }
    }
}
