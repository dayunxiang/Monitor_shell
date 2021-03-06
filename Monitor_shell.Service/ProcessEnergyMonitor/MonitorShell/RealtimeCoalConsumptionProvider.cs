﻿using SqlServerDataAdapter;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    public class RealtimeCoalConsumptionProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _companyFactory;
        public RealtimeCoalConsumptionProvider(string companyconnString)
        {
            _companyFactory = new SqlServerDataFactory(companyconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
            SingletonForDataBase singleton = SingletonForDataBase.GetInstance();
            Dictionary<string, string> myDictionary = (Dictionary<string, string>)singleton.AddFactoryDB(organizationId);

            string queryString = @"select OrganizationID,VariableID,CoalDustConsumption,DenominatorValue from [{0}].[dbo].[RealtimeFormulaValue] 
                                where OrganizationID=@organizationId";
            StringBuilder baseString = new StringBuilder(queryString);
            IList<SqlParameter> parameters = new List<SqlParameter>();
            parameters.Add(new SqlParameter("@organizationId", organizationId));

            ParametersHelper.AddParamsCondition(baseString, parameters, variableIds);

            DataTable dt = _companyFactory.Query(string.Format(baseString.ToString(),myDictionary[organizationId].Trim()), parameters.ToArray());

            foreach (DataRow item in dt.Rows)
            {
                if (!Convert.IsDBNull(item["DenominatorValue"]))
                {
                    decimal denominatorValue = 0;
                    decimal.TryParse(item["DenominatorValue"].ToString().Trim(), out denominatorValue);
                    //if (denominatorValue != 0)
                    //{
                        decimal coalDustConsumption = 0;
                        decimal.TryParse(item["CoalDustConsumption"].ToString().Trim(), out coalDustConsumption);
                        coalDustConsumption = coalDustConsumption * 1000;

                        DataItem itemCoalConsumption = new DataItem
                        {
                            ID = item["OrganizationID"].ToString().Trim() + ">" + item["VariableID"].ToString().Trim() + ">" + "CoalConsumption",
                            Value = denominatorValue == 0 ? "0" : Convert.ToDecimal((coalDustConsumption / denominatorValue)).ToString("#.00").Trim()//产量为0时将煤耗致为0
                        };
                        results.Add(itemCoalConsumption);
                    //}
                }
            }

            return results;
        }
    }
}
