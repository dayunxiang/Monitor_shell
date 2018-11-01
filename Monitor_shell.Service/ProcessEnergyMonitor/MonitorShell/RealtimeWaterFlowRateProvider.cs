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
    public class RealtimeWaterFlowRateProvider : IDataItemProvider
    {
        private ISqlServerDataFactory _companyFactory;

        public RealtimeWaterFlowRateProvider(string companyconnString)
        {
            _companyFactory = new SqlServerDataFactory(companyconnString);
        }

        public IEnumerable<DataItem> GetDataItem(string organizationId, params string[] variableIds)
        {
            IList<DataItem> results = new List<DataItem>();
            SingletonForDataBase singleton = SingletonForDataBase.GetInstance();
            Dictionary<string, string> myDictionary = (Dictionary<string, string>)singleton.AddFactoryDB(organizationId);

            string queryString = @"select * from [{0}].[dbo].[Realtime_RealtimeFlow] order by vDate desc";
            DataTable dt = _companyFactory.Query(string.Format(queryString, myDictionary[organizationId]));
            if (dt != null && dt.Rows.Count >0)
            {
                for (int i = 0; i < variableIds.Length; i++)
                {
                                    string m_VariableIdTemp = variableIds[i].Trim();
                    if (dt.Columns.Contains(m_VariableIdTemp))
                    {
                        DataItem itemPower = new DataItem();
                        itemPower.ID = organizationId.Trim() + ">" + m_VariableIdTemp + ">WaterFlowRate";
                        itemPower.Value = dt.Rows[0][m_VariableIdTemp] is DBNull ? "0" : Convert.ToDecimal(dt.Rows[0][m_VariableIdTemp]).ToString("#.00").Trim();
                        results.Add(itemPower);
                    }
                }
            }
            return results;
        }
    }


}
