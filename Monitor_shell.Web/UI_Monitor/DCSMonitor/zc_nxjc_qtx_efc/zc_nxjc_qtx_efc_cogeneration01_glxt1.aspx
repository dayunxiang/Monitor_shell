<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration01_glxt1.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration01_glxt1" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cogeneration01";
        publicData.sceneName = "1号余热发电";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1357px; height:680px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration01_glxt1.png'); width: 1357px; height: 680px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1357px; height: 680px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1357px;height: 680px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div>
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T5M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 600px; left: 383px; position:absolute;color:#4cff00;font-size:12px;text-align:right; right: 924px;"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 104px; left: 298px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 104px; left: 381px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 104px; left: 467px; position:absolute;color:#4cff00;font-size:12px;text-align:right; right: 840px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 157px; left: 56px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 198px; left: 64px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 256px; left: 124px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALZ01_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 273px; left: 123px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AFT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 375px; left: 57px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 150px; left: 455px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AFT03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 150px; left: 531px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 198px; left: 454px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 98px; left: 925px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SPT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 98px; left: 1005px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 98px; left: 1089px; position:absolute;color:#4cff00;font-size:12px;text-align:right; bottom: 570px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 153px; left: 1081px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SFT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 157px; left: 1258px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SPT02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 258px; left: 1013px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>--%>
  
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AFT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 506px; left: 57px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 558px; left: 36px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 556px; left: 108px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SPT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 528px; left: 610px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 527px; left: 690px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T6M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 600px; left: 278px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T4M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 600px; left: 487px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T6M_AI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 618px; left: 285px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T5M_AI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 616px; left: 389px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T4M_AI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 616px; left: 494px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T6M_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 633px; left: 286px; position:absolute;color:#4cff00;font-size:12px;text-align:right; right: 1021px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T5M_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 633px; left: 390px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T4M_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 634px; left: 491px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 598px; left: 761px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLZ01_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 616px; left: 762px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SFT01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 635px; left: 850px; position:absolute;color:#4cff00;font-size:12px;text-align:right"></div>

 
  <%--汉字隐藏   --%>   
       <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALIS03_HH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 60px; left: 183px; color:#4cff00;font-size:12px;">水位高高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALIS03_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 75px; left: 183px; color:#4cff00;font-size:12px;">水位高报警</div> 
       <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALIS03_L>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 95px; left: 183px; color:#4cff00;font-size:12px;">水位低报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALIS03_LL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 109px; left: 183px; color:#4cff00;font-size:12px;">水位低低报警</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLIS03_HH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 65px; left: 777px; color:#4cff00;font-size:12px;">水位高高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLIS03_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 79px; left: 777px; color:#4cff00;font-size:12px;">水位高报警</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLIS03_L>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 98px; left: 777px; color:#4cff00;font-size:12px;">水位低报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLIS03_LL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 115px; left: 777px; color:#4cff00;font-size:12px;">水位低低报警</div> 

  <%--棒图--%>
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALT01_AI>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px; height:38px; position:absolute; top: 65px; left: 380px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ALT02_AI>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:14px; height:40px; position:absolute; top: 63px; left: 466px;"></div> 
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLT01_AI>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:14px; height:43px; position:absolute; top: 58px; left: 1005px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLT02>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:13px; height:38px; position:absolute; top: 61px; left: 1101px;"></div> 

      <%--重复标签的贴法 --%>
 <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SLZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 813px; left: 701px; position:absolute; height: 14px;"></div>--%>
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cogeneration01_F_1SPT02_AI>DCS'" style="width:37px; display:block; top: 190px; left: 1101px; position:absolute; height: 8px; color:#4cff00;"></div>
 <%--<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cogeneration01_F_1AFT01_AI>DCS'" style="width:37px; display:block; top: 685px; left: 51px; position:absolute; height: 14px;"></div>--%>

        
         </div>
</body>
</html>


