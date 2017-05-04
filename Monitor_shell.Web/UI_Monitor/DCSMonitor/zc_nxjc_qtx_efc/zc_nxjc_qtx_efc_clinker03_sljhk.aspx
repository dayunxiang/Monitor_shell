<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_sljhk.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_sljhk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
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

    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
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
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>

    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "3#生料均化库";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
<div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_sljhk.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_220_08>BoolSignal" style="position: absolute; top: 252px; left: 1305px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI5_220_08>BoolSignal" style="position: absolute; top: 293px; left: 1325px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI5_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI8_220_08>BoolSignal" style="position: absolute; top: 330px; left: 1305px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI8_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI11_220_08>BoolSignal" style="position: absolute; top: 330px; left: 1273px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI11_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI14_220_08>BoolSignal" style="position: absolute; top: 293px; left: 1248px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI14_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI17_220_08>BoolSignal" style="position: absolute; top: 252px; left: 1273px; height: 24px; width: 18px; bottom: 484px;" data-option="RelatedTags='Clinker03_DI17_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DO4_220_08>BoolSignal" style="position: absolute; top: 145px; left: 1305px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DO4_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI3_220_08>BoolSignal" style="position: absolute; top: 200px; left: 1403px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI3_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI7_220_08>BoolSignal" style="position: absolute; top: 237px; left: 1419px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI7_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI6_220_08>BoolSignal" style="position: absolute; top: 353px; left: 1414px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI6_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI10_220_08>BoolSignal" style="position: absolute; top: 385px; left: 1396px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI10_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI9_220_08>BoolSignal" style="position: absolute; top: 435px; left: 1305px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI9_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI13_220_08>BoolSignal" style="position: absolute; top: 435px; left: 1273px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI13_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI12_220_08>BoolSignal" style="position: absolute; top: 385px; left: 1182px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI12_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI16_220_08>BoolSignal" style="position: absolute; top: 353px; left: 1158px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI16_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_220_08>BoolSignal" style="position: absolute; top: 237px; left: 1155px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI15_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI19_220_08>BoolSignal" style="position: absolute; top: 200px; left: 1179px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI19_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI18_220_08>BoolSignal" style="position: absolute; top: 145px; left: 1273px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI18_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_221_06BZ01>BoolSignal" style="position: absolute; top: 505px; left: 1187px; height: 24px; width: 18px; right: 275px;" data-option="RelatedTags='Clinker03_DI2_221_06BZ01,Clinker03_F_221_06BZ01ALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_220_15AR>BoolSignal" style="position: absolute; top: 518px; left: 1228px; height: 24px; width: 18px; bottom: 218px;" data-option="RelatedTags='Clinker03_DI2_220_15AR,Clinker03_F_220_15ARALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_220_16AR1>BoolSignal" style="position: absolute; top: 556px; left: 1228px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_220_16AR1,Clinker03_F_220_16AR1ALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_220_16AR2>BoolSignal" style="position: absolute; top: 594px; left: 1228px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_220_16AR2,Clinker03_F_220_16AR2ALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_221_16AR>BoolSignal" style="position: absolute; top: 637px; left: 1228px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_221_16AR,Clinker03_F_221_16ARALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_221_05BZ01>BoolSignal" style="position: absolute; top: 663px; left: 1187px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_221_05BZ01,Clinker03_F_221_05BZ01ALM',Display='00:yellowS,01:redS,10:greenS,11:greenS'"></div>        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_11_1>BoolSignal" style="position: absolute; top: 73px; left: 241px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_221_11_1,Clinker03_DI2_221_11_1,Clinker03_F_221_11_1ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_11_2>BoolSignal" style="position: absolute; top: 115px; left: 243px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_221_11_2,Clinker03_DI2_221_11_2,Clinker03_F_221_11_2ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_12>BoolSignal" style="position: absolute; top: 129px; left: 183px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_221_12,Clinker03_DI4_221_12,Clinker03_DI5_221_12',Display='000:lightBlueC,001:blueC,010:greenCB,011:redC,100:yellowC,101:blueC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_13>BoolSignal" style="position: absolute; top: 172px; left: 125px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_221_13,Clinker03_DI2_221_13,Clinker03_F_221_13ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_14>BoolSignal" style="position: absolute; top: 205px; left: 123px; height: 9px; width: 26px; font-size: xx-small;" data-option="RelatedTags='Clinker03_DI1_221_14,Clinker03_DI4_221_14,Clinker03_DI5_221_14',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_15>BoolSignal" style="position: absolute; top: 177px; left: 197px; height: 8px; width: 27px; font-size: xx-small;" data-option="RelatedTags='Clinker03_DI1_221_15,Clinker03_DI4_221_15,Clinker03_DI5_221_15',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_07>BoolSignal" style="position: absolute; top: 130px; left: 495px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_220_07,Clinker03_DI2_220_07,Clinker03_F_220_07ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_06AR>BoolSignal" style="position: absolute; top: 105px; left: 415px; height: 15px; width: 26px;" data-option="RelatedTags='Clinker03_DI1_220_06AR,Clinker03_DI2_220_06AR,Clinker03_F_220_06ARALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_03>BoolSignal" style="position: absolute; top: 299px; left: 669px; height: 26px; width: 26px; font-size: small;" data-option="RelatedTags='Clinker03_DI1_221_03,Clinker03_DI2_221_03,Clinker03_F_221_03ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_02>BoolSignal" style="position: absolute; top: 362px; left: 665px; height: 15px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_221_02,Clinker03_DI2_221_02,Clinker03_F_221_02ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_01_1>BoolSignal" style="position: absolute; top: 55px; left: 1068px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_220_01_1,Clinker03_DI2_220_01_1,Clinker03_F_220_01_1ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_01_2>BoolSignal" style="position: absolute; top: 88px; left: 1072px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_220_01_2,Clinker03_DI2_220_01_2,Clinker03_F_220_01_2ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_03>BoolSignal" style="position: absolute; top: 158px; left: 1017px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_220_03,Clinker03_DI2_220_03,Clinker03_F_220_03ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_23>BoolSignal" style="position: absolute; top: 594px; left: 388px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_221_23,Clinker03_DI2_221_23,Clinker03_F_221_23ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_15>BoolSignal" style="position: absolute; top: 494px; left: 1272px; height: 32px; width: 32px;" data-option="RelatedTags='Clinker03_DI1_220_15,Clinker03_DI2_220_15,Clinker03_F_220_15ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_16>BoolSignal" style="position: absolute; top: 578px; left: 1273px; height: 32px; width: 32px;" data-option="RelatedTags='Clinker03_DI1_220_16,Clinker03_DI2_220_16,Clinker03_F_220_16ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_16>BoolSignal" style="position: absolute; top: 662px; left: 1273px; height: 32px; width: 32px;" data-option="RelatedTags='Clinker03_DI1_221_16,Clinker03_DI2_221_16,Clinker03_F_221_16ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_07>BoolSignal" style="position: absolute; top: 590px; left: 524px; height: 25px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_221_07,Clinker03_DI2_221_07,Clinker03_F_221_07ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_23_1>BoolSignal" style="position: absolute; top: 575px; left: 423px; height: 14px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_221_23,Clinker03_DI2_221_23,Clinker03_F_221_23ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_10>BoolSignal" style="position: absolute; top: 691px; left: 669px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_221_10,Clinker03_DI2_221_10,Clinker03_F_221_10ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--模拟量--%>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_22000L01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 211px; left: 903px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_11_1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 66px; left: 268px; position: absolute; color: #4cff00; text-align: right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_01_1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 51px; left: 1097px; position: absolute; color: #4cff00; text-align: right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 471px; left: 650px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_05B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 549px; left: 527px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_06B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 549px; left: 744px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_211_07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 576px; left: 445px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_15P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 509px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_15>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 528px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_16P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 583px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_16>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 602px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_16P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 676px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_16>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 696px; left: 1334px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_09C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 279px; left: 771px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_10C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 336px; left: 771px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_11C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 390px; left: 771px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_12C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 389px; left: 519px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_13C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 336px; left: 519px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_14C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 277px; left: 519px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_09C_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:35px; display:block; top: 279px; left: 771px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>--%>
        <%--重复的模拟量--%>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_09C>DCS'" style="width: 35px; display: block; top: 202px; left: 1302px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_10C>DCS'" style="width: 35px; display: block; top: 293px; left: 1354px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_11C>DCS'" style="width: 35px; display: block; top: 382px; left: 1311px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_12C>DCS'" style="width: 35px; display: block; top: 381px; left: 1234px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_13C>DCS'" style="width: 35px; display: block; top: 299px; left: 1183px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_14C>DCS'" style="width: 35px; display: block; top: 203px; left: 1235px; position: absolute; color: #4cff00; text-align: right; height: 18px;"></div>

        <%--汉字隐藏--%>

        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_221_11_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 664px; left: 218px; color: red; text-align: center; height: 29px; width: 20px; font-size: 12px;">速<br /> 度 </div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_221_11_1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 703px; left: 273px; color: red; text-align: center; height: 14px; width: 46px; font-size: 12px;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_220_01_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 682px; left: 1043px; color: red; text-align: center; height: 29px; width: 20px; font-size: 12px;"> 速 <br />度</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_220_01_1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 706px; left: 1100px; color: red; text-align: center; height: 14px; width: 46px; font-size: 12px;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_221_11_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 451px; left: 212px; color: red; text-align: center; height: 41px; width: 22px; font-size: 12px;">左<br />跑<br />偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_220_01_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 499px; left: 1098px; color: red; text-align: center; height: 39px; width: 20px; font-size: 12px;">右<br />跑<br />偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_220_01_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 499px; left: 1043px; color: red; text-align: center; height: 41px; width: 21px; font-size: 12px;">左<br />跑<br />偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_221_11_1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 451px; left: 265px; color: red; text-align: center; height: 40px; width: 26px; font-size: 12px;">右<br />跑<br />偏</div>
    </div>
</body>
</html>

