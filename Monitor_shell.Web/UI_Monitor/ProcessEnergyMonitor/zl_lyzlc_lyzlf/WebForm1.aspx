<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />
     <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/monitorjs.js"></script>
    <script src="/UI_Monitor/js/common/chartjs.js"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js"></script>
    <script src="/UI_Monitor/js/common/alarm.js"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js"></script>
    <script src="/UI_Monitor/js/common/RunningState.js"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js"></script>
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script src="/UI_Monitor/js/common/SumProcessStatistic.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
 <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>   
    <script>
        publicData.organizationId = "zl_lyzlc_lyzlf";
        publicData.sceneName = "";
    </script>
    <title>

    </title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">   
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf.png'); width: 1350px; height: 740px; overflow: hidden;">
  
      
        <!--余热发电当日-->
        <table class="mytable" style="position: absolute; top: 394px; left: 644px; right: 640px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!--余热发电当月-->
        <table class="mytable" style="position: absolute; top: 394px; left: 711px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--余热发电本班-->
         <table class="mytable" style="position: absolute; top: 394px; left: 577px; right: 707px; height: 78px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
       
    </div>

    <div id="htmlContainer"></div>
</body>
</html>