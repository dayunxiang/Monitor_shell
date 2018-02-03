<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_kztj.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_kztj" %>

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
    <div id="ForeGround" style="width: 1684px; height:998px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_kztj.png'); width: 1684px; height: 998px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1684px; height: 998px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1684px;height: 998px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_YB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 367px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_BB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 468px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_ZB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 561px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 677px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 810px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_SY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 939px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_BY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 1069px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_SN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 1222px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_BN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 165px; left: 1385px; position:absolute;color:#4cff00;text-align:right"></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_YB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 367px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_BB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 468px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_ZB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 561px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 677px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 810px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_SY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 939px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_BY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 1069px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_SN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 1222px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_BN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 205px; left: 1385px; position:absolute;color:#4cff00;text-align:right"></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_YB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 367px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_BB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 468px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_ZB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 561px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 677px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 810px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_SY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 939px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_BY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 1069px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_SN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 1222px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_BN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 443px; left: 1385px; position:absolute;color:#4cff00;text-align:right"></div>

      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Clinker02_A13M_CUN_YB>DCS'" style="display:block; top:523px; left: 367px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 90px; "></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_BB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 468px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_ZB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 561px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 677px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 810px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_SY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 939px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_BY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 1069px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_SN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 1222px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_BN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 523px; left: 1385px; position:absolute;color:#4cff00;text-align:right"></div>
    </div>
</body>
</html>
