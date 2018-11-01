<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_byc_byf.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_byc_byf.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 134px; left: 1207px; height: 14px; width: 67px; background-color: black; color: green;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>W004>WaterFlowRate" class="mchart"></span></td>
            </tr>
        </table>
        <div class="imageContainer equipmentInfo" data-equipmentid="NSE900HoistMotor8401" id="zl_lyzlc_lyzlf_cementmill01>NSE900HoistMotor8401>RunningState" style="position: absolute; height: 20px; width: 20px; top: 36px; left: 39px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="motorStaticRollerOf1RollerPress" id="zl_lyzlc_lyzlf_cementmill01>motorStaticRollerOf1RollerPress>RunningState" style="position: absolute; height: 20px; width: 20px; top: 235px; left: 213px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="rollerMachineRoller2" id="zl_lyzlc_lyzlf_cementmill01>rollerMachineRoller2>RunningState" style="position: absolute; top: 235px; left: 187px; height: 20px; width: 20px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedFan1" id="zl_lyzlc_lyzlf_cementmill01>pulverizedFan1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 49px; left: 296px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedMachineWithVariableFrequencyAndSpeedControl1" id="zl_lyzlc_lyzlf_cementmill01>pulverizedMachineWithVariableFrequencyAndSpeedControl1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 132px; left: 506px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="airExhaustingMachine1" id="zl_lyzlc_lyzlf_cementmill01>airExhaustingMachine1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 57px; left: 932px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="smallAggregateCrusherM7802" id="zl_lyzlc_lyzlf>smallAggregateCrusherM7802>RunningState" style="position: absolute; height: 20px; width: 20px; top: 77px; left: 1171px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="vibrationFeedingFanWithSmallAggregate" id="zl_lyzlc_lyzlf>vibrationFeedingFanWithSmallAggregate>RunningState" style="position: absolute; height: 20px; width: 20px; top: 50px; left: 1022px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="smallAggregateVibratingScreenMotor" id="zl_lyzlc_lyzlf>smallAggregateVibratingScreenMotor>RunningState" style="position: absolute; height: 20px; width: 20px; top: 80px; left: 1246px;"></div>



        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMotor1" id="zl_lyzlc_lyzlf_cementmill01>cementMillMotor1>RunningState" style="position: absolute; height: 20px; width: 20px; top: 223px; left: 579px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="NSE900HoistMotor8402" id="zl_lyzlc_lyzlf_cementmill02>NSE900HoistMotor8402>RunningState" style="position: absolute; height: 20px; width: 20px; top: 311px; left: 39px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedFan2" id="zl_lyzlc_lyzlf_cementmill02>pulverizedFan2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 323px; left: 296px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="rollerMachineRoller4" id="zl_lyzlc_lyzlf_cementmill02>rollerMachineRoller4>RunningState" style="position: absolute; height: 20px; width: 20px; top: 509px; left: 187px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="motorStaticRollerOf3RollerPress" id="zl_lyzlc_lyzlf_cementmill02>motorStaticRollerOf3RollerPress>RunningState" style="position: absolute; height: 20px; width: 20px; top: 509px; left: 213px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedMachineWithVariableFrequencyAndSpeedControl2" id="zl_lyzlc_lyzlf_cementmill02>pulverizedMachineWithVariableFrequencyAndSpeedControl2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 405px; left: 507px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMotor2" id="zl_lyzlc_lyzlf_cementmill02>cementMillMotor2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 496px; left: 578px;"></div>

        <div class="imageContainer equipmentInfo" data-equipmentid="airExhaustingMachine2" id="zl_lyzlc_lyzlf_cementmill02>airExhaustingMachine2>RunningState" style="position: absolute; height: 20px; width: 20px; top: 331px; left: 932px;"></div>
    </div>
</body>
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
    publicData.organizationId = "zl_lyzlc_lyzlf_clinker01";
    publicData.sceneName = "1#熟料线";
</script>
</html>
