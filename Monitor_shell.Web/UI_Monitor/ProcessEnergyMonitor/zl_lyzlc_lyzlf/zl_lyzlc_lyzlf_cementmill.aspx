<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf_cementmill.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf_cementmill" %>

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
        publicData.organizationId = "zl_lyzlc_lyzlf_cementmill01";
        publicData.sceneName = "水泥工段";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf_cementmill.png'); width: 1350px; height: 740px; overflow: hidden;">
        <div id="EnergyTextGround" style="font-size: large; padding-left: 770px; padding-bottom: 200px; padding-right: 0px; padding-top: 0px; width: 325px; height: 760px; word-break: break-all"></div>

        <table class="mytable" style="position: absolute; top: 123px; left: 68px; height: 53px; right: 1216px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>NSE900HoistMotor8401>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>NSE900HoistMotor8401>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>NSE900HoistMotor8401>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 205px; left: 68px; height: 53px; right: 1216px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>rollerMachineRoller2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>rollerMachineRoller2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>rollerMachineRoller2>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 204px; left: 281px; height: 53px; right: 1003px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>motorStaticRollerOf1RollerPress>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>motorStaticRollerOf1RollerPress>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>motorStaticRollerOf1RollerPress>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 120px; left: 554px; height: 53px; right: 730px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedMachineWithVariableFrequencyAndSpeedControl1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedMachineWithVariableFrequencyAndSpeedControl1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedMachineWithVariableFrequencyAndSpeedControl1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 75px; left: 332px; height: 53px; right: 952px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>pulverizedFan1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 205px; left: 647px; height: 53px; right: 638px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementMillMotor1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementMillMotor1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementMillMotor1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 145px; left: 885px; height: 53px; right: 397px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>airExhaustingMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>airExhaustingMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>airExhaustingMachine1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 172px; left: 1010px; height: 53px; right: 274px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>vibrationFeedingFanWithSmallAggregate>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>vibrationFeedingFanWithSmallAggregate>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>vibrationFeedingFanWithSmallAggregate>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 172px; left: 1120px; height: 53px; right: 164px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateVibratingScreenMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateVibratingScreenMotor>Current" class="mchart"></span></td>
                ee   
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateVibratingScreenMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 172px; left: 1233px; height: 53px; right: 51px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateCrusherM7802>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateCrusherM7802>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>smallAggregateCrusherM7802>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 398px; left: 67px; height: 53px; right: 1217px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>NSE900HoistMotor8402>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>NSE900HoistMotor8402>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>NSE900HoistMotor8402>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 480px; left: 67px; height: 53px; right: 1219px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>rollerMachineRoller4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>rollerMachineRoller4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>rollerMachineRoller4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 348px; left: 329px; height: 53px; right: 954px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 479px; left: 281px; height: 53px; right: 1003px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>motorStaticRollerOf3RollerPress>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>motorStaticRollerOf3RollerPress>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>motorStaticRollerOf3RollerPress>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 393px; left: 553px; height: 53px; right: 731px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedMachineWithVariableFrequencyAndSpeedControl2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedMachineWithVariableFrequencyAndSpeedControl2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>pulverizedMachineWithVariableFrequencyAndSpeedControl2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 480px; left: 648px; height: 53px; right: 636px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementMillMotor2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementMillMotor2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementMillMotor2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 419px; left: 885px; height: 53px; right: 399px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>airExhaustingMachine2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>airExhaustingMachine2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>airExhaustingMachine2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 660px; left: 883px; height: 53px; right: 401px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>westClinkerDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>westClinkerDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>westClinkerDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 1096px; height: 53px; right: 188px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>drivewayDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>drivewayDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>drivewayDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--1#水泥粉磨--%>

        <table class="mytable" style="position: absolute; top: 636px; left: 92px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 636px; left: 164px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 636px; left: 240px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#水泥粉磨--%>
        <table class="mytable" style="position: absolute; top: 641px; left: 430px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 640px; left: 503px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 640px; left: 577px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        
    
         <%--<-NSE900提升机电机8401-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="NSE900HoistMotor8401" id="zl_lyzlc_lyzlf_cementmill01>NSE900HoistMotor8401>RunningState" style="position: absolute; height: 20px; width: 20px; top: 36px; left: 39px;"></div>
        <%--<-1#辊压机电机静辊-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="motorStaticRollerOf1RollerPress" id="zl_lyzlc_lyzlf_cementmill01>motorStaticRollerOf1RollerPress>RunningState" style="position: absolute; height: 20px; width: 20px; top: 235px; left: 213px;"></div>
        <%--<2#辊压机电机动辊-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerMachineRoller2" id="zl_lyzlc_lyzlf_cementmill01>rollerMachineRoller2>RunningState" style="position: absolute; top: 235px; left: 187px; height: 20px; width: 20px;"></div>
        <%--<1#选粉风机-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedFan1" id="zl_lyzlc_lyzlf_cementmill01>pulverizedFan1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 49px; left: 296px;"></div>
        <%--<选粉机变频调速电机-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedMachineWithVariableFrequencyAndSpeedControl1" id="zl_lyzlc_lyzlf_cementmill01>pulverizedMachineWithVariableFrequencyAndSpeedControl1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 132px; left: 506px;"></div>
        <%--<!--排风机-->--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="airExhaustingMachine1" id="zl_lyzlc_lyzlf_cementmill01>airExhaustingMachine1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 57px; left: 932px;"></div>
        <%--小骨料破碎机M7802--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="smallAggregateCrusherM7802" id="zl_lyzlc_lyzlf>smallAggregateCrusherM7802>RunningState" style="position: absolute; height: 20px; width: 20px; top: 77px; left: 1171px;"></div>
        <%----小骨料振动筛电机-M8324a_R--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="vibrationFeedingFanWithSmallAggregate" id="zl_lyzlc_lyzlf>vibrationFeedingFanWithSmallAggregate>RunningState" style="position: absolute; height: 20px; width: 20px; top: 50px; left: 1022px;"></div>
        <%--小骨料振动给料收尘风机--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="smallAggregateVibratingScreenMotor" id="zl_lyzlc_lyzlf>smallAggregateVibratingScreenMotor>RunningState" style="position: absolute; height: 20px; width: 20px; top: 80px; left: 1246px;"></div>
        <%--西熟料散装收尘风机--%>
        <%--<div class="imageContainer equipmentInfo" data-equipmentid="westClinkerDustCollector" id="zl_lyzlc_lyzlf>westClinkerDustCollector>RunningState" style="position: absolute; height: 20px; width: 20px; top: 612px; left: 988px;"></div>--%>
        <%--水泥磨电机M8431_R--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMotor1" id="zl_lyzlc_lyzlf_cementmill01>cementMillMotor1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 223px; left: 579px;"></div>
        <%--NSE900提升机电机8402--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="NSE900HoistMotor8402" id="zl_lyzlc_lyzlf_cementmill02>NSE900HoistMotor8402>RunningState" style="position: absolute; height: 20px; width: 20px; top: 311px; left: 39px;"></div>
        <%--选粉风机M8420_R   --%>
        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedFan2" id="zl_lyzlc_lyzlf_cementmill02>pulverizedFan2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 323px; left: 296px;"></div>
        <%---4#辊压机电机动辊M8414a---%>
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerMachineRoller4" id="zl_lyzlc_lyzlf_cementmill02>rollerMachineRoller4>RunningState" style="position: absolute; height: 20px; width: 20px; top: 509px; left: 187px;"></div>
        <%--3#辊压机电机静辊M8414b_R  --%>
        <div class="imageContainer equipmentInfo" data-equipmentid="motorStaticRollerOf3RollerPress" id="zl_lyzlc_lyzlf_cementmill02>motorStaticRollerOf3RollerPress>RunningState" style="position: absolute; height: 20px; width: 20px; top: 509px; left: 213px;"></div>
        <%--选粉机变频调速电机-M8446_R  --%>
        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedMachineWithVariableFrequencyAndSpeedControl2" id="zl_lyzlc_lyzlf_cementmill02>pulverizedMachineWithVariableFrequencyAndSpeedControl2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 405px; left: 507px;"></div>
        <%--水泥磨电机M8432_R --%>
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMotor2" id="zl_lyzlc_lyzlf_cementmill02>cementMillMotor2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 496px; left: 578px;"></div>
        <%--排风机M8458_R--%>
        <div class="imageContainer equipmentInfo" data-equipmentid="airExhaustingMachine2" id="zl_lyzlc_lyzlf_cementmill02>airExhaustingMachine2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 331px; left: 932px;"></div>
    </div>
</body>
</html>

