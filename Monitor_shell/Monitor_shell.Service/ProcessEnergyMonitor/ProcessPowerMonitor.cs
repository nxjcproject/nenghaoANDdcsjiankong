using SqlServerDataAdapter;
using StatisticalReport.Infrastructure.Report;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor
{
    public class ProcessPowerMonitor
    {
        private ISqlServerDataFactory _dataFactory;
        private TZHelper tzHelper;

        public ProcessPowerMonitor(string connString)
        {
            _dataFactory = new SqlServerDataFactory(connString);
            tzHelper = new TZHelper(connString); ;
        }

        /// <summary>
        /// 获得功率值
        /// </summary>
        /// <param name="connString"></param>
        /// <param name="organizationId"></param>
        /// <returns></returns>
        public DataTable GetPowerDatas(string organizationId)
        {
            string queryString = "select * from formula_power where OrganizationID=@organizationId";
            SqlParameter[] parameters = { new SqlParameter("@organizationId", organizationId) };
            DataTable result = _dataFactory.Query(queryString, parameters);
            return result;
        }

        public DataTable GetMonitorDatas(string organizeID)
        {
            int No1_Row, No2_Row;  //行号
            int i, j, k, m;
            DataRow row;

            DataTable temp1 = tzHelper.GetCompanyLevelTable(organizeID);
            DataTable temp = ReportHelper.SortTable(temp1, "LevelCode");

            //（2）准备工作
            //创建返回表结构——空表 temp_result
            DataTable temp_result = new DataTable();
            DataColumn[] columns = new DataColumn[8];
            columns[0] = new DataColumn("项目指标", Type.GetType("System.String"));
            columns[1] = new DataColumn("本日甲班", Type.GetType("System.Decimal"));
            columns[2] = new DataColumn("本日乙班", Type.GetType("System.Decimal"));
            columns[3] = new DataColumn("本日丙班", Type.GetType("System.Decimal"));
            columns[4] = new DataColumn("本日合计", Type.GetType("System.Decimal"));
            columns[5] = new DataColumn("本月累计", Type.GetType("System.Decimal"));
            columns[6] = new DataColumn("本年累计", Type.GetType("System.Decimal"));
            columns[7] = new DataColumn("OrganizationID", Type.GetType("System.String"));
            foreach (DataColumn cl in columns)
            {
                temp_result.Columns.Add(cl);
            }

            // （3）遍历Temp,获取各生产线日累、月累和年累能耗信息
            foreach (DataRow dr in temp.Rows)
            {
                if (Convert.IsDBNull(dr["Type"]) == false)
                {
                    if (dr["Type"].ToString().Trim() == "熟料" || dr["Type"].ToString().Trim() == "水泥磨")
                    {

                        //调用程东元方法，获取生产线日累、月累和年累能耗信息
                        DataTable temp_line_result = EnergyConsumptionMonitor.TableQuery(Convert.ToString(dr["OrganizationID"]), dr["Type"].ToString().Trim());
                        //增加"OrganizationID列
                        DataColumn col = new DataColumn("OrganizationID", Type.GetType("System.String"));
                        temp_line_result.Columns.Add(col);
                        foreach (DataRow temp_dr in temp_line_result.Rows)
                        {
                            temp_dr["OrganizationID"] = Convert.ToString(dr["OrganizationID"]);
                        }

                        //获取生产线功率信息,存于“本年累计”
                        string sqlQuery = "select * from formula_power where OrganizationID='" + Convert.ToString(dr["OrganizationID"]) + "'";
                        DataTable temp_power = _dataFactory.Query(sqlQuery);

                        if (dr["Type"].ToString().Trim() == "熟料")
                        {
                            row = temp_line_result.NewRow();
                            row["OrganizationID"] = Convert.ToString(dr["OrganizationID"]);
                            row["项目指标"] = "熟料用电总功率(KW)";
                            row["本日甲班"] = 0; row["本日乙班"] = 0; row["本日丙班"] = 0; row["本日合计"] = 0; row["本月累计"] = 0;  //防止出现NULL出错
                            No1_Row = ReportHelper.GetNoRow(temp_power, "LevelCode", "P01");
                            if (No1_Row != -1) row["本年累计"] = Convert.ToDecimal(temp_power.Rows[No1_Row]["PowerValue"]) / 10000;
                            else row["本年累计"] = 0;
                            temp_line_result.Rows.Add(row);
                        }
                        else
                        {
                            row = temp_line_result.NewRow();
                            row["OrganizationID"] = Convert.ToString(dr["OrganizationID"]);
                            row["项目指标"] = "水泥磨用电总功率(KW)";
                            row["本日甲班"] = 0; row["本日乙班"] = 0; row["本日丙班"] = 0; row["本日合计"] = 0; row["本月累计"] = 0;  //防止出现NULL出错
                            No1_Row = ReportHelper.GetNoRow(temp_power, "LevelCode", "P01");
                            if (No1_Row != -1) row["本年累计"] = Convert.ToDecimal(temp_power.Rows[No1_Row]["PowerValue"]) / 10000;
                            else row["本年累计"] = 0;
                            temp_line_result.Rows.Add(row);
                        }
                        temp_result.Merge(temp_line_result);

                    }
                }
            }

            //（4）	求层次码层数   /* '求层次码层数   P010101,则v_count_layer_code=3
            //在本模块中，v_count_layer_code最小为3，即分厂P01（某分厂），生产线类别P0101（某分厂熟料生产线）和生产线P010101（某分厂1#窑）
            int v_count_layer_code;     //层次码层数
            String s_layer_code_current;
            v_count_layer_code = 0;
            foreach (DataRow dr_temp in temp.Rows)
            {
                s_layer_code_current = dr_temp["LevelCode"].ToString().Trim();
                j = s_layer_code_current.Length / 2;    //向下取整
                if (j > v_count_layer_code) v_count_layer_code = j;
            }


            //（5）	求各上级公司能耗信息汇总,从底层向高层
            String s_layer_code_old;
            String s_OrganizationID;
            DataTable temp_total_result = temp_result.Clone();      // 存放各级上级公司能耗信息汇总
            DataTable temp_Organization = temp_result.Clone();      // 存放一个上级公司能耗信息汇总
            i = v_count_layer_code - 2;   //跳过“张迪完成，能源消耗月统计分析报表”temp中的生产线层次和生产线类别层次，直接求分厂能耗信息
            s_OrganizationID = "";
            while (i >= 1)
            {
                s_layer_code_current = "";
                s_layer_code_old = "";
                for (k = 0; k < temp.Rows.Count; k++)
                {
                    s_layer_code_current = temp.Rows[k]["LevelCode"].ToString().Trim();
                    j = s_layer_code_current.Length / 2;    //向下取整
                    if (j == i)
                    {  //  是当前层次 文档中P0101
                        if (temp_Organization.Rows.Count > 0)   //对循环过程中形成的分厂数据并入
                        {
                            foreach (DataRow temp_dr in temp_Organization.Rows)
                            {
                                temp_dr["OrganizationID"] = s_OrganizationID;
                            }
                            DataTable temp11 = ReportHelper.MyTotalOn(temp_Organization, "项目指标", "本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计");
                            //如果既有熟料，又有水泥增加项目指标“总用电量”：总用电量(KWh)=熟料用电量(KWh)+水泥合计用电量(KWh)
                            No1_Row = ReportHelper.GetNoRow(temp11, "项目指标", "熟料用电量(KWh)");
                            No2_Row = ReportHelper.GetNoRow(temp11, "项目指标", "水泥合计用电量(KWh)");
                            if (No1_Row != -1 && No2_Row != -1)
                            {
                                row = temp11.NewRow();
                                row["项目指标"] = "总用电量(KWh)";
                                row["OrganizationID"] = Convert.ToString(temp11.Rows[No1_Row]["OrganizationID"]);
                                for (m = 1; m <= 6; m++) row[m] = Convert.ToDecimal(temp11.Rows[No1_Row][m]) + Convert.ToDecimal(temp11.Rows[No2_Row][m]);    //本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计
                                temp11.Rows.Add(row);
                            }
                            //如果既有熟料，又有水泥增加项目指标“总用电功率”：总用电功率(KW)=熟料用电总功率(KW)+水泥磨用电总功率(KW)
                            No1_Row = ReportHelper.GetNoRow(temp11, "项目指标", "熟料用电总功率(KW)");
                            No2_Row = ReportHelper.GetNoRow(temp11, "项目指标", "水泥磨用电总功率(KW)");
                            if (No1_Row != -1 && No2_Row != -1)
                            {
                                row = temp11.NewRow();
                                row["项目指标"] = "总用电功率(KW)";
                                row["OrganizationID"] = Convert.ToString(temp11.Rows[No1_Row]["OrganizationID"]);
                                row["本年累计"] = Convert.ToDecimal(temp11.Rows[No1_Row]["本年累计"]) + Convert.ToDecimal(temp11.Rows[No2_Row]["本年累计"]);
                                temp11.Rows.Add(row);
                            }
                            //计算各种“耗”
                            calculate(temp11);

                            temp_total_result.Merge(temp11);
                            temp_Organization.Clear();
                        }
                        s_layer_code_old = s_layer_code_current;
                        s_OrganizationID = Convert.ToString(temp.Rows[k]["OrganizationID"]);

                    }  //  是当前层次 文档中P0101
                    else
                    {  //
                        if ((s_layer_code_current.Substring(0, s_layer_code_old.Length) == s_layer_code_old) && j == v_count_layer_code)
                        {   //寻找那些形如P0101*的，且是生产线的行
                            //在temp中往后搜素属于该层次的生产线数据（从temp_result中复制）
                            DataTable temp_temp = temp_result.Select("OrganizationID='" + Convert.ToString(temp.Rows[k]["OrganizationID"]) + "'").CopyToDataTable();
                            temp_Organization.Merge(temp_temp);
                        }
                    }
                }
                if (temp_Organization.Rows.Count > 0)   ////对循环过程结束遗留的分厂数据并入
                {
                    foreach (DataRow temp_dr in temp_Organization.Rows)
                    {
                        temp_dr["OrganizationID"] = s_OrganizationID;    //***********************          *********************************//
                    }
                    DataTable temp11 = ReportHelper.MyTotalOn(temp_Organization, "项目指标", "本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计");
                    //如果既有熟料，又有水泥增加项目指标“总用电量”
                    No1_Row = ReportHelper.GetNoRow(temp11, "项目指标", "熟料用电量(KWh)");
                    No2_Row = ReportHelper.GetNoRow(temp11, "项目指标", "水泥合计用电量(KWh)");
                    if (No1_Row != -1 && No2_Row != -1)
                    {
                        row = temp11.NewRow();
                        row["项目指标"] = "总用电量(KWh)";
                        row["OrganizationID"] = Convert.ToString(temp11.Rows[No1_Row]["OrganizationID"]);
                        for (m = 1; m <= 6; m++) row[m] = Convert.ToDecimal(temp11.Rows[No1_Row][m]) + Convert.ToDecimal(temp11.Rows[No2_Row][m]);         //本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计
                        temp11.Rows.Add(row);
                    }
                    //如果既有熟料，又有水泥增加项目指标“总用电功率”
                    No1_Row = ReportHelper.GetNoRow(temp11, "项目指标", "熟料用电总功率(KW)");
                    No2_Row = ReportHelper.GetNoRow(temp11, "项目指标", "水泥磨用电总功率(KW)");
                    if (No1_Row != -1 && No2_Row != -1)
                    {
                        row = temp11.NewRow();
                        row["项目指标"] = "总用电功率(KW)";
                        row["OrganizationID"] = Convert.ToString(temp11.Rows[No1_Row]["OrganizationID"]);
                        row["本年累计"] = Convert.ToDecimal(temp11.Rows[No1_Row]["本年累计"]) + Convert.ToDecimal(temp11.Rows[No2_Row]["本年累计"]);
                        temp11.Rows.Add(row);
                    }
                    //计算各种“耗”
                    calculate(temp11);

                    temp_total_result.Merge(temp11);
                    temp_Organization.Clear();
                }

                i = i - 1;
            }

            //（6）	合并各上级公司和生产线能耗信息
            temp_result.Merge(temp_total_result);

            //返回
            //Return(temp);

            return temp_result;
            //return new DataTable();
        }

        private void calculate(DataTable table)
        {
            int No1_Row, No2_Row, No3_Row;  //行号
            int i;

            if (ReportHelper.GetNoRow(table, "项目指标", "熟料产量(t)") != -1)     //熟料的各种“耗”计算
            {
                No1_Row = ReportHelper.GetNoRow(table, "项目指标", "熟料产量(t)");
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "熟料用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "熟料综合电耗(KWh/t)");
                for (i = 1; i <= 6; i++)               //本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "熟料制备用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "熟料制备电耗(KWh/t）");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "烧成系统用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "烧成系统电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "生料均化用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "生料均化电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "窑系统用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "窑系统电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "废气处理用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "废气处理电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "煤粉消耗量(t)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "煤耗(kg/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) * 1000 / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }

                No1_Row = ReportHelper.GetNoRow(table, "项目指标", "生料产量(t)");
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "生料制备用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "生料制备电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "生料磨用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "生料磨电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }

                No1_Row = ReportHelper.GetNoRow(table, "项目指标", "煤粉产量(t)");
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "煤粉制备用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "煤粉制备电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
            }   //熟料的各种“耗”计算


            if (ReportHelper.GetNoRow(table, "项目指标", "水泥产量(t)") != -1)   //水泥磨的各种“耗”计算
            {
                No1_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥产量(t)");
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥合计用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥电耗(KWh/t)");
                for (i = 1; i <= 6; i++)      //本日甲班,本日乙班,本日丙班,本日合计,本月累计,本年累计
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥制备用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥制备电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥磨用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥磨电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }

                No1_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥包装(t)");
                No2_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥包装用电量(KWh)");
                No3_Row = ReportHelper.GetNoRow(table, "项目指标", "水泥包装电耗(KWh/t)");
                for (i = 1; i <= 6; i++)
                {
                    table.Rows[No3_Row][i] = Convert.ToDecimal(table.Rows[No1_Row][i]) > 0 ?
                       Convert.ToDecimal(table.Rows[No2_Row][i]) / Convert.ToDecimal(table.Rows[No1_Row][i]) : 0;
                }
            } //水泥磨的各种“耗”计算
        }
    }
}