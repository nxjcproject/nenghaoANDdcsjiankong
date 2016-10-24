using Monitor_shell.Infrastructure.Configuration;
using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

namespace Monitor_shell.Service.Formula
{
    public class FormulaHelper
    {
        ISqlServerDataFactory dataFactory = new SqlServerDataFactory(ConnectionStringFactory.NXJCConnectionString);

        public IDictionary<string, string> ammeterDictionary = new Dictionary<string, string>();
        public IDictionary<string, string> materialDictionary = new Dictionary<string, string>();
        public IDictionary<string, string> PDictionary = new Dictionary<string, string>();
        public IDictionary<string, string> GDictionary = new Dictionary<string, string>();
        public void Claculate(string organizationId, string factor)
        {

            if (factor.Contains('A'))
            {
                if (!ammeterDictionary.Keys.Contains(factor))
                {
                    ammeterDictionary.Add(factor, "");
                    return;
                }
            }
            if (factor.Contains('S'))
            {
                if (!materialDictionary.Keys.Contains(factor))
                {
                    materialDictionary.Add(factor, "");
                    return;
                }
            }
            if (factor.Contains('P'))
            {

                string mySql = @"select B.LevelCode,B.Name,B.Formula
                                    from tz_Formula A,formula_FormulaDetail B
                                    where A.KeyID=B.KeyID
                                    and A.OrganizationID=@organizationId
                                    and B.LevelCode=@levelCode";
                SqlParameter[] parameters ={new SqlParameter("organizationId",organizationId),
                                             new SqlParameter("levelCode",factor)};
                DataTable table = dataFactory.Query(mySql, parameters);
                string formula = "";
                if (table.Rows.Count == 1)
                {
                    formula = table.Rows[0]["Formula"].ToString().Trim();
                    if (factor.Contains('P'))
                    {
                        if (!PDictionary.Keys.Contains(factor))
                        {
                            PDictionary.Add(factor, formula);
                        }
                    }
                    IEnumerable<string> factorList = Regex.Split(formula, @"[+\-*/()]+")
                                                .Except((IEnumerable<string>)new string[] { "" })
                                                .Select(p => p = Regex.Replace(p, @"^([0-9]+)([\.]([0-9]+))?$", ""))
                                                .Except((IEnumerable<string>)new string[] { "" });
                    foreach (string item in factorList)
                    {
                        Claculate(organizationId, item.Trim());
                    }
                }
            }
            if (factor.Contains('G')) //LevelCode以G开头的组织机构到分厂级
            {


                string mySql = @"select B.LevelCode,B.Name,B.Formula
                                    from tz_Formula A,formula_FormulaDetail B
                                    where A.KeyID=B.KeyID
                                    and A.OrganizationID=(SELECT A.OrganizationID
									FROM system_Organization A,system_Database B
									WHERE A.DatabaseID=B.DatabaseID
									and CHARINDEX(A.LevelCode,(select LevelCode
									from system_Organization
									where OrganizationID=@organizationId))>0
									and A.LevelType='Factory')
                                    and B.LevelCode=@levelCode";
                SqlParameter[] parameters ={new SqlParameter("organizationId",organizationId),
                                             new SqlParameter("levelCode",factor)};
                DataTable table = dataFactory.Query(mySql, parameters);
                string formula = "";
                if (table.Rows.Count == 1)
                {
                    formula = table.Rows[0]["Formula"].ToString().Trim();                    
                    if (factor.Contains('G'))
                    {
                        if (!GDictionary.Keys.Contains(factor))
                        {
                            GDictionary.Add(factor, formula);
                        }
                    }
                    IEnumerable<string> factorList = Regex.Split(formula, @"[+\-*/()]+")
                                                .Except((IEnumerable<string>)new string[] { "" })
                                                .Select(p => p = Regex.Replace(p, @"^([0-9]+)([\.]([0-9]+))?$", ""))
                                                .Except((IEnumerable<string>)new string[] { "" });
                    foreach (string item in factorList)
                    {
                        Claculate(organizationId, item.Trim());
                    }
                }
            }
        }
        /// <summary>
        /// 查找公式（带汉语）
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="variableId"></param>
        /// <returns></returns>
        public string GetDenominatorFormulaJson(string organizationId, string variableId)
        {
            string formula=GetDenominatorFormula(organizationId,variableId);
            IList<string> variableList = new List<string>();
            Regex reg = new Regex(@"S\d{3}");
            MatchCollection regResults = reg.Matches(formula);
            foreach (Match mc in regResults)
            {
                variableList.Add(mc.Value);
            }
            IDictionary<string, string> materialDetail = GetMaterialDetail(variableList, organizationId);
            foreach (string item in materialDetail.Keys)
            {
                formula = formula.Replace(item, materialDetail[item] + "(" + item + ")");
            }
            return formula;
        }
        /// <summary>
        /// 查找分母值
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="variableId"></param>
        /// <returns></returns>
        public string GetDenominatorFormula(string organizationId, string variableId)
        {
            string denominatorFormula = "";
            string mySql = @"select B.Denominator
                                from tz_Formula A,formula_FormulaDetail B
                                where A.KeyID=B.KeyID
                                and A.OrganizationID=@organizationId
                                and B.VariableId=@variableId";
            SqlParameter[] parameters = { new SqlParameter("organizationId", organizationId), 
                                            new SqlParameter("variableId", variableId) };
            DataTable table = dataFactory.Query(mySql, parameters);
            if (table.Rows.Count == 1)
            {
                denominatorFormula = table.Rows[0]["Denominator"].ToString().Trim();
            }
            else if (table.Rows.Count == 0)
            {
                denominatorFormula = "";
            }
            else
            {
                throw new Exception("根据ID查找分母值时出错，该ID不止对应一条数据");
            }
            return denominatorFormula;
        }
        /// <summary>
        /// 
        /// </summary>
        /// <param name="variableList"></param>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        private IDictionary<string, string> GetMaterialDetail(IEnumerable<string> variableList, string organizationId)
        {
            IDictionary<string, string> result = new Dictionary<string, string>();
            string mySql = @"select B.Formula,(C.Name+B.Name) as Name
                            from tz_Material A,material_MaterialDetail B,system_Organization C
                            where A.KeyID=B.KeyID
                            and A.OrganizationID=C.OrganizationID
                            and C.LevelCode like
                            (SELECT LevelCode FROM system_Organization D where 
                            CHARINDEX(D.LevelCode,(select LevelCode from system_Organization where OrganizationID=@organizationId))>0 
                            and D.LevelType='factory')+'%'";
            SqlParameter parameter = new SqlParameter("organizationId", organizationId);
            DataTable dt = dataFactory.Query(mySql, parameter);
            foreach (DataRow row in dt.Rows)
            {
                string key = row["Formula"].ToString().Trim();
                string value = row["Name"].ToString().Trim();
                if (variableList.Contains(key))
                {
                    result.Add(key, value);
                }
            }
            return result;
        }
    }
}
