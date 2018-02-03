<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_slryxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_slryxt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker02";
        publicData.sceneName = "2号窑";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1683px; height:990px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_slryxt.png'); width: 1683px; height: 990px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1683px; height: 990px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1683px;height: 990px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 21px; left: 216px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F27M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 89px; left: 645px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 220px; left: 310px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_FZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 592px; left: 205px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 543px; left: 411px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F26AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 594px; left: 410px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_TOL_M123>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 728px; left: 339px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_FF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 692px; left: 518px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_TOL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 723px; left: 548px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F39M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 934px; left: 297px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F38M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 934px; left: 422px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F37M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 934px; left: 546px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_SLCLLJ2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 805px; left: 528px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F5LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 228px; left: 1084px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F4LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 230px; left: 1417px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F6LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 482px; left: 938px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F9LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 475px; left: 1555px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F7LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 739px; left: 1074px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F8LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 737px; left: 1421px; position:absolute;color:#4cff00;text-align:right"></div>

    <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B4M_AM>BoolSignal" style="position: absolute; top:21px; left: 155px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_B4M_AM,Clinker02_B4M_RN,Clinker02_B4M_RD',Display='000:yellowC,001:greenCB,010:blueC,011:greenC,100:redC,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B3M_AM>BoolSignal" style="position: absolute; top:122px; left: 195px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_B3M_AM,Clinker02_B3M_RN,Clinker02_B3M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B2M_AM>BoolSignal" style="position: absolute; top:27px; left: 408px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_B2M_AM,Clinker02_B2M_RN,Clinker02_B2M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F36M_AM>BoolSignal" style="position: absolute; top:383px; left: 337px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F36M_AM,Clinker02_F36M_RN,Clinker02_F36M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F44M_AM>BoolSignal" style="position: absolute; top:529px; left: 541px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F44M_AM,Clinker02_F44M_RN,Clinker02_F44M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F34M_AM>BoolSignal" style="position: absolute; top:619px; left: 646px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F34M_AM,Clinker02_F34M_RN,Clinker02_F34M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F40M_AM>BoolSignal" style="position: absolute; top:805px; left: 175px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F40M_AM,Clinker02_F40M_RN,Clinker02_F40M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F39M_AM>BoolSignal" style="position: absolute; top:916px; left: 273px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F39M_AM,Clinker02_F39M_RN,Clinker02_F39M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F38M_AM>BoolSignal" style="position: absolute; top:915px; left: 397px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F38M_AM,Clinker02_F38M_RN,Clinker02_F38M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F37M_AM>BoolSignal" style="position: absolute; top:917px; left: 518px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F37M_AM,Clinker02_F37M_RN,Clinker02_F37M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F27M_AM>BoolSignal" style="position: absolute; top:91px; left: 737px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F27M_AM,Clinker02_F27M_RN,Clinker02_F27M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F26M_AM>BoolSignal" style="position: absolute; top:112px; left: 793px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F26M_AM,Clinker02_F26M_RN,Clinker02_F26M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F25M_AM>BoolSignal" style="position: absolute; top:247px; left: 803px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F25M_AM,Clinker02_F25M_RN,Clinker02_F25M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F22M_AM>BoolSignal" style="position: absolute; top:203px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F22M_AM,Clinker02_F22M_RN,Clinker02_F22M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F21M_AM>BoolSignal" style="position: absolute; top:203px; left: 966px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F21M_AM,Clinker02_F21M_RN,Clinker02_F21M_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1II_AM>BoolSignal" style="position: absolute; top:252px; left: 1336px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1II_AM,Clinker02_F41YV1II_RN1,Clinker02_F41YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1_AM>BoolSignal" style="position: absolute; top:278px; left: 1399px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1_AM,Clinker02_F41YV1_RN1,Clinker02_F41YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1I_AM>BoolSignal" style="position: absolute; top:322px; left: 1452px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1I_AM,Clinker02_F41YV1I_RN1,Clinker02_F41YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1II_AM>BoolSignal" style="position: absolute; top:405px; left: 1500px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1II_AM,Clinker02_F43YV1II_RN1,Clinker02_F43YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1_AM>BoolSignal" style="position: absolute; top:474px; left: 1511px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1_AM,Clinker02_F43YV1_RN1,Clinker02_F43YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1I_AM>BoolSignal" style="position: absolute; top:540px; left: 1499px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1I_AM,Clinker02_F43YV1I_RN1,Clinker02_F43YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1II_AM>BoolSignal" style="position: absolute; top:635px; left: 1451px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1II_AM,Clinker02_F42YV1II_RN1,Clinker02_F42YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1_AM>BoolSignal" style="position: absolute; top:678px; left: 1397px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1_AM,Clinker02_F42YV1_RN1,Clinker02_F42YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1I_AM>BoolSignal" style="position: absolute; top:706px; left: 1339px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1I_AM,Clinker02_F42YV1I_RN1,Clinker02_F42YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1II_RD>BoolSignal" style="position: absolute; top:706px; left: 1224px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1II_AM,Clinker02_F41YV1II_RN1,Clinker02_F41YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1_RD>BoolSignal" style="position: absolute; top:678px; left: 1164px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1_AM,Clinker02_F41YV1_RN1,Clinker02_F41YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1I_RD>BoolSignal" style="position: absolute; top:635px; left: 1109px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F41YV1I_AM,Clinker02_F41YV1I_RN1,Clinker02_F41YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1II_RD>BoolSignal" style="position: absolute; top:540px; left: 1061px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1II_AM,Clinker02_F43YV1II_RN1,Clinker02_F43YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1_RD>BoolSignal" style="position: absolute; top:474px; left: 1051px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1_AM,Clinker02_F43YV1_RN1,Clinker02_F43YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1I_RD>BoolSignal" style="position: absolute; top:405px; left: 1063px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F43YV1I_AM,Clinker02_F43YV1I_RN1,Clinker02_F43YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1II_RD>BoolSignal" style="position: absolute; top:322px; left: 1105px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1II_AM,Clinker02_F42YV1II_RN1,Clinker02_F42YV1II_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1_RD>BoolSignal" style="position: absolute; top:278px; left: 1158px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1_AM,Clinker02_F42YV1_RN1,Clinker02_F42YV1_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1I_RD>BoolSignal" style="position: absolute; top:252px; left: 1218px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_F42YV1I_AM,Clinker02_F42YV1I_RN1,Clinker02_F42YV1I_RD',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>

      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_FHSB_RN>BoolSignal" style="position: absolute; top:32px; left: 56px; height: 30px; width: 30px;" data-option="RelatedTags='Clinker02_FHSB_RN,Clinker02_FHSB_RD',Display='00:lightblueC,01:yellowC,10:redCB,011:greenCB'"></div>

      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B5M_RN>BoolSignal" style="position: absolute; top:50px; left: 155px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_B5M_RN',Display='0:lightblueC,1:greenCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F28M_RN>BoolSignal" style="position: absolute; top:124px; left: 737px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_F28M_RN',Display='0:lightblueC,1:greenCB'"></div>

    <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B1ALC_AM>BoolSignal" style="position: absolute; top:75px; left: 404px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_B1ALC_AM,Clinker02_B1ALC_RN,Clinker02_B1ALC_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F35ALC_AM>BoolSignal" style="position: absolute; top:435px; left: 338px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F35ALC_AM,Clinker02_F35ALC_RN,Clinker02_F35ALC_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F33ALC_AM>BoolSignal" style="position: absolute; top:669px; left: 648px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F33ALC_AM,Clinker02_F33ALC_RN,Clinker02_F33ALC_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_AM>BoolSignal" style="position: absolute; top:691px; left: 465px; height: 18px; width: 35px;" data-option="RelatedTags='Clinker02_F45AC_AM,Clinker02_F45AC_RN,Clinker02_F45AC_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F49YV_AM>BoolSignal" style="position: absolute; top:629px; left: 270px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F49YV_AM,Clinker02_F49YV_RN,Clinker02_F49YV_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F48YV_AM>BoolSignal" style="position: absolute; top:629px; left: 406px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F48YV_AM,Clinker02_F48YV_RN,Clinker02_F48YV_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F46YVA_AM>BoolSignal" style="position: absolute; top:329px; left: 1193px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F46YVA_AM,Clinker02_F46YVA_RN,Clinker02_F46YVA_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45YVA_AM>BoolSignal" style="position: absolute; top:329px; left: 1374px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F45YVA_AM,Clinker02_F45YVA_RN,Clinker02_F45YVA_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F47YVB_AM>BoolSignal" style="position: absolute; top:479px; left: 1449px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F47YVB_AM,Clinker02_F47YVB_RN,Clinker02_F47YVB_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F46YVB_AM>BoolSignal" style="position: absolute; top:631px; left: 1365px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F46YVB_AM,Clinker02_F46YVB_RN,Clinker02_F46YVB_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45YVB_AM>BoolSignal" style="position: absolute; top:631px; left: 1197px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F45YVB_AM,Clinker02_F45YVB_RN,Clinker02_F45YVB_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F47YVA_AM>BoolSignal" style="position: absolute; top:479px; left: 1109px; height: 18px; width: 28px;" data-option="RelatedTags='Clinker02_F47YVA_AM,Clinker02_F47YVA_RN,Clinker02_F47YVA_RD',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>

    <%--汉字隐藏--%>
      <div id="zc_nxjc_qtx_efc>Clinker02_F27M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 291px; left: 740px; color:red;font-size:15px;">速<br/>度<br/>报<br/>警</div>
      <div id="zc_nxjc_qtx_efc>Clinker02_F27M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 366px; left: 716px; color:red;font-size:15px;">左<br/>跑<br/>偏</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F27M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 366px; left: 762px; color:red;font-size:15px;">右<br/>跑<br/>偏</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F27M_LVS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 768px; left: 739px; color:red;font-size:15px;">料<br/>位<br/>报<br/>警</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F49YV_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 291px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F49YV_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 291px; color:yellow;font-size:15px;">关</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F48YV_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 385px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F48YV_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 385px; color:yellow;font-size:15px;">关</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_PIDSEL1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 482px; left: 1282px; color:yellow;font-size:15px;">自动</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F41YV1II_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 291px; left: 1344px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F41YV1_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 1407px; color:yellow;font-size:15px;">开</div>
      <div id="zc_nxjc_qtx_efc>Clinker02_F41YV1I_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 345px; left: 1430px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F43YV1II_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 413px; left: 1476px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F43YV1_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 457px; left: 1538px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F43YV1I_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 547px; left: 1478px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F42YV1II_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 612px; left: 1459px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F42YV1_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 708px; left: 1426px; color:yellow;font-size:15px;">开</div> 
      <div id="zc_nxjc_qtx_efc>Clinker02_F42YV1I_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 686px; left: 1346px; color:yellow;font-size:15px;">开</div> 
      
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1II_RN>DCS'" style="position:absolute; top: 686px; left: 1231px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1_RN>DCS'" style="position:absolute; top: 700px; left: 1145px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1I_RN>DCS'" style="position:absolute; top: 616px; left: 1117px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1II_RN>DCS'" style="position:absolute; top: 548px; left: 1095px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1_RN>DCS'" style="position:absolute; top: 481px; left: 1032px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1I_RN>DCS'" style="position:absolute; top: 413px; left: 1098px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1II_RN>DCS'" style="position:absolute; top: 331px; left: 1141px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1_RN>DCS'" style="position:absolute; top: 258px; left: 1166px;color:yellow;font-size:14px">开</div>  
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1I_RN>DCS'" style="position:absolute; top: 288px; left: 1227px;color:yellow;font-size:14px">开</div>  
    <%--棒图--%>
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:23px; height:173px; position:absolute; top: 208px; left: 269px;"></div> 
    </div>
</body>
</html>

