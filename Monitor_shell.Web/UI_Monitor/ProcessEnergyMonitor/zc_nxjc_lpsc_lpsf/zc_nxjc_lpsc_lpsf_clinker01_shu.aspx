<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_lpsc_lpsf_clinker01_shu.aspx.cs" Inherits="Monitor_lpsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_lpsc_lpsf.zc_nxjc_lpsc_lpsf_clinker01_shu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
        publicData.organizationId = "zc_nxjc_lpsc_lpsf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
        <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_lpsc_lpsf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden; top: 8px; left: 0px;">

            <%--贴标签处--%>
 <%--420AH05_煤磨主电机--%>
        <table class="mytable" style="position: absolute; top: 256px; left: 901px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--52AT02_5212入窑胶带提升机--%>
        <table class="mytable" style="position: absolute; top: 119px; left: 439px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--15AT01_熟料链斗式输送（15.01）--%>
        <table class="mytable" style="position: absolute; top: 540px; left: 1233px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--83WAT06_窑头篦冷机喷水泵--%>
        <table class="mytable" style="position: absolute; top: 330px; left: 934px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecoolerpump>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecoolerpump>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecoolerpump>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--420AT10_5601窑主电机--%>
        <table class="mytable" style="position: absolute; top: 440px; left: 388px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--57AT01_2＃冷却风机（57.10）--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 476px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF2M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF2M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF2M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--57AT01_3＃冷却风机（57.12）--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 540px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF3M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF3M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF3M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--420AT04_4＃冷却风机（57.14）--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 604px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF4M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF4M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF4M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--420AT05_5＃冷却风机（57.16）--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 667px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF5M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF5M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF5M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--57AT01_6＃冷却风机（57.18）--%>
        <table class="mytable" style="position: absolute; top: 573px; left: 732px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--56AT13_1#冷却风机（57.08）--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 413px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF6M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF6M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF6M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--420AT03_7＃冷却风机（57.20）--%>
        <table class="mytable" style="position: absolute; top: 573px; left: 798px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF7M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF7M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF7M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--420AT04_5730冷却风机--%>
        <table class="mytable" style="position: absolute; top: 574px; left: 864px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5730>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5730>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5730>Power" class="mchart"></span></td>
            </tr>
        </table>
             <%--56AT13_5732冷却风机--%>
            <table class="mytable" style="position: absolute; top: 573px; left: 927px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5732>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5732>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker5732>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--15AT01_7601熟料斗式提升机--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 1243px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7601>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7601>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7601>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--15AT01_7603石膏提升机--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 1178px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7603>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7603>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7603>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--15AT01_矿渣库袋收尘--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 1114px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>sandbagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>sandbagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>sandbagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--15AT01_7602石膏破碎机--%>
        <table class="mytable" style="position: absolute; top: 679px; left: 1053px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gypsumCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--7316煤磨风机变频器--%>
        <table class="mytable" style="position: absolute; top: 138px; left: 1248px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF1M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF1M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF1M>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--83WAT05_窑头收尘器--%>
        <table class="mytable" style="position: absolute; top: 329px; left: 999px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeaddustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeaddustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeaddustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--420AT09_7617风机（送煤）--%>
      <%--  <table class="mytable" style="position: absolute; top: 329px; left: 1196px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7617>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7617>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7617>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
           <%--ABB_篦冷机电动机（57.02）--%>
        <table class="mytable" style="position: absolute; top: 424px; left: 783px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecooler>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecooler>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>gratecooler>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--420AT11_7618风机（送煤）--%>
       <%-- <table class="mytable" style="position: absolute; top: 330px; left: 1130px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7618>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7618>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7618>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
           <%--420AT09_7619风机（送煤）--%>
      <%--  <table class="mytable" style="position: absolute; top: 330px; left: 1065px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7619>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7619>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7619>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
           <%--57AT03_熟料破碎机电机（57.02a）--%>
        <table class="mytable" style="position: absolute; top: 424px; left: 849px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--84AT07_1#水泥7615皮带--%>
