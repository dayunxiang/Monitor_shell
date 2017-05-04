﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_mxt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_mxt" %>

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
       <div id="ForeGround" style="width: 1672px; height:919px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_mxt.png'); width: 1656px; height: 918px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1656px; height: 918px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

  <%--模拟量--%>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7302F1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 194px; left: 111px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1465px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7302F1C>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 222px; left: 111px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1464px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_AI125307>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 103px; left: 365px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1211px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7305I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 229px; left: 438px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1138px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7305S1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 251px; left: 438px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1139px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7305SC>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 272px; left: 438px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1140px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7305T1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 294px; left: 438px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1141px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7337V1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 351px; left: 214px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1362px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7337V1SP>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 373px; left: 214px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1365px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304T1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 479px; left: 268px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1302px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304P1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 501px; left: 268px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1303px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY19>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 587px; left: 25px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1545px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7338V1SP>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 607px; left: 25px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1546px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY14>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 583px; left: 204px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1366px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7329F1C1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 606px; left: 204px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1366px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304T4>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 599px; left: 365px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1205px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 621px; left: 466px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1104px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304T3>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 599px; left: 571px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 999px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_YACHA2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 465px; left: 502px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1068px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304T2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 489px; left: 648px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 922px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7304P2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 512px; left: 648px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 921px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY5>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 622px; left: 633px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 937px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY6>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 645px; left: 633px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 937px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7316I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 645px; left: 724px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 846px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_MMLCAI>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 699px; left: 637px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 933px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_MMLCAO>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 720px; left: 637px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 933px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7315I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 742px; left: 717px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 853px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7314I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 839px; left: 719px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 851px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C73042T>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 73px; display: block; top: 810px; left: 378px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1205px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY4>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 73px; display: block; top: 837px; left: 377px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1206px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C73041T>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 77px; display: block; top: 811px; left: 527px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1052px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY3>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 77px; display: block; top: 837px; left: 527px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1052px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_CAIBY10>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 469px; left: 759px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 820px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7305P>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 188px; left: 658px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 912px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7309P1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 163px; left: 838px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 732px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7309T1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 139px; left: 838px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 731px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7309P2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 160px; left: 1060px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 510px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7309T2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 136px; left: 1061px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 509px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_YACHA1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 105px; left: 988px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 582px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7310V1SP>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 128px; left: 1179px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 391px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7310V1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 105px; left: 1179px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 391px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_MSCFAO>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 137px; left: 1338px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 232px;background:blue;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_MSCFAI>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 116px; left: 1338px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 233px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7310I1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 93px; left: 1338px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 231px;"></div>
           <div class="AnlogSignal mchart"    id ="zc_nxjc_znc_znf>dcs02_C7310T1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 69px; left: 1338px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 233px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_znc_znf>dcs02_CAIBY10>DCS'"style="position: absolute; top: 408px; left: 975px; height: 19px; width: 86px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7323T1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 434px; left: 970px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 600px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7325BI1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 454px; left: 970px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 600px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7325BS1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 475px; left: 970px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 601px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7323T2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 433px; left: 1175px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 395px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7325AI1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 454px; left: 1175px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 396px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7325AS1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 476px; left: 1175px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 397px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7326W1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 551px; left: 1147px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 423px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_AI125304>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 588px; left: 1244px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 326px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_CPIDW1A>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 57px; display: block; top: 551px; left: 1262px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 337px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330P>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 643px; left: 1370px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 229px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330F1C>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 626px; left: 1495px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 75px;background:blue;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_CAIBY12>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 602px; left: 1495px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 75px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_AI125305>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 672px; left: 1251px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 319px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329P>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 732px; left: 1376px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 194px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1C>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 718px; left: 1505px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 65px;background:blue;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 694px; left: 1505px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 66px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7326W2>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 637px; left: 956px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 614px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_CPIDW1B>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 630px; left: 1057px;  position: absolute; color: #4cff00; text-align: center; height: 24px; right: 551px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7302F1ADD>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 797px; left: 1130px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 434px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7302F1RS>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 797px; left: 1248px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 316px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7302F1ADD1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 797px; left: 1365px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 199px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7302F1RS1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 797px; left: 1481px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 83px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330F1ADD>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 830px; left: 1130px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 433px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330F1RS>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 830px; left: 1248px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 316px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1ADD>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 830px; left: 1365px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 198px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1RS>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 830px; left: 1481px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 84px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330F1ADD1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 860px; left: 1130px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 434px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7330F1RS1>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 860px; left: 1248px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 315px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1ADD1>DCS"   data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 860px; left: 1365px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 195px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_C7329F1RS1>DCS"   data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 92px; display: block; top: 860px; left: 1481px;  position: absolute; color: #4cff00; text-align: center; height: 23px; right: 81px;"></div>
           <div class="AnlogSignal mchart"     id ="zc_nxjc_znc_znf>dcs02_DI125607>DCS"    data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 86px; display: block; top: 127px; left: 328px;  position: absolute; color: #4cff00; text-align: center; height: 19px; right: 1242px;"></div>

