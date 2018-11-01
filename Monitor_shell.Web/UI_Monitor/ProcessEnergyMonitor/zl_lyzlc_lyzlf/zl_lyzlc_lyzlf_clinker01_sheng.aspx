<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf_clinker01_sheng.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf_clinker01_sheng" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf_clinker01_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
        <div id="EnergyTextGround" style="font-size: large; padding-left: 970px; padding-bottom: 200px; padding-right: 500px; padding-top: 0px; width: 325px; height: 760px; word-break: break-all"></div>
        <!--1202-->
        <table class="mytable" style="position: absolute; top: 37px; left: 87px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>counterattackCrusherMotor1202M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>counterattackCrusherMotor1202M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>counterattackCrusherMotor1202M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--3507-->
        <table class="mytable" style="position: absolute; top: 304px; left: 34px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector3507>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector3507>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>dustCollector3507>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--7011-->
        <table class="mytable" style="position: absolute; top: 37px; left: 202px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor7011M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor7011M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor7011M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--3501-->
        <table class="mytable" style="position: absolute; top: 390px; left: 440px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor3501M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor3501M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor3501M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--2204-->
        <table class="mytable" style="position: absolute; top: 272px; left: 813px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2204M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2204M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2204M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--0202-->
        <table class="mytable" style="position: absolute; top: 38px; left: 1183px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>hammerCrusherMotor0202M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>hammerCrusherMotor0202M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>hammerCrusherMotor0202M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--5406-->
        <table class="mytable" style="position: absolute; top: 532px; left: 1184px;">
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
        <!--瞬时-->
        <table class="mytable" style="position: absolute; top: 641px; left: 102px; height: 59px; right: 1182px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <!--本班-->
        <table class="mytable" style="position: absolute; top: 641px; left: 174px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--本日-->
         <table class="mytable" style="position: absolute; top: 641px; left: 248px; height: 59px; width: 66px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--5402--%>

        <table class="mytable" style="position: absolute; top: 439px; left: 1184px; ">
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
        <%--2203--%>
        <table class="mytable" style="position: absolute; top: 272px; left: 938px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneReclaimer2203>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneReclaimer2203>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneReclaimer2203>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--生料粉墨4105--%>
        <table class="mytable" style="position: absolute; top: 619px; left: 740px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollerMillMainMotor4105M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollerMillMainMotor4105M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rollerMillMainMotor4105M>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--0207--%>
        <table class="mytable" style="position: absolute; top: 38px; left: 1060px; ">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor0207M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor0207M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor0207M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3502--%>
        <table class="mytable" style="position: absolute; top: 270px; left: 318px; height: 24px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3502>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3502>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3502>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2302--%>
        <table class="mytable" style="position: absolute; top: 270px; left: 437px; height: 24px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt2302>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt2302>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt2302>Power" class="mchart"></span></td>
            </tr>
        </table>


        <%--3506--%>
        <table class="mytable" style="position: absolute; top: 392px; left: 35px; height: 1px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3506>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3506>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt3506>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--选粉机4105--%>
        <table class="mytable" style="position: absolute; top: 469px; left: 602px; height: 0px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>millPulverizedMachine410510M1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>millPulverizedMachine410510M1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>millPulverizedMachine410510M1>Pnower" class="mchart"></span></td>
            </tr>
        </table>

        <%--2201--%>
        <table class="mytable" style="position: absolute; top: 38px; left: 818px; height: 24px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2201M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2201M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2201M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--7102布料机--%>
        <table class="mytable" style="position: absolute; top: 37px; left: 321px; ">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalClothMachine7102>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalClothMachine7102>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawCoalClothMachine7102>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--7101--%>
        <table class="mytable" style="position: absolute; top: 37px; left: 435px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7101>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7101>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>belt7101>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2202--%>
        <table class="mytable" style="position: absolute; top: 38px; left: 936px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneFabricMachine2202>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneFabricMachine2202>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneFabricMachine2202>Power" class="mchart"></span></td>
            </tr>
        </table>



    </div>
    <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>


    <!--1202破碎机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="counterattackCrusherMotor1202M" id="zl_lyzlc_lyzlf_clinker01>counterattackCrusherMotor1202M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 125px; left: 163px;"></div>

    <!--3506-->
    <div class="imageContainer equipmentInfo" data-equipmentid="belt3506" id="zl_lyzlc_lyzlf_clinker01>belt3506>RunningState" style="position: absolute; height: 20px; width: 20px; top: 386px; left: 157px;"></div>
    <!--原料磨主电机4105-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollerMillMainMotor4105M" id="zl_lyzlc_lyzlf_clinker01>rollerMillMainMotor4105M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 639px; left: 657px;"></div>
    <!--2204-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyorMotor2204M" id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2204M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 224px; left: 762px;"></div>
    <!--选粉机电机41051-->
    <div class="imageContainer equipmentInfo" data-equipmentid="millPulverizedMachine410510M1" id="zl_lyzlc_lyzlf_clinker01>millPulverizedMachine410510M1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 537px; left: 655px;"></div>
    <!--5406-->
    <div class="imageContainer equipmentInfo" data-equipmentid="tailExhaustFanMotor5406M" id="zl_lyzlc_lyzlf_clinker01>tailExhaustFanMotor5406M>RunningState" style="position: absolute; height: 20px; width: 20px; left: 1243px; top: 611px;"></div>
    <!--0207-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyorMotor0207M" id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor0207M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 123px; left: 1086px;"></div>

    <!--2302-->
    <div class="imageContainer equipmentInfo" data-equipmentid="belt2302" id="zl_lyzlc_lyzlf_clinker01>belt2302>RunningState" style="position: absolute; height: 20px; width: 20px; top: 220px; left: 307px;"></div>
    <!--3502-->
    <div class="imageContainer equipmentInfo" data-equipmentid="belt3502" id="zl_lyzlc_lyzlf_clinker01>belt3502>RunningState" style="position: absolute; height: 20px; width: 20px; top: 352px; left: 259px;"></div>
    <!--3507-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan01" id="zl_lyzlc_lyzlf_clinker01>rawMaterialDustCollectingFan01>RunningState" style="position: absolute; height: 20px; width: 20px; top: 306px; left: 146px;"></div>
    <!--7101-->
    <div class="imageContainer equipmentInfo" data-equipmentid="belt7101" id="zl_lyzlc_lyzlf_clinker01>belt7101>RunningState" style="position: absolute; height: 20px; width: 20px; top: 136px; left: 649px;"></div>
    <!--7011-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyorMotor7011M" id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor7011M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 122px; left: 247px;"></div>

    <!--5402-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainMotorOf5402M1HighTemperatureFan" id="zl_lyzlc_lyzlf_clinker01>mainMotorOf5402M1HighTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 20px; top: 394px; left: 1162px;"></div>

    <!--2201-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyorMotor2201M" id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor2201M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 136px; left: 828px;"></div>
    <!--7102-->
    <!--3501-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyorMotor3501M" id="zl_lyzlc_lyzlf_clinker01>beltConveyorMotor3501M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 351px; left: 388px;"></div>
    <!--0202-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hammerCrusherMotor0202M" id="zl_lyzlc_lyzlf_clinker01>hammerCrusherMotor0202M>RunningState" style="position: absolute; height: 20px; width: 20px; top: 124px; left: 1171px;"></div>
    <!----------------------------运行状态------------------------------------>
</body>
</html>
