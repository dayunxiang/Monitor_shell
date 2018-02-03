<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_congeneration04_qjrhyxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_congeneration04_qjrhyxt" %>

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
            publicData.organizationId = "zc_nxjc_qtx_tys_cogeneration04";
            publicData.sceneName = "二期油系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
 <div id="ForeGround" style="width: 1547px; height:809px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_congeneration04_qjrhyxt.png'); width: 1547px; height: 809px; overflow: hidden;">
   <div id="ConnectionGround" style="width: 1547px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1547px;height: 809px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
          <button onclick="CheckTags()">检查标签</button>
        <%--模拟量--%>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 96px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 21px; left: 178px; position: absolute; color: blue;text-align:right; height: 16px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT09A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 57px; display: block; top: 21px; left: 260px; position: absolute; color:blue;text-align:right; height: 12px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT01A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 358px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 447px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 530px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 606px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 702px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 76px; display: block; top: 21px; left: 793px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 78px; display: block; top: 21px; left: 895px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 80px; display: block; top: 21px; left: 1004px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 82px; display: block; top: 21px; left: 1105px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 74px; display: block; top: 21px; left: 1213px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 101px; display: block; top: 21px; left: 1303px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 1424px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 21px; left: 1483px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
<%--   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 71px; left: 200px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>--%>
   <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS'" style="width:61px; display:block; top: 68px; left: 192px; position:absolute; height: 20px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT07A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 114px; left: 200px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 164px; left: 199px; position: absolute; color: #4cff00;text-align:right; height: 18px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 256px; left: 205px; position: absolute; color: blue;text-align:right; height: 18px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE32_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 285px; left: 209px; position: absolute; color: blue;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE40_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 337px; left: 507px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE10_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 236px; left: 666px; position: absolute; color: #4cff00;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE10_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 260px; left: 665px; position: absolute; color: #4cff00;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09A1_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 611px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09A1_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 166px; left: 611px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09A2_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 681px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09A2_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 166px; left: 681px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09B1_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 764px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09B1_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 165px; left: 764px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09B2_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 835px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE09B2_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 165px; left: 835px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 918px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 165px; left: 918px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18C_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 184px; left: 918px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18D_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 987px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18E_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 166px; left: 987px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE18F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 185px; left: 987px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 145px; left: 1069px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 166px; left: 1069px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19C_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 185px; left: 1069px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19D_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 144px; left: 1145px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19E_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 165px; left: 1142px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE19F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 47px; display: block; top: 185px; left: 1140px; position: absolute; color: blue;text-align:right; height: 14px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE41_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 383px; left: 691px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
<%--   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 395px; left: 847px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>--%>
   <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS'" style="width:63px; display:block; top: 390px; left: 838px; position:absolute;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE42_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 386px; left: 968px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE11_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 235px; left: 1046px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE11_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 259px; left: 1046px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE12_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 234px; left: 1134px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE12_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 260px; left: 1134px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE13_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 240px; left: 1275px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE20A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 344px; left: 1170px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE20B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 344px; left: 1242px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE43_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 386px; left: 1268px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_UW_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 83px; display: block; top: 96px; left: 1339px; position: absolute; color: blue;text-align:right; height: 17px;"></div>
<%--   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 137px; left: 1342px; position: absolute; color:blue;text-align:right; height: 17px;"></div>--%>
   <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS'" style="width:58px; display:block; top: 135px; left: 1338px; position:absolute; height: 18px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHZS_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 245px; left: 1438px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHZG_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 270px; left: 1438px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHYG_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 73px; display: block; top: 362px; left: 1435px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHYL_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 72px; display: block; top: 398px; left: 1441px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T1M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 444px; left: 154px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T3M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 562px; left: 153px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE35B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 535px; left: 585px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE35A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 641px; left: 575px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
<%--   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 495px; left: 652px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>--%>
   <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS'" style="width:61px;display:block; top: 494px; left: 655px; position:absolute; height: 17px;"></div>
<%--    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 667px; left: 651px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>--%>
   <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS'" style="width:61px;display:block; top: 667px; left: 653px; position:absolute; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE36B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 539px; left: 800px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE36A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 590px; left: 840px; position: absolute; color: #4cff00;text-align:right; height: 17px;"></div>
   
   <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T5M_RD>BoolSignal" data-option="RelatedTags='dcs04_F_2T5M_RD,dcs04_F_2T5M_RN,dcs04_F_2T5M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 172px; left: 162px; height: 25px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_CP_RD>BoolSignal" data-option="RelatedTags='dcs04_CP_RD,dcs04_CP_RN,dcs04_HSB_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 369px; left: 635px; height: 25px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T1M_RD>BoolSignal" data-option="RelatedTags='dcs04_F_2T1M_RD,dcs04_F_2T1M_RN,dcs04_F_2T1M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 468px; left: 216px; height: 25px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T3M_RD>BoolSignal" data-option="RelatedTags='dcs04_F_2T3M_RD,dcs04_F_2T3M_RN,dcs04_F_2T3M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 595px; left: 216px; height: 25px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T2M_RD>BoolSignal" data-option="RelatedTags='dcs04_F_2T2M_RD,dcs04_F_2T2M_RN,dcs04_F_2T2M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 719px; left: 218px; height: 25px; width: 25px;"></div>
        
   <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2TPDS01>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 6px; color: red;font-size:12px">进出口差压开关H=0.05MPa</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 226px; left: 842px; color: red;font-size:12px">汽机润滑油压低于0.08MPa</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2TPS09C>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 240px; left: 843px; color: red;font-size:12px">汽机润滑油压低于0.07MPa</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 404px; left: 184px; color: red;font-size:12px">高压油压力C</div>
<%--    <div id="zc_nxjc_qtx_tys>dcs04_K2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 539px; left: 183px; color: red;font-size:12px">汽机润滑油压低于0.07MPa</div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_K2>DCS'" style="width:141px; display:block; top: 539px; left: 183px; position:absolute;color: red;font-size:12px; height: 14px;">汽机润滑油压低于0.07MPa</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2TPDS02>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 679px; left: 171px; color: red;font-size:12px">汽机润滑油压低于0.08MPa</div>
    <div id="zc_nxjc_qtx_tys>dcs04_F_2T3M_P>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 620px; left: 257px; color: #4cff00;font-size:12px">电源监视</div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_K3>DCS'" style="width:145px; display:block; top: 699px; left: 553px; position:absolute; height: 13px; color: red;font-size:12px">进出口差压开关H=0.05MPa</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K31>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 165px; left: 1268px; color: red;font-size:12px">报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K30>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 179px; left: 1268px; color: red;font-size:12px">跳闸</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K35>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 172px; left: 1502px; color: #4cff00;font-size:12px">OK</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K36>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 213px; left: 1442px; color: #4cff00;font-size:12px">超速试验投入</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K34>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 273px; left: 1360px; color: yellow;font-size:12px">转速给定已投</div>
        <div id="zc_nxjc_qtx_tys>dcs04_K33>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 365px; left: 1349px; color: yellow;font-size:12px">压力给定已投</div>
      
        </div>
</body>
</html>