<%--数字量--%>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7302FR>BoolSignal"    style ="position: absolute; top: 241px; left: 178px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7302FR,dcs02_C7302FA',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7300L1>BoolSignal"    style ="position: absolute; top: 74px; left: 73px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7300L1',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7300L2>BoolSignal"    style ="position: absolute; top: 124px; left: 74px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7300L2',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7306R>BoolSignal"    style ="position: absolute; top: 359px; left: 581px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7306R,dcs02_C7306A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304R3>BoolSignal"     style ="position: absolute; top: 718px; left: 313px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304R3,dcs02_C7304A2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7305R>BoolSignal"     style ="position: absolute; top: 245px; left: 601px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7305R,dcs02_C7305A2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C73042BR1>BoolSignal"     style ="position: absolute; top: 718px; left: 468px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C73042BR1,dcs02_C73042BA',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304B1R>BoolSignal"     style ="position: absolute; top: 771px; left: 339px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304B1R,dcs02_C7304B1A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304B2R>BoolSignal"     style ="position: absolute; top: 771px; left: 370px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304B2R,dcs02_C7304B2A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304R2R>BoolSignal"     style ="position: absolute; top: 771px; left: 399px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304R2R,dcs02_C7304R2A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304A1R>BoolSignal"     style ="position: absolute; top: 768px; left: 488px; height: 22px; width: 22px; right: 1146px;"   data-option="RelatedTags='dcs02_C7304A1R,dcs02_C7304A1A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304A2R>BoolSignal"     style ="position: absolute; top: 768px; left: 521px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304A2R,dcs02_C7304A2A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7304R1R>BoolSignal"     style ="position: absolute; top: 767px; left: 556px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7304R1R,dcs02_C7304R1A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7314R>BoolSignal"     style ="position: absolute; top: 806px; left: 745px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7314R,dcs02_C7314A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7315R>BoolSignal"     style ="position: absolute; top: 714px; left: 746px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7315R,dcs02_C7315A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7316R>BoolSignal"     style ="position: absolute; top: 605px; left: 746px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7316R,dcs02_C7316A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7322C>BoolSignal"    style ="position: absolute; top: 812px; left: 811px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7322C',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7321C>BoolSignal"    style ="position: absolute; top: 726px; left: 828px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7321C',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7320C>BoolSignal"    style ="position: absolute; top: 674px; left: 829px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7320C',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7319C>BoolSignal"    style ="position: absolute; top: 608px; left: 806px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7319C',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7323L4>BoolSignal"    style ="position: absolute; top: 480px; left: 923px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7323L4',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7323L2>BoolSignal"    style ="position: absolute; top: 445px; left: 923px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7323L2',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7329FR>BoolSignal"     style ="position: absolute; top: 706px; left: 917px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7329FR,dcs02_C7329FA1',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7325BR>BoolSignal"     style ="position: absolute; top: 518px; left: 922px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7325BR,dcs02_C7325BA2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7311R>BoolSignal"     style ="position: absolute; top: 291px; left: 890px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7311R,dcs02_C7311A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7370R>BoolSignal"     style ="position: absolute; top: 210px; left: 1036px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7370R,dcs02_C7370A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7309R>BoolSignal"     style ="position: absolute; top: 167px; left: 943px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7309R,dcs02_C7309A',Display='00:whiteS,01:greenSB,10:yellowS,11:greenSB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7312R>BoolSignal"     style ="position: absolute; top: 383px; left: 1146px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7312R,dcs02_C7312A',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7331R>BoolSignal"     style ="position: absolute; top: 269px; left: 1132px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7331R,dcs02_C7331A',Display='00:whiteS,01:greenSB,10:yellowS,11:greenSB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7313A1>BoolSignal"     style ="position: absolute; top: 413px; left: 1144px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7313A1,dcs02_C7313A2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7323L1>BoolSignal"    style ="position: absolute; top: 441px; left: 1120px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7323L1',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7323L3>BoolSignal"    style ="position: absolute; top: 473px; left: 1122px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7323L3',Display='0:grayC,1:redCB'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7325AR>BoolSignal"     style ="position: absolute; top: 514px; left: 1117px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7325AR,dcs02_C7325AA2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7330FR>BoolSignal"     style ="position: absolute; top: 616px; left: 1116px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7330FR,dcs02_C7330FA1',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7331BR>BoolSignal"     style ="position: absolute; top: 266px; left: 1433px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7331BR,dcs02_C7331BA',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C7310R>BoolSignal"     style ="position: absolute; top: 178px; left: 1360px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs02_C7310R,dcs02_C7310A2',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div class="BoolSignal mchart"    id="zc_nxjc_znc_znf>dcs02_C6604MO1>BoolSignal"     style ="position: absolute; top: 81px; left: 621px; height: 22px; width: 86px;"   data-option="RelatedTags='dcs02_C6604MO1,dcs02_C6604C1',Display='00:whiteC,01:greenC,10:yellowC,11:greenC'"></div>
      <div     id="zc_nxjc_znc_znf>dcs02_C6604MO1>DCS" class="TextDisplay" style="position:absolute; top: 49px; left: 636px; color:black;font-size:14px;text-align:center; height: 14px; width: 73px;">煤磨报警</div>  
      <div     id="zc_nxjc_znc_znf>dcs02_CPIDW1A1>DCS" class="TextDisplay" style="position:absolute; top: 552px; left: 1268px; color:black;font-size:14px;text-align:center; height: 17px; width: 46px;">PID</div>  
      <div     id="zc_nxjc_znc_znf>dcs02_CPIDW1B1>DCS"   class="TextDisplay" style="position:absolute; top: 634px; left: 1058px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">PID</div>  
      <div     id="zc_nxjc_znc_znf>dcs02_C7302F1RS12>DCS"   class="TextDisplay" style="position:absolute; top: 799px; left: 1275px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  
      <div     id="Div1"   class="TextDisplay" style="position:absolute; top: 832px; left: 1277px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  
      <div     id="Div2"   class="TextDisplay" style="position:absolute; top: 861px; left: 1278px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  
      <div     id="Div3"   class="TextDisplay" style="position:absolute; top: 798px; left: 1504px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  
      <div     id="Div4"   class="TextDisplay" style="position:absolute; top: 833px; left: 1504px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  
      <div     id="Div5"   class="TextDisplay" style="position:absolute; top: 862px; left: 1504px; color:black;font-size:14px;text-align:center; height: 17px; width: 45px;">清零</div>  



        <div id="htmlContainer"></div>
        </div>
</body>
</html>