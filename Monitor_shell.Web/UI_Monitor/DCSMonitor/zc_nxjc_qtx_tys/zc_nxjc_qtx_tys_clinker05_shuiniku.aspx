﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuiniku.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuiniku" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link href="/lib/ealib/themes/gray/easyui.css" rel="stylesheet" type="text/css" />
    <link href="/lib/ealib/themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtIcon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtCss.css" rel="stylesheet" type="text/css" />

    <link href="/UI_Monitor/css/common/mymonitor.css" rel="stylesheet" type="text/css" />

    <script charset="utf-8" src="/lib/ealib/jquery.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/js/common/jquery.utility.js" type="text/javascript"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script charset="utf-8" src="/lib/ealib/jquery.easyui.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/lib/ealib/easyui-lang-zh_CN.js" type="text/javascript"></script>

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
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
         publicData.sceneName = "5#线水泥库系统";
    </script>
</head>
      <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
      <div id="ForeGround" style="width: 1558px; height:813px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

      <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuiniku.jpg'); width: 1558px; height: 813px; overflow: hidden;">
          <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--       <button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55602a_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top:125px; left: 210px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N553011_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:35px; left: 554px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:279px; left: 984px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55314dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:450px; left: 1274px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55315dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:450px; left: 1180px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55312dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:450px; left: 1030px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55313dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:450px; left: 937px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55310dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top:452px; left: 758px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55311dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:451px; left: 656px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top:279px; left: 1226px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top:281px; left: 710px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55604_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:211px; left: 252px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55603_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:213px; left: 90px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 820px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55601a_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:127px; left: 51px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
  <%--开关量圆图--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55320_RD>BoolSignal" style="position: absolute; top:751px; left: 667px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55320_RD,dcs02_B55320_RN,dcs02_B55320_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302a_RD>BoolSignal" style="position: absolute; top:345px; left: 647px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55302a_RD,dcs02_N55302a_RN,dcs02_N55302a_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55606_RD>BoolSignal" style="position: absolute; top:348px; left: 259px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_N55606_RD,dcs02_N55606_RN,dcs02_N55606_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55327aa_RD>BoolSignal" style="position: absolute; top:327px; left: 821px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_B55327aa_RD,dcs02_B55327aa_RN,dcs02_B55327aa_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55603_RD>BoolSignal" style="position: absolute; top:272px; left: 21px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55603_RD,dcs02_N55603_RN,dcs02_N55603_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55329b_RD>BoolSignal" style="position: absolute; top:566px; left: 1086px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55329b_RD,dcs02_B55329b_RN,dcs02_B55329b_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55605_RD>BoolSignal" style="position: absolute; top:581px; left: 150px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_N55605_RD,dcs02_N55605_RN,dcs02_N55605_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55317a_RD>BoolSignal" style="position: absolute; top:722px; left: 760px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55317a_RD,dcs02_B55317a_RN,dcs02_B55317a_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55604_RD>BoolSignal" style="position: absolute; top:276px; left: 170px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55604_RD,dcs02_N55604_RN,dcs02_N55604_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55333_RD>BoolSignal" style="position: absolute; top:243px; left: 531px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55333_RD,dcs02_N55333_RN,dcs02_N55333_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55322_RD>BoolSignal" style="position: absolute; top:758px; left: 1308px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55322_RD,dcs02_B55322_RN,dcs02_B55322_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55327ca_RD>BoolSignal" style="position: absolute; top:272px; left: 1371px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55327ca_RD,dcs02_B55327ca_RN,dcs02_B55327ca_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55607_RD>BoolSignal" style="position: absolute; top:709px; left: 301px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_N55607_RD,dcs02_N55607_RN,dcs02_N55607_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55308_RD>BoolSignal" style="position: absolute; top:120px; left: 1337px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55308_RD,dcs02_N55308_RN,dcs02_N55308_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55321_RD>BoolSignal" style="position: absolute; top:757px; left: 1064px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55321_RD,dcs02_B55321_RN,dcs02_B55321_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55307_RD>BoolSignal" style="position: absolute; top:119px; left: 1085px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55307_RD,dcs02_N55307_RN,dcs02_N55307_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55327ba_RD>BoolSignal" style="position: absolute; top:262px; left: 1126px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55327ba_RD,dcs02_B55327ba_RN,dcs02_B55327ba_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55316a_RD>BoolSignal" style="position: absolute; top:694px; left: 811px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55316a_RD,dcs02_B55316a_RN,dcs02_B55316a_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55329c_RD>BoolSignal" style="position: absolute; top:567px; left: 1325px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55329c_RD,dcs02_B55329c_RN,dcs02_B55329c_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55608_RD>BoolSignal" style="position: absolute; top:416px; left: 378px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_N55608_RD,dcs02_N55608_RN,dcs02_N55608_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>              

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55306_RD>BoolSignal" style="position: absolute; top:122px; left: 834px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55306_RD,dcs02_N55306_RN,dcs02_N55306_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302d_RD>BoolSignal" style="position: absolute; top:364px; left: 903px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55302d_RD,dcs02_N55302d_RN,dcs02_N55302d_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55335_RD>BoolSignal" style="position: absolute; top:653px; left: 460px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_N55335_RD,dcs02_N55335_RN,dcs02_N55335_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55329a_RD>BoolSignal" style="position: absolute; top:559px; left: 814px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_B55329a_RD,dcs02_B55329a_RN,dcs02_B55329a_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
           <%--开关量方图--%> 
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b2_RD>BoolSignal" style="position: absolute; top:228px; left: 703px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b2_RD,dcs02_N55302b2_RN,dcs02_N55302b2_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b6_RD>BoolSignal" style="position: absolute; top:234px; left: 869px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b6_RD,dcs02_N55302b6_RN,dcs02_N55302b6_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b4_RD>BoolSignal" style="position: absolute; top:235px; left: 974px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b4_RD,dcs02_N55302b4_RN,dcs02_N55302b4_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55312cZ01_OP>BoolSignal" style="position: absolute; top:477px; left: 1020px; height: 25px; width: 12px; right: 526px;" data-option="RelatedTags='dcs02_B55312cZ01_OP,dcs02_B55312cZ01_CL,dcs02_B55312cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55303_RD>BoolSignal" style="position: absolute; top:101px; left: 769px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55303_RD,dcs02_N55303_RN,dcs02_N55303_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55332b_RD>BoolSignal" style="position: absolute; top:151px; left: 463px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55332b_RD,dcs02_N55332b_RN,dcs02_N55332b_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N553011_RD>BoolSignal" style="position: absolute; top:72px; left: 562px; height: 18px; width: 14px;" data-option="RelatedTags='dcs02_N553011_RD,dcs02_N553011_RN,dcs02_N553011_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55331_RD>BoolSignal" style="position: absolute; top:134px; left: 563px; height: 14px; width: 14px; right: 981px;" data-option="RelatedTags='dcs02_N55331_RD,dcs02_N55331_LIM1,dcs02_N55331_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b1_RD>BoolSignal" style="position: absolute; top:197px; left: 734px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b1_RD,dcs02_N55302b1_RN,dcs02_N55302b1_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b5_RD>BoolSignal" style="position: absolute; top:201px; left: 922px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b5_RD,dcs02_N55302b5_RN,dcs02_N55302b5_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55302b3_RD>BoolSignal" style="position: absolute; top:204px; left: 1056px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55302b3_RD,dcs02_N55302b3_RN,dcs02_N55302b3_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55315cZ01_OP>BoolSignal" style="position: absolute; top:478px; left: 1233px; height: 25px; width: 12px;" data-option="RelatedTags='dcs02_B55315cZ01_OP,dcs02_B55315cZ01_CL,dcs02_B55315cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55314cZ01_OP>BoolSignal" style="position: absolute; top:478px; left: 1265px; height: 25px; width: 12px;" data-option="RelatedTags='dcs02_B55314cZ01_OP,dcs02_B55314cZ01_CL,dcs02_B55314cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55313cZ01_OP>BoolSignal" style="position: absolute; top:476px; left: 988px; height: 25px; width: 12px;" data-option="RelatedTags='dcs02_B55313cZ01_OP,dcs02_B55313cZ01_CL,dcs02_B55313cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55304_RD>BoolSignal" style="position: absolute; top:96px; left: 1019px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55304_RD,dcs02_N55304_RN,dcs02_N55304_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55305_RD>BoolSignal" style="position: absolute; top:99px; left: 1272px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55305_RD,dcs02_N55305_RN,dcs02_N55305_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55330_RD>BoolSignal" style="position: absolute; top:288px; left: 857px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B55330_RD,dcs02_B55330_RN,dcs02_B55330_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55334a_RD>BoolSignal" style="position: absolute; top:525px; left: 404px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55334a_RD,dcs02_N55334a_RN,dcs02_N55334a_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55334b_RD>BoolSignal" style="position: absolute; top:580px; left: 440px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55334b_RD,dcs02_N55334b_RN,dcs02_N55334b_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55310cZ01_OP>BoolSignal" style="position: absolute; top:476px; left: 750px; height: 25px; width: 12px;" data-option="RelatedTags='dcs02_B55310cZ01_OP,dcs02_B55310cZ01_CL,dcs02_B55310cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>   

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55319_RD>BoolSignal" style="position: absolute; top:368px; left: 1447px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B55319_RD,dcs02_B55319_RN,dcs02_B55319_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55318_RD>BoolSignal" style="position: absolute; top:444px; left: 1506px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B55318_RD,dcs02_B55318_RN,dcs02_B55318_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B55311cZ01_OP>BoolSignal" style="position: absolute; top:476px; left: 719px; height: 25px; width: 12px;" data-option="RelatedTags='dcs02_B55311cZ01_OP,dcs02_B55311cZ01_CL,dcs02_B55311cZ01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55332a_RD>BoolSignal" style="position: absolute; top:228px; left: 457px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_N55332a_RD,dcs02_N55332a_RN,dcs02_N55332a_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N553012_RD>BoolSignal" style="position: absolute; top:273px; left: 610px; height: 17px; width: 17px;" data-option="RelatedTags='dcs02_N553012_RD,dcs02_N553012_RN,dcs02_N553012_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55331_RD1>BoolSignal" style="position: absolute; top:133px; left: 660px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_N55331_RD,dcs02_N55331_LIM2,dcs02_N55331_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <%--汉字隐藏--%>
          <div id="zc_nxjc_qtx_tys>dcs02_N553011_I_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 58px; left: 572px; color:red;font-size:12px; width: 10px;"> H</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_N55603_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 178px; left: 91px; color:#4cff00;font-size:12px;"> 累计脉冲</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55603_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 191px; left: 91px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55604_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 178px; left: 252px; color:#4cff00;font-size:12px;"> 累计脉冲</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55604_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 191px; left: 252px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55606_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 325px; left: 255px; color:red;font-size:12px;"> 跑偏1</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55606_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 353px; left: 156px; color:#4cff00;font-size:12px;"> 速度信号</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55608_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 419px; left: 263px; color:#4cff00;font-size:12px;"> 速度信号</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55608_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 419px; left: 328px; color:red;font-size:12px;"> 跑偏1</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55605_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 586px; left: 36px; color:#4cff00;font-size:12px;"> 速度信号</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55605_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 586px; left: 90px; color:red;font-size:12px;"> 跑偏1</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55607_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 188px; color:#4cff00;font-size:12px;"> 速度信号</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55607_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 245px; color:red;font-size:12px;"> 跑偏1</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55334a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 510px; left: 385px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55334a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 510px; left: 418px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55334b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 601px; left: 420px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55334b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 601px; left: 451px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55332b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 174px; left: 443px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55332b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 174px; left: 478px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55332a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 220px; left: 436px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55332a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 220px; left: 473px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 238px; left: 685px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 238px; left: 718px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b1_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 716px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b1_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 747px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b6_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 250px; left: 851px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b6_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 230px; left: 851px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b5_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 192px; left: 903px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b5_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 192px; left: 935px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b4_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 247px; left: 955px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b4_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 247px; left: 989px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b3_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 195px; left: 1037px; color:#4cff00;font-size:16px;"> 开</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55302b3_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 195px; left: 1069px; color:#4cff00;font-size:16px;"> 关</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N553011_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 57px; left: 619px; color:#4cff00;font-size:12px;"> 速度信号</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N553011_LW>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 77px; left: 619px; color:red;font-size:12px;"> 料位</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N553012_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 232px; left: 571px; color:#4cff00;font-size:12px;"> 离合器位置</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55303_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 152px; left: 767px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_B55330_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 323px; left: 852px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55304_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 152px; left: 1017px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_N55305_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 152px; left: 1271px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_B55318_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 414px; left: 1445px; color:red;font-size:12px;"> 故障</div> 
          <div id="zc_nxjc_qtx_tys>dcs02_B55319_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 488px; left: 1504px; color:red;font-size:12px;"> 故障</div> 
          <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:151px; position:absolute; top: 273px; left: 790px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:151px; position:absolute; top: 273px; left: 1059px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:151px; position:absolute; top: 273px; left: 1304px;"></div>
        
                 </div>
</body>
</html>
