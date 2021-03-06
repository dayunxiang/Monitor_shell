﻿using Monitor_shell.Infrastructure.Configuration;
using Monitor_shell.Service.ProcessEnergyMonitor.EnergyContrast;
using SqlServerDataAdapter;
using SqlServerDataAdapter.Infrastruction;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monitor_shell.Service.ProcessEnergyMonitor.MonitorShell
{
    /// <summary>
    /// 环境数据
    /// </summary>
    public class RealtimeEnvironment : IDataItemProvider
    {
        private ISqlServerDataFactory _dataFactory;
        private string _type;

        public RealtimeEnvironment(string type)
        {
            _type = type;
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();

            string dcsConn = ConnectionStringFactory.GetDCSConnectionString(organizationId);
            _dataFactory = new SqlServerDataFactory(dcsConn);
            DateTime nowTime = DateTime.Now;
            EnergyContrastHelper contrastHelper = new EnergyContrastHelper(_type);

            foreach (var item in contrastHelper.GetEnvironmentDatas(nowTime, organizationId, variableIds))
            {
                results.Add(item);
            }

            //foreach (var item in GetRealtimeDatas(organizationId))
            //{
            //    results.Add(item);
            //}

            return results;
        }
        /// <summary>
        /// 获得实时视图数据
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        private IEnumerable<DataItem> GetRealtimeDatas(string organizationId)
        {
            IList<DataItem> result = new List<DataItem>();
            //ArrayList idList = GetParametorsId(viewName);
            IEnumerable<DataSetInformation> dataSetInfor = GetDataSetInformation(organizationId);
            if (dataSetInfor.Count() != 0)
            {
                DataTable table = GetDataItemTable(dataSetInfor);
                string[] idList = GetTableColumnName(table);
                foreach (var item in idList)
                {
                    result.Add(new DataItem
                    {
                        ID = organizationId + ">" + item + ">Current",
                        Value = table.Rows[0][item] is DBNull ? "0" : Convert.ToDecimal(table.Rows[0][item]).ToString("#").Trim()
                    });
                }
            }
            return result;
        }
        /// <summary>
        /// 获得DataSetInformation
        /// </summary>
        /// <param name="viewName"></param>
        /// <returns></returns>
        private IEnumerable<DataSetInformation> GetDataSetInformation(string organizationId)
        {
            IList<DataSetInformation> results = new List<DataSetInformation>();
            Query query = new Query("EnergyConsumptionContrast");
            //query.AddCriterion("ViewName", "viewName", viewName, CriteriaOperator.Equal);
            query.AddCriterion("OrganizationID", "organizationId", organizationId, CriteriaOperator.Equal);
            query.AddCriterion("Enabled", "enabled", "True", CriteriaOperator.Equal);
            DataTable table = _dataFactory.Query(query);
            foreach (DataRow item in table.Rows)
            {
                results.Add(new DataSetInformation
                {
                    ViewId = item["VariableName"].ToString().Trim(),
                    FieldName = item["FieldName"].ToString().Trim(),
                    TableName = item["TableName"].ToString().Trim()
                });
            }
            return results;
        }

        /// <summary>
        /// 获得table的字段名
        /// </summary>
        /// <param name="dt"></param>
        /// <returns></returns>
        private string[] GetTableColumnName(DataTable dt)
        {
            IList<string> result = new List<string>();
            foreach (DataColumn item in dt.Columns)
            {
                result.Add(item.ColumnName);
            }
            return result.ToArray();
        }
        /// <summary>
        /// 获得实时数据的table表
        /// </summary>
        /// <param name="dataSetInformations"></param>
        /// <returns></returns>
        private DataTable GetDataItemTable(IEnumerable<DataSetInformation> dataSetInformations)
        {
            IDictionary<string, List<FieldInformation>> feildInfor = new Dictionary<string, List<FieldInformation>>();
            foreach (var item in dataSetInformations)
            {
                string key = item.TableName;
                FieldInformation value = new FieldInformation
                {
                    FeildName = item.FieldName,
                    VariableName = item.ViewId
                };
                if (feildInfor.Keys.Contains(key))
                {
                    feildInfor[key].Add(value);
                }
                else
                {
                    feildInfor.Add(key, new List<FieldInformation>());
                    feildInfor[key].Add(value);
                }
            }
            string queryString = EnergyContrast.EnergyContrastHelper.GetSqlString(feildInfor);

            DataTable table = _dataFactory.Query(queryString);

            return table;
        }
    }
}
