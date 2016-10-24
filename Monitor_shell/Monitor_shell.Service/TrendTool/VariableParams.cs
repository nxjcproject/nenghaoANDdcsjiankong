using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.TrendTool
{
    public struct VariableParams
    {
        /// <summary>
        /// 组织机构ID
        /// </summary>
        public string OrganizationId { get; private set; }

        /// <summary>
        /// 变量名称
        /// </summary>
        public string VariableName { get; private set; }

        /// <summary>
        /// 变量类型
        /// </summary>
        public string Type { get; private set; }

        /// <summary>
        /// 构造函数
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="variableName"></param>
        /// <param name="type"></param>
        public VariableParams(string organizationId, string variableName, string type) : this()
        {
            this.OrganizationId = organizationId;
            this.VariableName = VariableName;
            this.Type = type;
        }

        public VariableParams(string variableId) : this()
        {
            // id 由三部分按顺序组成，分别为组织机构ID、变量名称、变量类型，之间用'>'字符隔开。
            string[] variableParams = variableId.Split('>');

            this.OrganizationId = variableParams[0];
            this.VariableName = variableParams[1];
            this.Type = variableParams[2];
        }
    }
}
