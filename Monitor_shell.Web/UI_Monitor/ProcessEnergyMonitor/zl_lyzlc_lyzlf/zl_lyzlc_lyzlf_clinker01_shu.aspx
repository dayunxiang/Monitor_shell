<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf_clinker01_shu.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf_clinker01_shu" %>

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
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zl_lyzlc_lyzlf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
    <div id="EnergyTextGround"style="font-size:large;padding-left:350px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1350px;height: 740px;word-break:break-all"></div>
    <%--入窑斗式提升机（M5210）--%>
        <table class="mytable" style="position: absolute; top: 61px; left: 83px; right: 1201px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevator5210>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevator5210>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevator5210>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--高温风机（M5402）--%>
        <table class="mytable" style="position: absolute; top: 63px; left: 278px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf5402M1HighTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf5402M1HighTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf5402M1HighTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--尾排风机（M5406）--%>
        <table class="mytable" style="position: absolute; top: 201px; left: 278px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>tailExhaustFanMotor5406M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>tailExhaustFanMotor5406M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>tailExhaustFanMotor5406M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--斜槽风机（M4203）--%>
        <table class="mytable" style="position: absolute; top: 178px; left: 415px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4203>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4203>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4203>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--斗式提升机（M4201）--%>
        <table class="mytable" style="position: absolute; top: 258px; left: 414px; height: 20px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevatorMotor4201M1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevatorMotor4201M1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>bucketElevatorMotor4201M1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--AR收尘器（M4206）--%>
        <table class="mytable" style="position: absolute; top: 64px; left: 499px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector4206AR>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector4206AR>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector4206AR>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--离心通风机（M4207）--%>
        <table class="mytable" style="position: absolute; top: 127px; left: 675px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor4207M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor4207M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor4207M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--斜槽风机（M4205）--%>
        <table class="mytable" style="position: absolute; top: 214px; left: 675px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4205>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4205>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4205>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--新一次风机（M5703b）--%>
        <table class="mytable" style="position: absolute; top: 339px; left: 588px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>newPrimaryFanMotor5703bM>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>newPrimaryFanMotor5703bM>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>newPrimaryFanMotor5703bM>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--一次风机（M5703）--%>
        <table class="mytable" style="position: absolute; top: 339px; left: 712px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>primaryFanMotor5703M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>primaryFanMotor5703M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>primaryFanMotor5703M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原煤取料机（M7103）--%>
        <table class="mytable" style="position: absolute; top: 177px; left: 795px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalReclaimer7103>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalReclaimer7103>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalReclaimer7103>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--袋式输送机（M7104）--%>
        <table class="mytable" style="position: absolute; top: 258px; left: 795px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7104>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7104>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7104>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--袋式输送机（M7106）--%>
        <table class="mytable" style="position: absolute; top: 176px; left: 910px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7106>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7106>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7106>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--袋式输送机（M7107）--%>
        <table class="mytable" style="position: absolute; top: 258px; left: 910px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7107>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7107>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7107>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤磨主电机（M7303）--%>
        <table class="mytable" style="position: absolute; top: 259px; left: 1024px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf7303MRollerDiscTypeCoalMill>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf7303MRollerDiscTypeCoalMill>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>mainMotorOf7303MRollerDiscTypeCoalMill>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机（M7516）--%>
        <table class="mytable" style="position: absolute; top: 258px; left: 1136px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7516M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7516M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7516M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机（M7517）--%>
        <table class="mytable" style="position: absolute; top: 259px; left: 1209px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rOMBlowerMotorSpare7517M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rOMBlowerMotorSpare7517M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rOMBlowerMotorSpare7517M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机（M7518）--%>
        <table class="mytable" style="position: absolute; top: 176px; left: 1209px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7518M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7518M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7518M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--袋式输送机（M7309）--%>
        <table class="mytable" style="position: absolute; top: 92px; left: 1210px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>pulverizedCoalVentilatorMotor7309M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>pulverizedCoalVentilatorMotor7309M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>pulverizedCoalVentilatorMotor7309M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--离心隐风机（M5726）--%>
        <table class="mytable" style="position: absolute; top: 386px; left: 1059px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor5726M1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor5726M1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor5726M1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑辅转电机（M5726）--%>
        <table class="mytable" style="position: absolute; top: 410px; left: 86px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>kilnAuxiliaryTransmissionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>kilnAuxiliaryTransmissionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>kilnAuxiliaryTransmissionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--Fg3b（M5710）--%>
        <table class="mytable" style="position: absolute; top: 410px; left: 280px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5710M1Fg3b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5710M1Fg3b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5710M1Fg3b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--Fg3a（M5709）--%>
        <table class="mytable" style="position: absolute; top: 500px; left: 368px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5709M1Fg3a>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5709M1Fg3a>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5709M1Fg3a>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg2(M5711)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 416px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5711M1Fg2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5711M1Fg2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5711M1Fg2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg1(M5712)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 416px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5712M1Fg1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5712M1Fg1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5712M1Fg1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F1(M5713)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 490px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5713M1F1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5713M1F1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5713M1F1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg4a(M5714)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 490px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5714M1Fg4a>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5714M1Fg4a>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5714M1Fg4a>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg4b(M5715)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 563px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5715M1Fg4b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5715M1Fg4b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5715M1Fg4b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg4b(M5716)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 563px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5716M1Fg4b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5716M1Fg4b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5716M1Fg4b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- Fg4b(M5717)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 635px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5717M1Fg4b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5717M1Fg4b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5717M1Fg4b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F4(M5718)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 635px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5718M1F4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5718M1F4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5718M1F4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F5(M5719)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 710px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5719M1F5>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5719M1F5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5719M1F5>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F6(M5720)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 710px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5720M1F6>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5720M1F6>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5720M1F6>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F7(M5721m1)--%>
        <table class="mytable" style="position: absolute; top: 580px; left: 783px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5721M1F7>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5721M1F7>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5721M1F7>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- F8(M5722)--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 783px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5722M1F8>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5722M1F8>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5722M1F8>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%-- 辊破碎机(M5702b)--%>
        <table class="mytable" style="position: absolute; top: 508px; left: 883px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollCrusherMotor5702b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollCrusherMotor5702b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollCrusherMotor5702b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 带式输送机(M6629)--%>
        <table class="mytable" style="position: absolute; top: 538px; left: 1097px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6629>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6629>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6629>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 带式输送机(M6628--%>
        <table class="mytable" style="position: absolute; top: 538px; left: 1213px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6628>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6628>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6628>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 带式输送机(M6630）--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 971px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6630>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6630>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6630>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 带式输送机(M6635）--%>
        <table class="mytable" style="position: absolute; top: 662px; left:1214px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6635>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6635>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6635>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 辊破碎机(M5702b)--%>
        <table class="mytable" style="position: absolute; top: 662px; left: 1097px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6634>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6634>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt6634>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%-- 煤粉制备--%>
        <%--瞬时--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 95px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--本班--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 167px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--本日--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 240px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料烧成--%>
        <%--瞬时--%>
        <table class="mytable" style="position: absolute; top: 616px; left: 95px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--本班--%>
        <table class="mytable" style="position: absolute; top: 616px; left: 167px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%-- 本日--%>
        <table class="mytable" style="position: absolute; top: 616px; left: 240px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        </div>

        <!----------------------------运行状态------------------------------------>
        <%--入窑斗式提升机（M5210）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="bucketElevator5210" id="zl_lyzlc_lyzlf_clinker01>bucketElevator5210>RunningState" style="position:absolute; height: 20px; width: 20px; top: 77px; left: 39px;"></div>
        <%--高温风机（M5402）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="mainMotorOf5402M1HighTemperatureFan" id="zl_lyzlc_lyzlf_clinker01>mainMotorOf5402M1HighTemperatureFan>RunningState" style="position:absolute; height: 20px; width: 20px; top: 145px; left: 295px;"></div>
        <%--尾排风机电机（M5406）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="tailExhaustFanMotor5406M" id="zl_lyzlc_lyzlf_clinker01>tailExhaustFanMotor5406M>RunningState" style="position:absolute; height: 20px; width: 20px; top: 305px; left: 295px;"></div>
        <%--斜槽风机（M4203）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="inclinedSlotFan4203" id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4203>RunningState" style="position: absolute; height: 20px; width: 20px; top: 136px; left: 421px;"></div>
        <%--斗式提升机（M4201）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="bucketElevatorMotor4201M1" id="zl_lyzlc_lyzlf_clinker01>bucketElevatorMotor4201M1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 70px; left: 389px;"></div>
        <%--离心通风机（M4207）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFanMotor4207M" id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor4207M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 74px; left: 707px;"></div>
        <%--AR收尘器（M4206）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="dustCollector4206AR" id="zl_lyzlc_lyzlf_clinker01>dustCollector4206AR>RunningState" style="position: absolute; height: 20px; width: 20px; top: 84px; left: 621px;"></div>
        <%--斜槽风机（M4205）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="inclinedSlotFan4205" id="zl_lyzlc_lyzlf_clinker01>inclinedSlotFan4205>RunningState" style="position: absolute; height: 20px; width: 20px; top: 193px; left: 644px;"></div>
        <%--新一次风机（M5703b）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="newPrimaryFanMotor5703bM" id="zl_lyzlc_lyzlf_clinker01>newPrimaryFanMotor5703bM>RunningState" style="position: absolute; height: 20px; width: 20px; top: 329px; left: 561px;"></div>
        <%--一次风机（M5703）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="primaryFanMotor5703M" id="zl_lyzlc_lyzlf_clinker01>primaryFanMotor5703M>RunningState" style="position: absolute; height: 20px; width: 20px; left: 561px; top: 380px;"></div>
        <%--袋式输送机（M7104）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt7104" id="zl_lyzlc_lyzlf_clinker01>belt7104>RunningState" style="position: absolute; height: 20px; width: 20px; top: 91px; left: 733px;"></div>
        <%--袋式输送机（M7106）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt7106" id="zl_lyzlc_lyzlf_clinker01>belt7106>RunningState" style="position: absolute; height: 20px; width: 20px; top: 112px; left: 880px;"></div>
        <%--袋式输送机（M7107）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt7107" id="zl_lyzlc_lyzlf_clinker01>belt7107>RunningState" style="position: absolute; height: 20px; width: 20px; top: 61px; left: 999px;"></div>
        <%--煤磨主电机（M7303）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="mainMotorOf7303MRollerDiscTypeCoalMill" id="zl_lyzlc_lyzlf_clinker01>mainMotorOf7303MRollerDiscTypeCoalMill>RunningState" style="position: absolute; height: 20px; width: 20px; top: 171px; left: 1055px;"></div>
        <%--罗茨风机<M7516>--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="roxBlowerMotor7516M" id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7516M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 209px; left: 1109px;"></div>
        <%--罗茨风机<M7517>--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="rOMBlowerMotorSpare7517M" id="zl_lyzlc_lyzlf_clinker01>rOMBlowerMotorSpare7517M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 209px; left: 1141px;"></div>
        <%--罗茨风机<M7518>--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="roxBlowerMotor7518M" id="zl_lyzlc_lyzlf_clinker01>roxBlowerMotor7518M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 209px; left: 1171px;"></div>
        <%--煤粉通风机<M7308>--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedCoalVentilatorMotor7309M" id="zl_lyzlc_lyzlf_clinker01>pulverizedCoalVentilatorMotor7309M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 37px; left: 1235px;"></div>
        <%--离心隐风机（M5726）--%>
            <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFanMotor5726M1" id="zl_lyzlc_lyzlf_clinker01>centrifugalFanMotor5726M1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 418px; left: 989px;"></div>
        <%--Fg3b（M5710）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5710M1Fg3b" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5710M1Fg3b>RunningState" style="position: absolute; height: 20px; width: 20px; top: 410px; left: 392px;"></div>
        <%--Fg3a（M5709）--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5709M1Fg3a" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5709M1Fg3a>RunningState" style="position: absolute; height: 20px; width: 20px; top: 450px; left: 392px;"></div>
        <%-- Fg2(M5711)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5711M1Fg2" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5711M1Fg2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 530px; left: 587px;"></div>
        <%-- Fg1(M5712)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5712M1Fg1" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5712M1Fg1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 530px; left: 650px;"></div>
        <%-- F1(M5713)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5713M1F1" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5713M1F1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 477px;"></div>
        <%-- Fg4a(M5714)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5714M1Fg4a" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5714M1Fg4a>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 518px;"></div>
        <%-- Fg4b(M5715)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5715M1Fg4b" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5715M1Fg4b>RunningState" style="position: absolute; height: 20px; width: 20px; top: 530px; left: 531px;"></div>
        <%-- Fg4b(M5716)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5716M1Fg4b" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5716M1Fg4b>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 545px;"></div>
        <%-- Fg4b(M5717)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5717M1Fg4b" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5717M1Fg4b>RunningState" style="position: absolute; height: 20px; width: 20px; top: 530px; left: 563px;"></div>
        <%-- F4(M5718)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5718M1F4" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5718M1F4>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 598px;"></div>
        <%-- F5(M5719)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5719M1F5" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5719M1F5>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 636px;"></div>
        <%-- F6(M5720)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5720M1F6" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5720M1F6>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 676px;"></div>
        <%-- F7(M5721m1)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5721M1F7" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5721M1F7>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 712px;"></div>
        <%-- F8(M5722)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanMotor5722M1F8" id="zl_lyzlc_lyzlf_clinker01>coolingFanMotor5722M1F8>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 752px;"></div>
        <%-- 辊破碎机(M5702b)--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="rollCrusherMotor5702b" id="zl_lyzlc_lyzlf_clinker01>rollCrusherMotor5702b>RunningState" style="position: absolute; height: 20px; width: 20px; top: 475px; left: 842px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt6629" id="zl_lyzlc_lyzlf_clinker01>belt6629>RunningState" style="position: absolute; height: 20px; width: 20px; top: 567px; left: 1020px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt6628" id="zl_lyzlc_lyzlf_clinker01>belt6628>RunningState" style="position: absolute; height: 20px; width: 20px; top: 554px; left: 1042px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt6630" id="zl_lyzlc_lyzlf_clinker01>belt6630>RunningState" style="position: absolute; height: 20px; width: 20px; top: 582px; left: 992px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt6635" id="zl_lyzlc_lyzlf_clinker01>belt6635>RunningState" style="position: absolute; height: 20px; width: 20px; top: 623px; left: 1150px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="belt6634" id="zl_lyzlc_lyzlf_clinker01>belt6634>RunningState" style="position: absolute; height: 20px; width: 20px; top: 603px; left: 982px;"></div>

</body>
</html>

