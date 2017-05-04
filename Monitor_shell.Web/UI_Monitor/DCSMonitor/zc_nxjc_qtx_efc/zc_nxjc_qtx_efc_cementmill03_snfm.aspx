<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill03_snfm.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill03_snfm" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "3#水泥粉磨";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1580px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill03_snfm.png'); width: 1480px; height: 760px; overflow: hidden; top: 1px; left: 17px;">
     <div id="ConnectionGround" style="width: 1580px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:1050px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 1026px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M56M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 182px; left: 104px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1322px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_WT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 304px; left: 253px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1173px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_PT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 497px; left: 146px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1289px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_GE01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 472px; left: 146px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1281px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_8AHR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 447px; left: 146px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 140px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 192px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE08R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 303px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA01HR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 358px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA02HR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 519px; left: 411px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 140px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 192px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TE06R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 303px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA01GR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 358px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_TURA02GR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 538px; left: 411px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_7AHR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 448px; left: 388px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1038px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_GE02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 472px; left: 388px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1039px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_PT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 497px; left: 388px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1039px;"></div>
 
            <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 583px; left: 29px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1408px;"></div>--%>
            <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS'" style="width: 54px; display: block; top: 580px; left: 6px; height: 18px; color: #4cff00; position:absolute;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZ0202_GIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 591px; left: 352px; position: absolute; color:#4cff00; text-align: right; height: 17px; right: 1085px;"></div>
 

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M47M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 50px; left: 457px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 969px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_I1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 128px; left: 564px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 872px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_I2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 146px; left: 564px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 873px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 59px; display: block; top: 126px; left: 652px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 769px; bottom: 618px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_TE02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 59px; display: block; top: 146px; left: 652px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 771px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M29AC_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 60px; display: block; top: 290px; left: 637px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 783px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_38R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 60px; display: block; top: 312px; left: 637px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 784px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M29AC_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 60px; display: block; top: 332px; left: 637px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 784px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT341R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 255px; left: 865px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 547px; bottom: 489px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT302R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 275px; left: 865px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 547px;"></div>


            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M58M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 403px; left: 533px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 904px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MZZ02_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 413px; left: 878px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 559px;"></div>
 
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT302R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 471px; left: 855px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 557px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT301R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 498px; left: 855px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 556px;"></div>
 
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE308R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 547px; left: 703px; position: absolute; color: #4cff00; text-align: right; height: 20px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE304R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 549px; left: 829px; position: absolute; color: #4cff00; text-align: right; height: 21px; right: 600px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_AI_M35MR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 577px; left: 772px; position: absolute; color:#4cff00; text-align: right; height: 21px; right: 657px;"></div>
    
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE310R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 604px; left: 703px; position: absolute; color: #4cff00; text-align: right; height: 21px; right: 726px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_42R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 605px; left: 829px; position: absolute; color: #4cff00; text-align: right; height: 21px; right: 600px;"></div>


            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LIE2SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 146px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 432px; bottom: 598px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_36R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 168px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 433px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_30R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 190px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 427px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M32M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 44px; left: 1394px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 43px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MZZ01_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 189px; left: 1277px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 160px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_AI_M25MR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 57px; display: block; top: 212px; left: 1128px; position: absolute; color: #4cff00; text-align: right; height: 20px; right: 295px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT303R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 256px; left: 1250px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 163px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT304R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 278px; left: 1250px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 162px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M17M_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 322px; left: 1314px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 112px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT301R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 709px; left: 1009px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 428px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 45px; left: 91px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 66px; left: 91px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 87px; left: 91px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 107px; left: 91px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 130px; left: 91px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 45px; left: 152px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 66px; left: 152px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 87px; left: 152px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 107px; left: 152px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 45px; left: 213px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 66px; left: 213px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 87px; left: 213px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 107px; left: 213px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 130px; left: 213px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 45px; left: 274px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 66px; left: 274px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 87px; left: 274px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 107px; left: 274px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 45px; left: 334px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1092px; bottom: 697px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 66px; left: 334px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 87px; left: 334px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 107px; left: 334px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 1335px; bottom: 696px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_16R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 586px; left: 1226px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 203px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_17R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 586px; left: 1284px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 143px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_18R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 586px; left: 1345px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 82px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_19R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 606px; left: 1226px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_20R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 606px; left: 1284px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_21R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 606px; left: 1345px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_22R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 626px; left: 1226px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_23R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 626px; left: 1284px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_24R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 626px; left: 1345px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_25R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 647px; left: 1226px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_26R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 647px; left: 1284px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_27R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 647px; left: 1345px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>

          <%--开关量--%>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M56M>BoolSignal" style="position: absolute; top: 205px; left: 109px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M56M,Cement01_DI2_M56M,Cement01_M56M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M46M>BoolSignal" style="position: absolute; top: 215px; left: 342px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M46M,Cement01_DI2_M46M,Cement01_M46M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1M>BoolSignal" style="position: absolute; top: 457px; left: 71px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L1M,Cement01_DI2_L1M,Cement01_L1M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_7AH>BoolSignal" style="position: absolute; top: 479px; left: 238px; height: 32px; width: 32px;" data-option="RelatedTags='Cement01_DI1_7AH,Cement01_DI2_7AH',Display='00:yellowCB,01:greenC,10:yellowC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_8AH>BoolSignal" style="position: absolute; top: 479px; left: 282px; height: 32px; width: 32px;" data-option="RelatedTags='Cement01_DI1_8AH,Cement01_DI2_8AH',Display='00:yellowCB,01:greenC,10:yellowC,11:greenC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M51AC>BoolSignal" style="position: absolute; top: 442px; left: 354px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M51AC,Cement01_DI2_M51AC,Cement01_M51AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M61M>BoolSignal" style="position: absolute; top: 532px; left: 50px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M61M,Cement01_DI2_M61M,Cement01_M61M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M59AC>BoolSignal" style="position: absolute; top: 684px; left: 23px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M59AC,Cement01_DI2_M59AC,Cement01_M59AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI4_M59AC>BoolSignal" style="position: absolute; top: 702px; left: 238px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI4_M59AC',Display='0:yellowCB,1:greenC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI6_M59AC>BoolSignal" style="position: absolute; top: 703px; left: 266px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI6_M59AC',Display='0:yellowCB,1:greenC'"></div>


            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M47M>BoolSignal" style="position: absolute; top: 75px; left: 474px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M47M,Cement01_DI2_M47M,Cement01_M47M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M42AC>BoolSignal" style="position: absolute; top: 182px; left: 566px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M42AC,Cement01_DI2_M42AC,Cement01_M42AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DIB_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 715px; height: 22px; width: 22px;" data-option="RelatedTags='Cement01_DIB_M42AC',Display='0:lightblueC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DIC_M42AC>BoolSignal" style="position: absolute; top: 196px; left: 715px; height: 22px; width: 22px;" data-option="RelatedTags='Cement01_DIC_M42AC',Display='0:lightblueC,1:greenC'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M29AC>BoolSignal" style="position: absolute; top: 308px; left: 787px; height: 32px; width: 32px;" data-option="RelatedTags='Cement01_DI1_M29AC,Cement01_DI2_M29AC,Cement01_M29AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M30ALC>BoolSignal" style="position: absolute; top: 319px; left: 899px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI2_M30ALC',Display='0:NULL,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M30ALC>BoolSignal" style="position: absolute; top: 316px; left: 930px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_DI3_M30ALC',Display='0:NULL,1:greenC'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M58M>BoolSignal" style="position: absolute; top: 431px; left: 541px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_DI1_M58M,Cement01_DI2_M58M,Cement01_M58M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M28M>BoolSignal" style="position: absolute; top: 435px; left: 791px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M28M,Cement01_DI2_M28M,Cement01_M28M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M32M>BoolSignal" style="position: absolute; top: 65px; left: 1407px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M32M,Cement01_DI2_M32M,Cement01_M32M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M31M>BoolSignal" style="position: absolute; top: 144px; left: 1374px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M31M,Cement01_DI2_M31M,Cement01_M31M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M25M>BoolSignal" style="position: absolute; top: 168px; left: 1135px; height: 28px; width: 28px;" data-option="RelatedTags='Cement01_DI1_M25M,Cement01_DI1_M25M_RN,Cement01_M25M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
       

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M17M>BoolSignal" style="position: absolute; top: 349px; left: 1327px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M17M,Cement01_DI2_M17M,Cement01_M17M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M24M>BoolSignal" style="position: absolute; top: 374px; left: 1019px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M24M,Cement01_DI2_M24M,Cement01_M24M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M21M>BoolSignal" style="position: absolute; top: 365px; left: 1274px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M21M,Cement01_DI2_M21M,Cement01_M21M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M23M>BoolSignal" style="position: absolute; top: 428px; left: 1064px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M23M,Cement01_DI2_M23M,Cement01_M23M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M96M>BoolSignal" style="position: absolute; top: 428px; left: 1138px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M96M,Cement01_DI2_M96M,Cement01_M96M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M22M>BoolSignal" style="position: absolute; top: 428px; left: 1204px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M22M,Cement01_DI2_M22M,Cement01_M22M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
 
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M34M>BoolSignal" style="position: absolute; top: 716px; left: 967px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M34M,Cement01_DI2_M34M,Cement01_M34M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
 
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC1>BoolSignal" style="position: absolute; top: 7px; left: 112px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_DI1_L3AC1,Cement01_DI2_L3AC1,Cement01_L3AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC2>BoolSignal" style="position: absolute; top: 7px; left: 175px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_DI1_L4AC2,Cement01_DI2_L4AC2,Cement01_L4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC1>BoolSignal" style="position: absolute; top: 7px; left: 233px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_DI1_L4AC1,Cement01_DI2_L4AC1,Cement01_L4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC2>BoolSignal" style="position: absolute; top: 7px; left: 293px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_DI1_L3AC2,Cement01_DI2_L3AC2,Cement01_L3AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M59AC_1>BoolSignal" style="position: absolute; top: 7px; left: 352px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_DI1_M59AC,Cement01_DI2_M59AC,Cement01_M59AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

                        <%--方形开关量--%>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M45ALC>BoolSignal" style="position: absolute; top: 190px; left: 263px; height: 16px; width: 38px;" data-option="RelatedTags='Cement01_DI1_M45ALC,Cement01_DI2_M45ALC,Cement01_M45ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M60ALC>BoolSignal" style="position: absolute; top: 503px; left: 15px; height: 15px; width: 30px;" data-option="RelatedTags='Cement01_DI1_M60ALC,Cement01_DI2_M60ALC,Cement01_M60ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49ALP2>BoolSignal" style="position: absolute; top: 467px; left: 323px; width: 28px; bottom: 276px;" data-option="RelatedTags='Cement01_DI1_M49ALP2,Cement01_DI2_M49ALP2',Display='00:yellowS,01:greenS,10:yellowS,11:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49ALP1>BoolSignal" style="position: absolute; top: 505px; left: 323px; height: 14px; width: 28px;" data-option="RelatedTags='Cement01_DI1_M49ALP1,Cement01_DI2_M49ALP1',Display='00:yellowS,01:greenS,10:yellowS,11:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49EH>BoolSignal" style="position: absolute; top: 567px; left: 184px; height: 10px; width: 24px; right: 1272px;" data-option="RelatedTags='Cement01_DI1_M49EH,Cement01_DI2_M49EH,Cement01_M49EH_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M50EH>BoolSignal" style="position: absolute; top: 568px; left: 227px; height: 10px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M50EH,Cement01_DI2_M50EH,Cement01_M50EH_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI6_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 640px; height: 16px; width: 28px;" data-option="RelatedTags='Cement01_DI6_M42AC,Cement01_DI7_M42AC',Display='00:lightblueS,01:greenS,10:yellowS,11:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI9_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 674px; height: 16px; width: 28px;" data-option="RelatedTags='Cement01_DI9_M42AC,Cement01_DIA_M42AC',Display='00:lightblueS,01:greenS,10:yellowS,11:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI9_M2AC>BoolSignal" style="position: absolute; top: 197px; left: 636px; height: 19px; width: 31px;" data-option="RelatedTags='Cement01_DI9_M42AC,Cement01_DIA_M42AC,Cement01_M42AC_ALM1',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M30ALC>BoolSignal" style="position: absolute; top: 320px; left: 864px; height: 19px; width: 31px;" data-option="RelatedTags='Cement01_DI1_M30ALC,Cement01_M30ALC_RN,Cement01_M30ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M27ALC>BoolSignal" style="position: absolute; top: 290px; left: 1093px; height: 23px; width: 47px;" data-option="RelatedTags='Cement01_DI1_M27ALC,Cement01_DI2_M27ALC,Cement01_M27ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M20ALC>BoolSignal" style="position: absolute; top: 334px; left: 1218px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M20ALC,Cement01_DI2_M20ALC,Cement01_M20ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M35M_RD>BoolSignal" style="position: absolute; top: 542px; left: 1012px; height: 46px; width: 27px;" data-option="RelatedTags='Cement01_M35M_RD,Cement01_DI2_M35M,Cement01_M35M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
                        
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M26EH_ALM>BoolSignal" style="position: absolute; top: 187px; left: 1204px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_DI2_M26EH,Cement01_DI1_M26EH,Cement01_M26EH_ALM',Display='000:yellowS,001:redS,010:yellowS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
                        
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_6M_RN>BoolSignal" style="position: absolute; top: 434px; left: 1299px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_M_6M_RN,Cement01_M_6M_RD,Cement01_M_6M_ALM',Display='000:yellowS,001:redS,010:yellowS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M36ALC>BoolSignal" style="position: absolute; top: 701px; left: 644px; height: 16px; width: 25px; right: 811px;" data-option="RelatedTags='Cement01_DI1_M36ALC,Cement01_M36ALC_RN,Cement01_M36ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI4_M36ALC>BoolSignal" style="position: absolute; top: 701px; left: 679px; height: 16px; width: 16px; right: 785px;" data-option="RelatedTags='Cement01_DI4_M36ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI7_M36ALC>BoolSignal" style="position: absolute; top: 701px; left: 705px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI7_M36ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M36ALC>BoolSignal" style="position: absolute; top: 701px; left: 731px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI2_M36ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M36ALC>BoolSignal" style="position: absolute; top: 701px; left: 756px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI3_M36ALC',Display='0:yellowC,1:greenC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M37ALC_ALM>BoolSignal" style="position: absolute; top: 701px; left: 804px; height: 18px; width: 28px; right: 648px;" data-option="RelatedTags='Cement01_DI1_M37ALC,Cement01_M37ALC_RNN,Cement01_M37ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI4_M37ALC>BoolSignal" style="position: absolute; top: 701px; left: 839px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI4_M37ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI7_M37ALC>BoolSignal" style="position: absolute; top: 701px; left: 865px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI7_M37ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M37ALC>BoolSignal" style="position: absolute; top: 701px; left: 891px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI2_M37ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M37ALC>BoolSignal" style="position: absolute; top: 701px; left: 917px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI3_M37ALC',Display='0:yellowC,1:greenC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M38ALC>BoolSignal" style="position: absolute; top: 569px; left: 1095px; height: 18px; width: 28px; right: 357px;" data-option="RelatedTags='Cement01_DI1_M38ALC,Cement01_M38ALC_RN,Cement01_M38ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M38ALC>BoolSignal" style="position: absolute; top: 569px; left: 1129px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI2_M38ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M38ALC>BoolSignal" style="position: absolute; top: 569px; left: 1153px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI3_M38ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M39ALC>BoolSignal" style="position: absolute; top: 622px; left: 1095px; height: 18px; width: 28px; right: 357px;" data-option="RelatedTags='Cement01_DI1_M39ALC,Cement01_M39ALC_RN,Cement01_M39ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M39ALC>BoolSignal" style="position: absolute; top: 622px; left: 1129px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI2_M39ALC',Display='0:yellowC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M39ALC>BoolSignal" style="position: absolute; top: 622px; left: 1153px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_DI3_M39ALC',Display='0:yellowC,1:greenC'"></div>

            
            <%--汉字隐藏--%>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M45ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 212px; left: 270px; width: 27px; color:red;font-size:12px">故障</div>  

