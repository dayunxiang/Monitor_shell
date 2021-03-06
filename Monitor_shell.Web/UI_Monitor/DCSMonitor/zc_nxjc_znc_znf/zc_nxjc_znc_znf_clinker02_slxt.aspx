﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_slxt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_slxt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
       <div id="ForeGround" style="width: 1672px; height:915px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_slxt.png'); width: 1668px; height: 912px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1668px; height: 912px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4106T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 56px; left: 260px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4106P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 81px; left: 259px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4112V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 16px; left: 373px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4112V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 37px; left: 373px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4111I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 14px; left: 471px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4111T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 36px; left: 472px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4111T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 13px; left: 546px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4111T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 37px; left: 546px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY8>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 83px; left: 595px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4113V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 104px; left: 595px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 92px; left: 750px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 115px; left: 750px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 93px; left: 973px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 118px; left: 974px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5406T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 62px; left: 1112px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5406I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 86px; left: 1113px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 62px; left: 1204px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 88px; left: 1206px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5407V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 153px; left: 1071px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5407V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 177px; left: 1072px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 229px; left: 1132px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 251px; left: 1131px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5404V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 396px; left: 793px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5404V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 421px; left: 794px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1P3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 241px; left: 1520px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 410px; left: 1515px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 445px; left: 567px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 468px; left: 567px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 512px; left: 590px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 532px; left: 590px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4115V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 565px; left: 35px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4115V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 593px; left: 36px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 548px; left: 146px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 570px; left: 147px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY9>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 453px; left: 338px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 625px; left: 251px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41021I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 636px; left: 367px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 626px; left: 491px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5403V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 568px; left: 744px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5403V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 593px; left: 745px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4116V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 633px; left: 696px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4116V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 654px; left: 696px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 481px; left: 981px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402N1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 503px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54021I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 525px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 531px; left: 902px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 561px; left: 1096px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 583px; left: 1096px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 654px; left: 885px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 675px; left: 885px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 654px; left: 974px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 676px; left: 974px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 654px; left: 1066px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 676px; left: 1066px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 684px; left: 1190px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4203I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 579px; left: 1322px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3515F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 757px; left: 17px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3514F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 757px; left: 124px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3513F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 758px; left: 229px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3512F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 758px; left: 337px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY13>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 760px; left: 444px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3515FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 788px; left: 18px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3514FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 788px; left: 124px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3513FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 788px; left: 229px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3512FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 788px; left: 337px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAOBY2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 788px; left: 443px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3515SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 817px; left: 18px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3514SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 816px; left: 124px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3513SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 816px; left: 230px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3512SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 816px; left: 336px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3540SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 815px; left: 441px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3515ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 841px; left: 19px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3514ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 842px; left: 125px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3513ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 843px; left: 230px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3512ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 842px; left: 337px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3540ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 842px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL35ADD_ALL3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 783px; left: 543px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL35SP_ALL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 811px; left: 542px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 757px; left: 655px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 756px; left: 782px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41023T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 756px; left: 911px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 757px; left: 1045px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41021T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 785px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41022T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 786px; left: 785px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 785px; left: 1046px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41021T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 813px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41022T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:97px; display:block; top: 811px; left: 784px; position:absolute;color:#4cff00;text-align:right; height: 24px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4210L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 822px; left: 1492px; position:absolute;color:blue;text-align:right; height: 24px;"></div>


        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4111R1>BoolSignal" style="position: absolute; top: 73px; left: 523px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4111R1,dcs02_YL4111A1',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3517FR>BoolSignal" style="position: absolute; top: 316px; left: 52px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL3517FR,dcs02_YL3517FA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4109R>BoolSignal" style="position: absolute; top: 356px; left: 341px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4109R,dcs02_YL4109A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3516R>BoolSignal" style="position: absolute; top: 396px; left: 154px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_YL3516R,dcs02_YL3516A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3519FR>BoolSignal" style="position: absolute; top: 426px; left: 268px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL3519FR,dcs02_YL3519FA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3518R>BoolSignal" style="position: absolute; top: 496px; left: 215px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_YL3518R,dcs02_YL3518A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4105R>BoolSignal" style="position: absolute; top: 478px; left: 271px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_YL4105R,dcs02_YL4105A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405DR>BoolSignal" style="position: absolute; top: 237px; left: 999px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5405DR,dcs02_YL5405DA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405ER>BoolSignal" style="position: absolute; top: 287px; left: 1046px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5405ER,dcs02_YL5405EA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405GR>BoolSignal" style="position: absolute; top: 354px; left: 1010px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5405GR,dcs02_YL5405GA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405FR>BoolSignal" style="position: absolute; top: 353px; left: 1056px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5405FR,dcs02_YL5405FA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5406R1>BoolSignal" style="position: absolute; top: 137px; left: 1186px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5406R1,dcs02_YL5405FA',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401BA2>BoolSignal" style="position: absolute; top: 227px; left: 1328px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5401BA1,dcs02_YL5401BA2',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401C1R>BoolSignal" style="position: absolute; top: 268px; left: 1317px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5401C1R,dcs02_YL5401C1A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401C2R>BoolSignal" style="position: absolute; top: 271px; left: 1451px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5401C2R,dcs02_YL5401C2A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401BA1>BoolSignal" style="position: absolute; top: 359px; left: 1238px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5401BA1,dcs02_YL5401BA2',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5408R>BoolSignal" style="position: absolute; top: 433px; left: 1366px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5408R,dcs02_YL5408A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4201R>BoolSignal" style="position: absolute; top: 496px; left: 1441px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4201R,dcs02_YL4201A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4202A1>BoolSignal" style="position: absolute; top: 539px; left: 1359px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4202A1,dcs02_YL4202A2',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4203R>BoolSignal" style="position: absolute; top: 614px; left: 1333px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4203R,dcs02_YL4203A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4209R>BoolSignal" style="position: absolute; top: 596px; left: 1606px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4209R,dcs02_YL4209A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4205R>BoolSignal" style="position: absolute; top: 737px; left: 1374px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4205R,dcs02_YL4205A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4207R>BoolSignal" style="position: absolute; top: 840px; left: 1423px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4207R,dcs02_YL4207A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4208R>BoolSignal" style="position: absolute; top: 589px; left: 1529px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4208R,dcs02_YL4208R',Display='00:whiteS,01:greenSB,10:yellowS,11:greenSB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C1R>BoolSignal" style="position: absolute; top: 658px; left: 1185px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5402C1R,dcs02_YL5402C1A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C2R>BoolSignal" style="position: absolute; top: 658px; left: 1215px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5402C2R,dcs02_YL5402C2A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C3R>BoolSignal" style="position: absolute; top: 658px; left: 1243px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL5402C3R,dcs02_YL5402C3AYL4207A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41111R>BoolSignal" style="position: absolute; top: 727px; left: 1125px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL41111R,dcs02_YL4102Z24A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z24R>BoolSignal" style="position: absolute; top: 728px; left: 1083px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z24R,dcs02_YL5402C3AYL4207A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z14R>BoolSignal" style="position: absolute; top: 728px; left: 1044px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z14R,dcs02_YL4102Z14A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102P3R>BoolSignal" style="position: absolute; top: 729px; left: 991px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102P3R,dcs02_YL4102P3A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102P2R>BoolSignal" style="position: absolute; top: 729px; left: 949px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102P2R,dcs02_YL4102P2A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102P1R>BoolSignal" style="position: absolute; top: 729px; left: 912px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102P1R,dcs02_YL4102P1A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z15R>BoolSignal" style="position: absolute; top: 728px; left: 866px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z15R,dcs02_YL4102Z15A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z13R>BoolSignal" style="position: absolute; top: 728px; left: 835px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z13R,dcs02_YL4102Z13A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z12R>BoolSignal" style="position: absolute; top: 728px; left: 805px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z12R,dcs02_YL4102Z12A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z25R>BoolSignal" style="position: absolute; top: 728px; left: 745px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z25R,dcs02_YL4102Z25A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z23R>BoolSignal" style="position: absolute; top: 727px; left: 715px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_YL4102Z23R,dcs02_YL4102Z23A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z22R>BoolSignal" style="position: absolute; top: 727px; left: 681px; height: 18px; width: 18px; right: 969px;" data-option="RelatedTags='dcs02_YL4102Z22R,dcs02_YL4102Z22A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z11R>BoolSignal" style="position: absolute; top: 729px; left: 780px; height: 18px; width: 18px; right: 870px;" data-option="RelatedTags='dcs02_YL4102Z11R,dcs02_YL4102Z11A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL4102Z21R>BoolSignal" style="position: absolute; top: 727px; left: 654px; height: 18px; width: 18px; right: 996px;" data-option="RelatedTags='dcs02_YL4102Z21R,dcs02_YL4102Z21A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41022R>BoolSignal" style="position: absolute; top: 574px; left: 613px; height: 13px; width: 14px; right: 1041px;" data-option="RelatedTags='dcs02_YL41022R,dcs02_YL41022A',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL41021R1>BoolSignal" style="position: absolute; top: 588px; left: 590px; height: 14px; width: 15px; right: 1063px;" data-option="RelatedTags='dcs02_YL41021R1,ds02_YL41021A1',Display='00:whiteC,01:greenC,10:greenC,11:greenC'"></div>



        <div id="htmlContainer"></div>
        </div>
</body>
</html>

