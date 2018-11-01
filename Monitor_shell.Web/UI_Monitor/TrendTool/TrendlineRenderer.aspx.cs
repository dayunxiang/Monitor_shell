using Monitor_shell.Service.TrendTool;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace Monitor_shell.Web.UI_Monitor.TrendTool
{
    public partial class TrendlineRenderer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ///以下是接收js脚本中post过来的参数
            string m_FunctionName = Request.Form["myFunctionName"] == null ? "" : Request.Form["myFunctionName"].ToString();             //方法名称,调用后台不同的方法
            string m_Parameter1 = Request.Form["myParameter1"] == null ? "" : Request.Form["myParameter1"].ToString();                   //方法的参数名称1
            //方法的参数名称2
            if (m_FunctionName == "ExcelStream")
            {
                //ExportFile("xls", "导出报表1.xls");
                string m_ExportTable = m_Parameter1.Replace("&lt;", "<");
                m_ExportTable = m_ExportTable.Replace("&gt;", ">");
                //m_ExportTable = m_ExportTable.Replace("&nbsp", "  ");
                TrendLineService.ExportExcelFile("xls", "历史数据报表.xls", m_ExportTable);
            }
        }
        [WebMethod]
        public static IDictionary<string, decimal> GetData(string id, string startTime, string endTime, int timeSpan)
        {
            string m_Id = GetTrendDataId(id);
            return TrendLineService.GetData(m_Id, DateTime.Parse(startTime), DateTime.Parse(endTime), timeSpan);
        }
        [WebMethod]
        public static string GetTrendName(string id)
        {
            string m_Id = GetTrendDataId(id);
            return TrendLineService.GetTrendName(m_Id);
        }
        private static string GetTrendDataId(string myId)
        {
            string id = myId;
            string[] myArray = id.Split('>');
            string[] myEnvironmentArray = myArray[1].Split('_');
            /*
            //标准电量ID为：OrganizationID>VariableId>ElectricityQuantity
            //标准功率ID为：OrganizationID>VariableId>Power
            //标准煤耗ID为：OrganizationID>VariableId>CoalConsumption
            //标准电耗ID为：OrganizationID>VariableId>ElectricityConsumption
            //标准产量ID为：OrganizationID>VariableId>Material
            //标准DCS ID为：OrganizationID>DCS标签>DCS
             */

            //找出属于本班（class）、本日（day）、本月（month）中除去产量的标签，并修改传入ID为标准ID
            if (myArray[2] != "ElectricityQuantity" && myArray[2] != "Power" && myArray[2] != "CoalConsumption" && myArray[2] != "ElectricityConsumption" && myArray[2] != "Current" && myArray[2] != "DCS" && myArray[2] != "BarGraph" && myArray[2] != "BoolSignal" && myArray[2] != "WaterFlowRate")//后缀不为电量、功率、煤耗、电耗、电流的标签
            {
                //标签中部为电量、功率、煤耗、电耗的标签
                if (myArray[1].Split('_')[1] == "ElectricityQuantity" || myArray[1].Split('_')[1] == "Power" || myArray[1].Split('_')[1] == "CoalConsumption" || myArray[1].Split('_')[1] == "ElectricityConsumption")
                {
                    id = myArray[0] + ">" + myArray[1].Split('_')[0] + ">" + myArray[1].Split('_')[1];
                }
            }

            //找出本班（class）、本日（day）、本月（month）中属于产量的标签，并修改传入ID为标准ID
            if (myArray[2] != "ElectricityQuantity" && myArray[2] != "Power" && myArray[2] != "CoalConsumption" && myArray[2] != "ElectricityConsumption" && myArray[2] != "Current" && myArray[2] != "DCS" && myArray[2] != "BarGraph" && myArray[2] != "BoolSignal" && myArray[2] != "WaterFlowRate")
            {
                //标签中部不为电量、功率、煤耗、电耗的标签即为产量标签
                if (myArray[1].Split('_')[1] != "ElectricityQuantity" && myArray[1].Split('_')[1] != "Power" && myArray[1].Split('_')[1] != "CoalConsumption" && myArray[1].Split('_')[1] != "ElectricityConsumption")
                {
                    id = myArray[0] + ">" + myArray[1] + ">" + "Material";
                }
            }
            //处理水瞬时流量标签
            if (myArray[2] == "WaterFlowRate")
            {
                id = myArray[0] + ">" + myArray[1] + ">" + myArray[2];
            }
            //处理模拟量标签
            if (myArray[2] == "DCS" || myArray[2] == "BarGraph")
            {
                if (myEnvironmentArray.Length >= 3)
                {
                    if (myEnvironmentArray[myEnvironmentArray.Length-1] == "TenMinutes" || myEnvironmentArray[myEnvironmentArray.Length-1] == "TwentyMinutes" || myEnvironmentArray[myEnvironmentArray.Length-1] == "OneHour")
                    {
                        StringBuilder tagBulider = new StringBuilder();
                        tagBulider.Append(myArray[0]+">");
                        for (int i = 0; i < myEnvironmentArray.Length-1; i++)
                        {
                            tagBulider.Append(myEnvironmentArray[i]+"_");
                        }
                        tagBulider.Remove(tagBulider.Length - 1, 1);
                        tagBulider.Append(">DCS");
                        id = tagBulider.ToString();
                    }
                    else
                    {
                        id = myArray[0] + ">" + myArray[1] + ">DCS";
                    }
                }
                else
                {
                    id = myArray[0] + ">" + myArray[1] + ">DCS";
                }
            }
            return id;
        }
    }
}