<%--        <table class="mytable" style="position: absolute; top: 678px; left: 986px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7615M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7615M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7615M>Power" class="mchart"></span></td>
            </tr>
        </table>--%>

            <%--84AT07_2#7614皮带--%>
                    <%--<table class="mytable" style="position: absolute; top: 677px; left: 858px; height: 0px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7614M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7614M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>ConveyorBelt7614M>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
            <%--830AH12_窑头排风机--%>
        <%-- <table class="mytable" style="position: absolute; top: 463px; left: 1232px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
       <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 526px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 526px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 526px; left: 234px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 617px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 617px; left: 162px; height: 97px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 617px; left: 236px;">
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_lpsc_lpsf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
           

     <div id="htmlContainer"></div> 
     <!----------------------------运行状态------------------------------------>

  
   < <!--52AT02_5212入窑胶带提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 56px; left: 331px;"></div>
     <!--56AT13_1#冷却风机（57.08）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF6M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 529px; left: 593px;"></div>
     <!--57AT01_2＃冷却风机（57.10）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF2M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 530px; left: 635px;"></div>
     <!--57AT01_3＃冷却风机（57.12）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF3M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 529px; left: 677px;"></div>
     <!--420AT04_4＃冷却风机（57.14）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF4M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 530px; left: 721px; right: 610px;"></div>
    <!--420AT05_5＃冷却风机（57.16）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF5M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 530px; left: 762px;"></div>
    <!--57AT01_6＃冷却风机（57.18）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_lpsc_lpsf_clinker01>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 530px; left: 803px;"></div>
    <!--420AT03_7＃冷却风机（57.20）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF7M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 531px; left: 847px;"></div>
    <!--420AT04_5730冷却风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinker5730" id="zc_nxjc_lpsc_lpsf_clinker01>clinker5730>RunningState" style="position: absolute; height: 20px; width: 19px; top: 531px; left: 889px;"></div>           
    <!--56AT13_5732冷却风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinker5732" id="zc_nxjc_lpsc_lpsf_clinker01>clinker5732>RunningState" style="position:absolute; top: 530px; left: 923px; height: 20px; width: 19px;"></div>
    <!--15AT01_7601熟料斗式提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="Hoist7601" id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7601>RunningState" style="position:absolute; top: 602px; left: 1175px; height: 20px; width: 19px;"></div>
    <!--ABB_篦冷机电动机（57.02）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="gratecooler" id="zc_nxjc_lpsc_lpsf_clinker01>gratecooler>RunningState" style="position:absolute; top: 448px; left: 752px; height: 20px; width: 19px;"></div>
    <!--15AT01_7603石膏提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="Hoist7603" id="zc_nxjc_lpsc_lpsf_clinker01>Hoist7603>RunningState" style="position:absolute; top: 601px; left: 1115px; height: 20px; width: 19px;"></div>
    <!--15AT01_熟料链斗式输送（15.01）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerChainConveyor>RunningState" style="position:absolute; top: 479px; left: 1180px; height: 20px; width: 19px;"></div>
     <!--15AT01_矿渣库袋收尘-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandbagdustcollector" id="zc_nxjc_lpsc_lpsf_clinker01>sandbagdustcollector>RunningState" style="position:absolute; top: 599px; left: 1152px; height: 20px; width: 19px;"></div>
     <!--57AT03_熟料破碎机电机（57.02a）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerCrusher>RunningState" style="position:absolute; top: 447px; left: 951px; height: 20px; width: 19px;"></div>
     <!--15AT01_7602石膏破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="gypsumCrusher" id="zc_nxjc_lpsc_lpsf_clinker01>gypsumCrusher>RunningState" style="position:absolute; top: 629px; left: 1112px; height: 20px; width: 19px;"></div>
   
     <!--83WAT05_窑头收尘器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeaddustcollector" id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeaddustcollector>RunningState" style="position:absolute; top: 410px; left: 1064px; height: 20px; width: 19px;"></div>
     <!--420AT09_7619风机（送煤）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower7619" id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7619>RunningState" style="position:absolute; top: 302px; left: 1073px; height: 20px; width: 19px;"></div>
    
    <!--830AH12_窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_lpsc_lpsf_clinker01>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 421px; left: 1197px;"></div>
    <!--7316煤磨风机变频器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1M" id="zc_nxjc_lpsc_lpsf_clinker01>clinkerF1M>RunningState" style="position: absolute; height: 20px; width: 19px; top: 93px; left: 1269px;"></div>
    <!--420AH05_煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_lpsc_lpsf_clinker01>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 852px;"></div>
   
    <!--420AT09_7617风机（送煤）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower7617" id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7617>RunningState" style="position: absolute; height: 20px; width: 19px; top: 302px; left: 1241px;"></div>
    <!--420AT11_7618风机（送煤）-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower7618" id="zc_nxjc_lpsc_lpsf_clinker01>coalMilRootsBlower7618>RunningState" style="position: absolute; height: 20px; width: 19px; top: 302px; left: 1165px;"></div>
    <!--420AT10_5601窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_lpsc_lpsf_clinker01>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 435px; left: 326px;"></div> 
     </div>
</body>


</html>