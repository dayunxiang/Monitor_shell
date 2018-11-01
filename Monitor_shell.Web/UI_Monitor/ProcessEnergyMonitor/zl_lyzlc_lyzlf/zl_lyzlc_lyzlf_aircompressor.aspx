<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf_aircompressor.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf_aircompressor" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf_aircompressor.png'); width: 1350px; height: 740px; overflow: hidden;">
        <div id="EnergyTextGround" style="font-size: large; padding-left: 770px; padding-bottom: 200px; padding-right: 0px; padding-top: 0px; width: 325px; height: 760px; word-break: break-all"></div>
         <table class="mytable" style="position: absolute; top: 160px; left: 147px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>burningairCompressor1>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf>burningairCompressor1>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 340px; left: 147px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>burningairCompressor2>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf>burningairCompressor2>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 158px; left: 763px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementairCompressor1>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf>cementairCompressor1>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 340px; left: 761px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementairCompressor2>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf>cementairCompressor2>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 521px; left: 767px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementairCompressor3>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf>cementairCompressor3>Power" class="mchart" ></span></td>
            </tr>
        </table>

         </div>
</body>
</html>

