<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf_cementmill02.aspx.cs" Inherits="Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf_cementmill02" %>


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
  <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_szsc_szsf_cementmill02";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_szsc_szsf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden; top: 0px; left: -1px;">
    <div id="EnergyTextGround"style="font-size:large;padding-left:800px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:325px;height: 760px;word-break:break-all"></div>
 <!-- 供电电量-->
        <table class="mytable" style="position: absolute; top: 37px; left: 1118px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Class"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Day"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Month" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 418px; width: 64px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>           
        </table>
         <!--  水泥包装-->
        <table class="mytable" style="position: absolute; top: 582px; left: 1147px; height: 60px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
    
        <%--<table class="mytable" style="position: absolute; top: 594px; left: 1176px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>--%>
        <!-- 辅助用电-->
          <table class="mytable" style="position: absolute; top: 37px; left: 1243px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
         <%--7#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 664px; left: 732px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 664px; left: 797px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
          <%--7#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 419px; left: 225px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 419px; left: 289px; height: 58px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%-- <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 648px; left: 815px; height: 50px;">
            <tr>
                <td><span id="Span1" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="Span2" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>--%>

        <!--520.05离心通风机 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 330px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--520.01颚式破碎机 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 138px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--520.02板链式提升机 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 202px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.12离心通风机 -->
        <table class="mytable" style="position: absolute; top: 157px; left: 287px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.13离心通风机 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 75px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.14离心通风机 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 11px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--852.S2卧式离心机 -->
        <table class="mytable" style="position: absolute; top: 157px; left: 417px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--852.S1卧式离心机 -->
        <table class="mytable" style="position: absolute; top: 157px; left: 352px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--2#磨带式输送机550.16 -->
        <table class="mytable" style="position: absolute; top: 45px; left: 266px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>

             <!-- 2#水泥磨排风机变频柜 -->
        <table class="mytable" style="position: absolute; top: 120px; left: 948px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--斗提辅传553.012 -->
        <table class="mytable" style="position: absolute; top: 120px; left: 1013px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>warehousingHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>warehousingHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>warehousingHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.38离心通风机 -->
        <table class="mytable" style="position: absolute; top: 120px; left: 1208px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.07离心通风机 -->
        <table class="mytable" style="position: absolute; top: 119px; left: 1079px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心通风机553.08 -->
        <table class="mytable" style="position: absolute; top: 120px; left: 1144px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--551.23离心通风机软起柜 -->
        <table class="mytable" style="position: absolute; top: 302px; left: 795px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--551.10斗式提升机软起柜 -->
        <table class="mytable" style="position: absolute; top: 302px; left: 859px; height: 59px; width: 66px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#脱硫石膏带式输送机521.04 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#脱硫石膏带式输送机521.06 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 289px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>

        <!-- 2#水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 582px; left: 731px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机定辊 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 470px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 2#辊压机2#电机 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 535px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.18罗茨风机 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 1082px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower05>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.17罗茨风机 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 1146px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower04>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.34斗式提升机 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 1211px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 644px; left: 83px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 644px; left: 158px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 644px; left: 230px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>


        <!--550.13离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mixedLibraryCentrifugalFan" id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>RunningState" style="position: absolute; top: 135px; left: 59px; height: 20px; width: 20px;"></div>
        <!--550.14离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="coalLibraryCentrifugalFan" id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>RunningState" style="position: absolute; top: 225px; left: 20px; height: 20px; width: 20px;"></div>
        <!--520.02板链式提升机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialHoist" id="zc_nxjc_szsc_szsf>rawMaterialHoist>RunningState" style="position: absolute; top: 123px; left: 190px; height: 20px; width: 20px;"></div>
        <!--520.05离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="crusherCentrifugalFan" id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>RunningState" style="position: absolute; top: 114px; left: 305px; height: 20px; width: 20px;"></div>
        <!--1#磨带式输送机550.16-->
        <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyor" id="zc_nxjc_szsc_szsf>beltConveyor>RunningState" style="position: absolute; top: 209px; left: 212px; height: 20px; width: 20px;"></div>
        <!--550.12离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerLibraryCollectingFan" id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>RunningState" style="position: absolute; top: 220px; left: 258px; height: 20px; width: 20px;"></div>
        <!--1#脱硫石膏带式输送机521.04-->
        <div class="imageContainer equipmentInfo" data-equipmentid="gypsumBeltConveyor01" id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>RunningState" style="position: absolute; top: 485px; left: 128px; height: 20px; width: 20px;"></div>
        <!--1#脱硫石膏带式输送机521.06-->
        <div class="imageContainer equipmentInfo" data-equipmentid="gypsumBeltConveyor02" id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>RunningState" style="position: absolute; top: 513px; left: 148px; height: 20px; width: 20px;"></div>
        <!--固定辊-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>RunningState" style="position: absolute; top: 442px; left: 521px; height: 20px; width: 20px;"></div>
        <!--活动辊-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>RunningState" style="position: absolute; top: 442px; left: 545px; height: 20px; width: 20px;"></div>
        <!--852.S1卧式离心机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="horizontalCentrifuge01" id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>RunningState" style="position: absolute; top: 115px; left: 401px; height: 20px; width: 20px;"></div>
        <!--852.S2卧式离心机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="horizontalCentrifuge02" id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>RunningState" style="position: absolute; top: 115px; left: 441px; height: 20px; width: 20px;"></div>
        <!--水泥磨主电机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>RunningState" style="position: absolute; top: 517px; left: 764px; height: 20px; width: 20px;"></div>

        <!-- 2#水泥磨排风机变频柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>RunningState" style="position: absolute; top: 129px; left: 921px; height: 20px; width: 20px;"></div>

        <!--斗提辅传553.012-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bucketElevator" id="zc_nxjc_szsc_szsf_cementmill02>warehousingHoist>RunningState" style="position: absolute; top: 176px; left: 999px; height: 20px; width: 20px;"></div>
        <!--离心通风机553.08-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementBagDustCollectingFan02" id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>RunningState" style="position: absolute; top: 215px; left: 1173px; height: 20px; width: 20px;"></div>
        <!--553.07离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementBagDustCollectingFan01" id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>RunningState" style="position: absolute; top: 202px; left: 1074px; height: 20px; width: 20px;"></div>
        <!--553.38离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan" id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>RunningState" style="position: absolute; top: 222px; left: 1296px; height: 20px; width: 20px;"></div>
        <!--553.34斗式提升机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="outboundHoist" id="zc_nxjc_szsc_szsf>outboundHoist>RunningState" style="position: absolute; top: 230px; left: 1318px; height: 20px; width: 20px;"></div>
        <!--553.18罗茨风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower01" id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower05>RunningState" style="position: absolute; top: 444px; left: 1133px; height: 20px; width: 20px;"></div>
        <!--553.17罗茨风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower02" id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower04>RunningState" style="position: absolute; top: 447px; left: 1181px; height: 20px; width: 20px;"></div>
        <!--551.23离心通风机软起柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFanSoftTank" id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>RunningState" style="position: absolute; top: 416px; left: 951px; height: 20px; width: 20px;"></div>
        <!--551.10斗式提升机软起柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="includedElevator" id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>RunningState" style="position: absolute; top: 221px; left: 973px; height: 20px; width: 20px;"></div>

        <div id="htmlContainer"></div>



    </div>

</body>
</html>