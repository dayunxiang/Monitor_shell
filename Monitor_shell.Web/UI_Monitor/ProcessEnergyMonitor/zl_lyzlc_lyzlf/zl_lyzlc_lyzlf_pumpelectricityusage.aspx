<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf_pumpelectricityusage.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf_pumpelectricityusage" %>
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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf_pumpelectricityusage.png'); width: 1350px; height: 740px; overflow: hidden;">   
         <div id="EnergyTextGround" style="font-size: large; padding-left: 770px; padding-bottom: 200px; padding-right: 0px; padding-top: 0px; width: 325px; height: 760px; word-break: break-all"></div>
        <table class="mytable" style="position: absolute; top: 108px; left: 46px; height:42px; width: 51px;">
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom1>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom1>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 263px; left: 45px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom2>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom2>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 419px; left: 44px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>livingWaterPumpRoom>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>livingWaterPumpRoom>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 573px; left: 45px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForLivingArea>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForLivingArea>Power" class="mchart" ></span></td>
            </tr>
        </table>
        
        
        <table class="mytable" style="position: absolute; top: 109px; left: 486px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForPowerPlant>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForPowerPlant>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 264px; left: 487px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92103M>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92103M>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 417px; left: 487px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92104M>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92104M>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 573px; left: 487px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92105M>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92105M>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 109px; left: 929px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022aM>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022aM>Power" class="mchart" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 263px; left: 928px; height:42px; width: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022bM>Current" class="mchart" ></span></td>
            </tr>
            <tr>
            <td><span id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022bM>Power" class="mchart" ></span></td>
            </tr>
        </table>
      <%--  循环水泵房1#--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom1>RunningState" style="position:absolute; top: 165px; left: 64px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>circulatingWaterPumpRoom2>RunningState" style="position:absolute; top: 320px; left: 64px; height: 20px; width: 19px;"></div>
         <%--<div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>livingWaterPumpRoom>RunningState" style="position:absolute; top: 473px; left: 65px; height: 20px; width: 19px;"></div>--%>
        <%--<div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForLivingArea>RunningState" style="position:absolute; top: 632px; left: 63px; height: 20px; width: 19px;"></div>--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>deepWellPumpForPowerPlant>RunningState" style="position:absolute; top: 165px; left: 504px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92103M>RunningState" style="position:absolute; top: 320px; left: 504px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92104M>RunningState" style="position:absolute; top: 477px; left: 504px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>circulatingPumpMotor92105M>RunningState" style="position:absolute; top: 631px; left: 504px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022aM>RunningState" style="position:absolute; top: 165px; left: 950px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="" id="zl_lyzlc_lyzlf_clinker01>boilerFeedWaterPumpMotor91022bM>RunningState" style="position:absolute; top: 320px; left: 950px; height: 20px; width: 19px;"></div>

           </div>
   
</body>
</html>