<div id="zc_nxjc_qtx_efc>Cement01_DI3_8AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 140px; width: 19px; color:red;font-size:12px">定<br />辊<br />事<br />故<br />跳<br />闸</div>   
<div id="zc_nxjc_qtx_efc>Cement01_DI4_8AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 161px; width: 19px; color:red;font-size:12px">定<br />辊<br />保<br />护<br />动<br />作</div>   
<div id="zc_nxjc_qtx_efc>Cement01_DI5_8AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 183px; width: 19px; color:red;font-size:12px">定<br />辊<br />装<br />置<br />故<br />障</div>        
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M51AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 368px; left: 141px; width: 74px;color:red;font-size:12px">综合报警</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M49ALP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 400px; left: 145px; width: 74px;color:#4cff00;font-size:14px">允许启动</div>  
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI4_M49ALP1>DCS'" style="position:absolute; top: 424px; left: 144px; width: 74px;color:#4cff00;font-size:14px">启动完毕</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M49ALP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 400px; left: 388px; width: 74px;color:#4cff00;font-size:14px">允许启动</div>  
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI4_M49ALP2>DCS'" style="position:absolute; top: 424px; left: 387px; width: 74px;color:#4cff00;font-size:14px">启动完毕</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M59AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 703px; left: 70px; width: 74px;color:red;font-size:12px">故障</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI5_M59AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 728px; left: 234px; width: 74px;color:red;font-size:12px">故障</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI7_M59AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 728px; left: 271px; width: 74px;color:red;font-size:12px">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M47SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 512px; left: 478px; width: 19px; color:red;font-size:12px">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M47SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 576px; left: 478px; width: 20px; color:red;font-size:12px">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M58SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 629px; left: 545px; width: 17px; color:red;font-size:12px">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M58SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 682px; left: 545px; width: 15px; color:red;font-size:12px">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_M_13M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 600px; left: 996px; width: 74px;color:red;font-size:14px">综合故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M35ACP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 620px; left: 996px; width: 74px;color:#4cff00;font-size:14px">允许进相</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI2_M35ALP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 996px; width: 74px;color:#4cff00;font-size:14px">启动完毕</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M35ALP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 660px; left: 996px; width: 74px;color:#4cff00;font-size:14px">允许启动</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M27ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 315px; left: 1106px; width: 74px;color:red;font-size:14px">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M20ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 354px; left: 1216px; width: 33px; color:red;font-size:14px">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M17SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 406px; left: 1329px; width: 17px; color:red;font-size:12px">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M17SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 463px; left: 1329px; width: 17px; color:red;font-size:12px">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M32SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 404px; left: 1412px; width: 17px; color:red;font-size:12px">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M32SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 464px; left: 1412px; width: 17px; color:red;font-size:12px">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M56SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 413px; left: 114px; width: 19px; color:red;font-size:12px">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M56SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 469px; left: 115px; width: 20px; color:red;font-size:12px">料位高</div>         
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_7AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 395px; width: 19px; color:red;font-size:12px">动<br />辊<br />事<br />故<br />跳<br />闸</div>   
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_7AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 438px; width: 19px; color:red;font-size:12px">动<br />辊<br />保<br />护<br />动<br />作</div>   
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_7AH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 239px; left: 417px; width: 19px; color:red; bottom: 425px;;font-size:12px">动<br />辊<br />装<br />置<br />故<br />障</div>        
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M51AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 368px; left: 392px; width: 74px;color:#4cff00;font-size:12px">中控允许</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DIF_M42AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 220px; left: 606px; width: 52px; color:#4cff00;font-size:12px; right: 822px;">中控允许</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M42AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 219px; left: 665px; width: 52px; color:red; height: 15px; font-size:12px">综合报警</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI8_M42AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 237px; left: 594px; width: 77px; color:red; height: 13px; font-size:12px">分散电机故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DID_M42AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 253px; left: 594px; width: 76px; color:red; height: 14px; font-size:12px">润滑邮箱上限</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DIE_M42AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 270px; left: 594px; width: 81px; color:red; height: 14px; font-size:12px">润滑邮箱下限</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M49ALP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 478px; left: 327px; width: 27px; color:red;font-size:12px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M49ALP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 492px; left: 326px; width: 27px; color:red;font-size:12px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 207px; left: 566px; width: 27px; color:red;font-size:12px">故障</div>  
    <%--<div id="zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 354px; left: 791px; width: 27px; color:red;font-size:12px">故障</div>--%>  
    <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS'" style="position:absolute; top: 354px; left: 791px; width: 27px; color:red;font-size:12px"></div>

    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M30ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 344px; left: 872px; width: 74px; color:#4cff00;font-size:14px">允许启动</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M30ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 361px; left: 872px; width: 60px; color:red; height: 15px;font-size:12px">重故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M30ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 379px; left: 872px; width: 48px; color:red;font-size:12px">故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M25M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 131px; left: 1060px; width: 48px; color:red;font-size:12px">保护动作</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M25M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 131px; left: 1123px; width: 48px; color:red;font-size:12px">事故跳闸</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M25M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 130px; width: 48px; color:red;font-size:12px; left: 1187px;">装置故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M25ALP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 214px; left: 1275px; width: 77px; color:#4cff00;font-size:12px;">允许电机启动</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M25ALP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 231px; width: 77px; color:red;font-size:12px; left: 1276px;">水电组柜故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M35M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 473px; width: 108px; color:red;font-size:12px; left: 1110px;">磨主电机装置故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI7_M35M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 490px; width: 151px; color:red;font-size:12px; left: 1110px;">磨主电机差动保护装置故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M35M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 509px; width: 154px; color:red;font-size:12px; left: 1110px;">磨主电机差动保护动作信号</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_D3_M35M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 525px; width: 103px; color:red;font-size:12px; left: 1110px;">磨主电机事故跳闸</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M35M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 544px; width: 103px; color:red;font-size:12px; left: 1110px;">磨主电机保护动作</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M36ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 653px; width: 58px;color:#4cff00; font-size:14px">允许启动</div>
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M36ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 733px; width: 30px; color:red;font-size:14px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M37ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 813px; width: 58px;color:#4cff00; font-size:14px">允许启动</div>
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M37ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 893px; width: 30px; color:red;font-size:14px">故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M38ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 569px; left: 1181px; width: 30px; color:red;font-size:14px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M38ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 597px; left: 1098px; width: 58px;color:#4cff00; font-size:14px">允许启动</div>
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M38ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 597px; left: 1167px; width: 45px; color:red;font-size:14px">重故障</div>
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M39ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 622px; left: 1181px; width: 30px; color:red;font-size:14px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M39ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 651px; left: 1098px; width: 58px;color:#4cff00; font-size:14px">允许启动</div>
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M39ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 651px; left: 1167px; width: 45px; color:red;font-size:14px">重故障</div>
    </div>
</body>
</html>
