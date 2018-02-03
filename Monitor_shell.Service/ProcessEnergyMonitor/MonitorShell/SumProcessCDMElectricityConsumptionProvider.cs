using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class SumProcessCDMElectricityConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _nxjcFactory;
        public SumProcessCDMElectricityConsumptionProvider(string nxjcconnString)
        {
            _nxjcFactory = new SqlServerDataFactory(nxjcconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            //            string sqlSource = @"SELECT A.OrganizationID,A.VariableId,SUM(A.CumulantClass) AS CumulantClass,SUM(A.CumulantLastClass) AS CumulantLastClass,SUM(A.CumulantDay) AS CumulantDay,SUM(A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) AS CumulantMonth
            //                                FROM RealtimeIncrementCumulant AS A
            //                            left join
            //                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
            //	                            from tz_Balance as C, balance_Energy as D 
            //	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
            //	                            group by C.OrganizationID, D.VariableId) AS B
            //                            on A.VariableId=B.VariableId
            //                                where B.OrganizationID=@myOrganizationID
            //GROUP BY A.OrganizationID,A.VariableId";
            string queryString = @"select B.OrganizationID as OrganizationId, B.LevelCode, B.LevelType from system_Organization A, system_Organization B
                                        where A.OrganizationID = @OrganizationID
                                        and B.LevelCode like A.LevelCode + '%'
                                        and (B.Type = '熟料' or B.Type = '水泥磨')";
            IList<SqlParameter> queryStringparameters = new List<SqlParameter>();
            queryStringparameters.Add(new SqlParameter("@OrganizationID", organizationId));
            //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
            DataTable m_DataTable_OrganizationId = _nxjcFactory.Query(queryString, queryStringparameters.ToArray());
            List<string> m_OrganizationIds = new List<string>();
            if (m_DataTable_OrganizationId != null)
            {
                for (int i = 0; i < m_DataTable_OrganizationId.Rows.Count; i++)
                {
                    m_OrganizationIds.Add(m_DataTable_OrganizationId.Rows[i]["OrganizationId"].ToString());
                }
            }
            DataTable sourceDt = ParametersHelper.GetSumCDMBalanceEnergyValue(m_OrganizationIds, _nxjcFactory);
            ////////////////////增加辅助电量的各班以及当日的值/////////////////
            DataTable auxiliaryProductionDt = GetSumAuxiliaryProductionQuantity(m_OrganizationIds.ToArray());
            ////////////////////////////////////////////////////////////////////

            //            string sqlSource = @"SELECT LEFT(G.Levelcode,5),A.VariableId,SUM(A.CumulantClass) AS CumulantClass,SUM(A.CumulantLastClass) AS CumulantLastClass,SUM(A.CumulantDay) AS CumulantDay,SUM(A.CumulantDay+(case when B.MonthValue is null then 0 else B.MonthValue end)) AS CumulantMonth
            //                                FROM RealtimeIncrementCumulant AS A
            //                            left join
            //                                (select C.OrganizationID,D.VariableId,sum(D.TotalPeakValleyFlat) as MonthValue
            //	                            from tz_Balance as C, balance_Energy as D 
            //	                            where C.BalanceId=D.KeyId and TimeStamp>=CONVERT(varchar(8),GETDATE(),20)+'01'
            //	                            group by C.OrganizationID, D.VariableId) AS B
            //                            on A.VariableId=B.VariableId
            //							left join system_Organization AS G
            //							on A.OrganizationID=G.OrganizationID
            //                                where (G.LevelCode like (select LevelCode from system_Organization where OrganizationID=@myOrganizationID)+'%')
            //								GROUP BY  LEFT(G.Levelcode,5),A.VariableId";
            //            SqlParameter parameter = new SqlParameter("myOrganizationID", organizationId);
            //            DataTable sourceDt = _nxjcFactory.Query(sqlSource,parameter);
            string m_OrganizationId = organizationId;//sourceDt.Rows[0]["OrganizationID"].ToString().Trim();
            /////////////////////////分步电耗均摊辅助用电/////////////////////
            string sqlTemplate = @"SELECT A.VariableId, A.ValueFormula
                                    FROM balance_Energy_Template AS A
                                    WHERE (A.ValueType='ElectricityConsumption'
                                    OR A.ValueType='CoalConsumption')
                                    AND A.VariableId in ({0})";
            ////////////增加标签筛选VariableId in
            string m_VariableIdString = "";
            for (int i = 0; i < variableIds.Length; i++)
            {
                if (i == 0)
                {
                    m_VariableIdString = "'" + variableIds[i] + "'";
                }
                else
                {
                    m_VariableIdString = m_VariableIdString + ",'" + variableIds[i] + "'";
                }
            }
            sqlTemplate = string.Format(sqlTemplate, m_VariableIdString);
            DataTable templateDt = _nxjcFactory.Query(sqlTemplate);
            ////////////////分步电耗增加辅助电量均摊功能////////////////////
            List<string> m_VariableQuantityArray = new List<string>(variableIds.Length);
            for (int i = 0; i < variableIds.Length; i++)
            {
                if (!m_VariableQuantityArray.Contains(variableIds[i].Replace("ElectricityConsumption", "ElectricityQuantity")))
                {
                    m_VariableQuantityArray.Add(variableIds[i].Replace("ElectricityConsumption", "ElectricityQuantity"));
                }
            }
            if (templateDt != null && sourceDt != null)
            {
                decimal m_SumProcessValueClass = 0.0m;
                decimal m_SumProcessValueDay = 0.0m;
                decimal m_SumProcessValueMonth = 0.0m;
                decimal m_AuxiliaryProductionValueClass = 0.0m;
                decimal m_AuxiliaryProductionValueDay = 0.0m;
                decimal m_AuxiliaryProductionValueMonth = 0.0m;
                for (int i = 0; i < sourceDt.Rows.Count; i++)
                {
                    if (m_VariableQuantityArray.Contains(sourceDt.Rows[i]["VariableId"].ToString()))
                    {
                        m_SumProcessValueClass = m_SumProcessValueClass + (decimal)sourceDt.Rows[i]["CumulantClass"];
                        m_SumProcessValueDay = m_SumProcessValueDay + (decimal)sourceDt.Rows[i]["CumulantDay"];
                        m_SumProcessValueMonth = m_SumProcessValueMonth + (decimal)sourceDt.Rows[i]["CumulantMonth"];
                    }
                    if (sourceDt.Rows[i]["VariableId"].ToString() == "auxiliaryProduction_ElectricityQuantity")
                    {
                        m_AuxiliaryProductionValueClass = m_AuxiliaryProductionValueClass + (decimal)sourceDt.Rows[i]["CumulantClass"];
                        m_AuxiliaryProductionValueDay = m_AuxiliaryProductionValueDay + (decimal)sourceDt.Rows[i]["CumulantDay"];
                        m_AuxiliaryProductionValueMonth = m_AuxiliaryProductionValueMonth + (decimal)sourceDt.Rows[i]["CumulantMonth"];
                        if (auxiliaryProductionDt != null && auxiliaryProductionDt.Rows.Count > 0)
                        {
                            m_AuxiliaryProductionValueClass = m_AuxiliaryProductionValueClass + (decimal)auxiliaryProductionDt.Rows[0]["CumulantClass"];
                            m_AuxiliaryProductionValueDay = m_AuxiliaryProductionValueDay + (decimal)auxiliaryProductionDt.Rows[0]["CumulantDay"];
                            m_AuxiliaryProductionValueMonth = m_AuxiliaryProductionValueMonth + (decimal)auxiliaryProductionDt.Rows[0]["CumulantDay"];
                        }
                    }
                }
                for (int i = 0; i < sourceDt.Rows.Count; i++)
                {
                    if (m_VariableQuantityArray.Contains(sourceDt.Rows[i]["VariableId"].ToString()))
                    {
                        if (m_SumProcessValueClass != 0)
                        {
                            sourceDt.Rows[i]["CumulantClass"] = (decimal)sourceDt.Rows[i]["CumulantClass"] + (decimal)sourceDt.Rows[i]["CumulantClass"] * m_AuxiliaryProductionValueClass / m_SumProcessValueClass;
                        }
                        if (m_SumProcessValueDay != 0)
                        {
                            sourceDt.Rows[i]["CumulantDay"] = (decimal)sourceDt.Rows[i]["CumulantDay"] + (decimal)sourceDt.Rows[i]["CumulantDay"] * m_AuxiliaryProductionValueDay / m_SumProcessValueDay;
                        }
                        if (m_SumProcessValueMonth != 0)
                        {
                            sourceDt.Rows[i]["CumulantMonth"] = (decimal)sourceDt.Rows[i]["CumulantMonth"] + (decimal)sourceDt.Rows[i]["CumulantMonth"] * m_AuxiliaryProductionValueMonth / m_SumProcessValueMonth;
                        }
                    }

                }
            }
            //////////////////////////////////////////////////////////////////////////////////
            string[] columns = { "CumulantClass", "CumulantDay", "CumulantMonth" };

            DataTable resultDt = EnergyConsumption.EnergyConsumptionCalculate.Calculate(sourceDt, templateDt, "ValueFormula", columns);
            DataColumn column = new DataColumn("OrganizationID", typeof(string));
            column.DefaultValue = m_OrganizationId;
            resultDt.Columns.Add(column);
            foreach (DataRow dr in resultDt.Rows)
            {
                DataItem itemClass = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessClass",
                    Value = dr["CumulantClass"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantClass"]).ToString("#.00").Trim()
                };
                results.Add(itemClass);

                DataItem itemDay = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessDay",
                    Value = dr["CumulantDay"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantDay"]).ToString("#.00").Trim()
                };
                results.Add(itemDay);

                DataItem itemMonth = new DataItem
                {
                    ID = organizationId + ">" + dr["VariableId"].ToString().Trim() + ">SumProcessMonth",
                    Value = dr["CumulantMonth"] is DBNull ? "0" : Convert.ToDecimal(dr["CumulantMonth"]).ToString("#.00").Trim()
                };
                results.Add(itemMonth);
            }

            return results;
        }
        private DataTable GetSumAuxiliaryProductionQuantity(string[] myOrganizationIds)
        {
            string m_Sql = @"SELECT A.VariableId
                                      ,sum(A.CumulantClass) as CumulantClass
                                      ,sum(A.CumulantLastClass) as CumulantLastClass
                                      ,sum(A.CumulantDay) as CumulantDay
                                  FROM RealtimeIncrementCumulant A, 
                                     (select distinct B.FactoryOrganizationID 
                                      from analyse_KPI_OrganizationContrast B 
	                                  where B.OrganizationID in ({0})) C
                                  where A.VariableId = 'auxiliaryProduction_ElectricityQuantity'
                                  and A.OrganizationID = C.FactoryOrganizationID
                                  and A.UpdateDateTime >= '{1}'
                                  group by A.VariableId";
            ////////////增加标签筛选VariableId in
            string m_OrganizationIdString = "";
            for (int i = 0; i < myOrganizationIds.Length; i++)
            {
                if (i == 0)
                {
                    m_OrganizationIdString = "'" + myOrganizationIds[i] + "'";
                }
                else
                {
                    m_OrganizationIdString = m_OrganizationIdString + ",'" + myOrganizationIds[i] + "'";
                }
            }
            m_Sql = string.Format(m_Sql, m_OrganizationIdString, DateTime.Now.ToString("yyyy-MM-dd 00:00:00"));
            try
            {
                DataTable m_SumAuxiliaryProductionDt = _nxjcFactory.Query(m_Sql);
                return m_SumAuxiliaryProductionDt;
            }
            catch
            {
                return null;
            }
        }
        /// <summary>
        /// 增加分步电耗公式显示功能
        /// </summary>
        /// <param name="organizationId"></param>
        /// <param name="variableId"></param>
        /// <param name="statisticType"></param>
        /// <param name="variableIds"></param>
        /// <returns></returns>
        public Standard_GB16780_2012.Model_CaculateValue GetSumProcessFormula(string organizationId, string variableId, string statisticType, string[] variableIds)
        {
            string m_StatisticType = "";
            Standard_GB16780_2012.Model_CaculateValue m_Model_CaculateValue = new Standard_GB16780_2012.Model_CaculateValue();
            switch (statisticType)
            {
                case "SumProcessMonth":
                    m_StatisticType = "CumulantMonth";
                    break;
                case "SumProcessDay":
                    m_StatisticType = "CumulantDay";
                    break;
                case "SumProcessClass":
                    m_StatisticType = "CumulantClass";
                    break;
            }

            Dictionary<string, string> m_VariableContrastDic = new Dictionary<string, string>();
            string queryString = @"select B.OrganizationID as OrganizationId, B.LevelCode, B.LevelType from system_Organization A, system_Organization B
                                        where A.OrganizationID = @OrganizationID
                                        and B.LevelCode like A.LevelCode + '%'
                                        and (B.Type = '熟料' or B.Type = '水泥磨')";
            IList<SqlParameter> queryStringparameters = new List<SqlParameter>();
            queryStringparameters.Add(new SqlParameter("@OrganizationID", organizationId));
            //ParametersHelper.AddParamsCondition(sqlSourceBase, sourceparameters, variableIds);
            DataTable m_DataTable_OrganizationId = _nxjcFactory.Query(queryString, queryStringparameters.ToArray());
            List<string> m_OrganizationIds = new List<string>();
            if (m_DataTable_OrganizationId != null)
            {
                for (int i = 0; i < m_DataTable_OrganizationId.Rows.Count; i++)
                {
                    m_OrganizationIds.Add(m_DataTable_OrganizationId.Rows[i]["OrganizationId"].ToString());
                }
            }
            DataTable sourceDt = ParametersHelper.GetSumCDMBalanceEnergyValue(m_OrganizationIds, _nxjcFactory);
            ////////////////////增加辅助电量的各班以及当日的值/////////////////
            DataTable auxiliaryProductionDt = GetSumAuxiliaryProductionQuantity(m_OrganizationIds.ToArray());
            ////////////////////////////////////////////////////////////////////

            string m_OrganizationId = organizationId;//sourceDt.Rows[0]["OrganizationID"].ToString().Trim();
            /////////////////////////分步电耗均摊辅助用电/////////////////////
            string sqlTemplate = @"SELECT A.VariableId, A.ValueFormula, replace(A.VariableName,'电耗','分步电耗') as VariableName
                                    FROM balance_Energy_Template AS A
                                    WHERE (A.ValueType='ElectricityConsumption'
                                    OR A.ValueType='CoalConsumption')
                                    AND A.VariableId = '{0}'";
            sqlTemplate = string.Format(sqlTemplate, variableId);
            DataTable templateDt = _nxjcFactory.Query(sqlTemplate);
            ////////////////////////增加电量和产量标签对照表///////////////////
            string m_Sql_VariableContrast = @"select A.VariableId, A.Name
                                                from material_MaterialDetail A 
                                                group by A.VariableId, A.Name 
                                                union all
                                                select A.VariableId + '_ElectricityQuantity' as VariableId, A.Name + '电量' as Name
                                                from formula_FormulaDetail A 
                                                where A.LevelType <> 'MainMachine'
                                                group by A.VariableId, A.Name";
            DataTable m_VariableContrastTable = _nxjcFactory.Query(m_Sql_VariableContrast);
            if (m_VariableContrastTable != null)
            {
                for (int i = 0; i < m_VariableContrastTable.Rows.Count; i++)
                {
                    if (!m_VariableContrastDic.ContainsKey(m_VariableContrastTable.Rows[i]["VariableId"].ToString()))
                    {
                        m_VariableContrastDic.Add(m_VariableContrastTable.Rows[i]["VariableId"].ToString(), m_VariableContrastTable.Rows[i]["Name"].ToString());
                    }
                }
            }

            ////////////////分步电耗增加辅助电量均摊功能////////////////////
            List<string> m_VariableQuantityArray = new List<string>(variableIds.Length);
            for (int i = 0; i < variableIds.Length; i++)
            {
                if (!m_VariableQuantityArray.Contains(variableIds[i].Replace("ElectricityConsumption", "ElectricityQuantity")))
                {
                    string m_VariableQuantityItem = variableIds[i].Replace("ElectricityConsumption", "ElectricityQuantity");
                    m_VariableQuantityArray.Add(m_VariableQuantityItem);

                    //形成公式
                    Standard_GB16780_2012.Model_CaculateFactor m_CaculateFactorTemp = new Standard_GB16780_2012.Model_CaculateFactor();
                    m_CaculateFactorTemp.FactorName = m_VariableQuantityItem;
                    m_CaculateFactorTemp.FactorValue = 0.0m;
                    m_Model_CaculateValue.CaculateFactor.Add(m_CaculateFactorTemp);
                    if (m_VariableContrastDic.ContainsKey(m_VariableQuantityItem))
                    {
                        if (m_Model_CaculateValue.CaculateFormula == "")           //形成公式
                        {
                            m_Model_CaculateValue.CaculateFormula = "(" + m_VariableContrastDic[m_VariableQuantityItem];
                        }
                        else
                        {
                            m_Model_CaculateValue.CaculateFormula = m_Model_CaculateValue.CaculateFormula + "+" + m_VariableContrastDic[m_VariableQuantityItem];
                        }
                    }
                    else
                    {
                        if (m_Model_CaculateValue.CaculateFormula == "")           //形成公式
                        {
                            m_Model_CaculateValue.CaculateFormula = "(" + m_VariableQuantityItem;
                        }
                        else
                        {
                            m_Model_CaculateValue.CaculateFormula = m_Model_CaculateValue.CaculateFormula + "+" + m_VariableQuantityItem;
                        }
                    }
                }
            }
            if (templateDt != null && sourceDt != null)
            {
                string m_NumeratorVariable = "";
                string m_DenominatorVariable = "";
                if (templateDt.Rows.Count > 0)
                {
                    m_Model_CaculateValue.CaculateName = templateDt.Rows[0]["VariableName"].ToString();
                    string m_ValueFormula = templateDt.Rows[0]["ValueFormula"].ToString().Replace("[", "").Replace("]", "");
                    m_NumeratorVariable = m_ValueFormula.Substring(0, m_ValueFormula.IndexOf('/'));
                    m_DenominatorVariable = m_ValueFormula.Substring(m_ValueFormula.IndexOf('/') + 1);

                    m_Model_CaculateValue.CaculateFormula = m_Model_CaculateValue.CaculateFormula + ")";
                    if (m_VariableContrastDic.ContainsKey(m_NumeratorVariable))
                    {
                        m_Model_CaculateValue.CaculateFormula = "(" + m_VariableContrastDic[m_NumeratorVariable] + "+辅助电量*" + m_VariableContrastDic[m_NumeratorVariable] + "/" + m_Model_CaculateValue.CaculateFormula + ")";
                    }
                    else
                    {
                        m_Model_CaculateValue.CaculateFormula = "(" + m_NumeratorVariable + "+辅助电量*" + m_NumeratorVariable + "/" + m_Model_CaculateValue.CaculateFormula + ")";
                    }
                    if (m_VariableContrastDic.ContainsKey(m_DenominatorVariable))
                    {
                        m_Model_CaculateValue.CaculateFormula = m_Model_CaculateValue.CaculateFormula + "/" + m_VariableContrastDic[m_DenominatorVariable];
                    }
                    else
                    {
                        m_Model_CaculateValue.CaculateFormula = m_Model_CaculateValue.CaculateFormula + "/" + m_DenominatorVariable;
                    }
                }
                Standard_GB16780_2012.Model_CaculateFactor m_CaculateFactorAuxiliaryProductionTemp = new Standard_GB16780_2012.Model_CaculateFactor();
                m_CaculateFactorAuxiliaryProductionTemp.FactorName = "auxiliaryProduction_ElectricityQuantity";
                m_CaculateFactorAuxiliaryProductionTemp.FactorValue = 0.0m;

                Standard_GB16780_2012.Model_CaculateFactor m_CaculateFactorDenominatorTemp = new Standard_GB16780_2012.Model_CaculateFactor();
                m_CaculateFactorDenominatorTemp.FactorName = m_DenominatorVariable;
                m_CaculateFactorDenominatorTemp.FactorValue = 0.0m;
                m_Model_CaculateValue.CaculateFactor.Add(m_CaculateFactorDenominatorTemp);


                m_Model_CaculateValue.CaculateFactor.Add(m_CaculateFactorAuxiliaryProductionTemp);

                for (int i = 0; i < sourceDt.Rows.Count; i++)
                {
                    for (int j = 0; j < m_Model_CaculateValue.CaculateFactor.Count; j++)
                    {
                        if (m_Model_CaculateValue.CaculateFactor[j].FactorName == sourceDt.Rows[i]["VariableId"].ToString())
                        {
                            m_Model_CaculateValue.CaculateFactor[j].FactorValue = m_Model_CaculateValue.CaculateFactor[j].FactorValue + (decimal)sourceDt.Rows[i][m_StatisticType];
                        }
                    }
                }
                if (auxiliaryProductionDt != null && auxiliaryProductionDt.Rows.Count > 0)
                {
                    for (int i = 0; i < m_Model_CaculateValue.CaculateFactor.Count; i++)
                    {
                        if (m_Model_CaculateValue.CaculateFactor[i].FactorName == "auxiliaryProduction_ElectricityQuantity")
                        {
                            string m_StatisticTypeTemp = m_StatisticType == "CumulantMonth" ? "CumulantDay" : m_StatisticType;
                            m_Model_CaculateValue.CaculateFactor[i].FactorValue = m_Model_CaculateValue.CaculateFactor[i].FactorValue + (decimal)auxiliaryProductionDt.Rows[0][m_StatisticTypeTemp];
                        }
                    }
                }
                for (int i = 0; i < m_Model_CaculateValue.CaculateFactor.Count; i++)
                {
                    if (m_VariableContrastDic.ContainsKey(m_Model_CaculateValue.CaculateFactor[i].FactorName))
                    {
                        m_Model_CaculateValue.CaculateFactor[i].FactorName = m_VariableContrastDic[m_Model_CaculateValue.CaculateFactor[i].FactorName];
                    }
                }
            }
            return m_Model_CaculateValue;
        }
    }
}