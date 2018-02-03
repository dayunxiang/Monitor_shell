<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill01.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill01" %>
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
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill01";
        publicData.sceneName = "1#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden;">
     <div id="EnergyTextGround"style="font-size:large;padding-left:25px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:325px;height: 760px;word-break:break-all"></div>
         <!--石膏破碎-->
        <%--<table class="mytable" style="position: absolute; top: 47px; left: 106px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>gypsumCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--1#双驱提升机--%>
        <table class="mytable" style="position: absolute; top: 43px; left: 154px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--2#双驱提升机--%>
        <table class="mytable" style="position: absolute; top: 43px; left: 219px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>doubleDriveHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--爬坡-->
        <table class="mytable" style="position: absolute; top: 145px; left: 219px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--地沟-->
        <table class="mytable" style="position: absolute; top: 199px; left: 219px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--固定-->
        <table class="mytable" style="position: absolute; top: 343px; left: 362px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 343px; left: 540px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 344px; left: 738px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--出磨提升机--%>
         <table class="mytable" style="position: absolute; top: 344px; left: 802px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementOutputHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementOutputHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementOutputHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 427px; left: 805px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 107px; left: 917px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--入库提升机--%>
        <table class="mytable" style="position: absolute; top: 107px; left: 982px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementHoist>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 580px; left: 89px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 580px; left: 161px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 580px; left: 237px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 包机1-->
         <table class="mytable" style="position: absolute; top: 619px; left: 1235px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 包机2-->
         <table class="mytable" style="position: absolute; top: 619px; left: 1144px;">
           <%-- <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>Power" class="mchart"></span></td>
            </tr>
        </table>
  
  <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>RunningState" style="position:absolute; top: 507px; left: 734px; height: 20px; width: 19px;"></div>
    <!--1#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>RunningState" style="position:absolute; height: 20px; width: 19px; top: 328px; left: 692px;"></div>
    <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 125px; left: 889px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 387px; left: 453px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 387px; left: 479px;"></div>
    <!--入库提升机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementHoist" id="zc_nxjc_qtx_efc_cementmill01>cementHoist>RunningState" style="position:absolute; height: 20px; width: 19px; top: 173px; left: 1001px;"></div>
    <!--出磨提升机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementOutputHoist" id="zc_nxjc_qtx_efc_cementmill01>cementOutputHoist>RunningState" style="position:absolute; height: 20px; width: 19px; top: 243px; left: 946px;"></div>
    <div id="htmlContainer"></div>
        </div>
</body>
</html>



