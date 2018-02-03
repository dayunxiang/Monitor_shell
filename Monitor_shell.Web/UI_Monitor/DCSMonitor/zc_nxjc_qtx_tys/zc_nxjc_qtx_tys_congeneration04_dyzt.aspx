<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_congeneration04_dyzt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_congeneration04_dyzt" %>

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
            publicData.sceneName = "glyfxt";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1547px; height:806px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_congeneration04_dyzt.png'); width: 1547px; height: 806px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1547px; height: 806px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1547px;height: 804px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

<%--         <button onclick="CheckTags()">检查标签</button>--%>

        <%--开关量--%>
  <%--      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_4Q_TP>BoolSignal" style="position: absolute; top: 554px; left: 111px; height: 22px; width: 22px;" 

data-

option="RelatedTags='dcs04_F_4Q_TP,dcs04_F_4K2,dcs04_F_4K3',Display='000:Null,001:redCB,010:Null,011:redCB,100:greenCB,101:redCB,110:greenC,111:redCB'"></d

iv>
       --%>
       
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_4Q_TP>BoolSignal" style="position: absolute; top: 565px; left: 588px; height: 12px; width: 118px;" data-option="RelatedTags='dcs04_F_4Q_TP,dcs04_F_4K2,dcs04_F_4K3',Display='001:redS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_4Q_ST>BoolSignal" style="position: absolute; top: 522px; left: 635px; height: 91px; width: 14px;" data-option="RelatedTags='dcs04_F_4Q_ST,dcs04_F_4K2,dcs04_F_4K3',Display='001:redS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_1Q_TP>BoolSignal" style="position: absolute; top: 565px; left: 742px; height: 12px; width: 118px;" data-option="RelatedTags='dcs04_F_1Q_TP,dcs04_F_4K2,dcs04_F_4K3',Display='001:redS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_1Q_ST>BoolSignal" style="position: absolute; top: 522px; left: 796px; height: 91px; width: 11px;" data-option="RelatedTags='dcs04_F_1Q_ST,dcs04_F_4K2,dcs04_F_4K3',Display='001:redS,011:redS,100:greenS,101:redS,110:greenS,111:redS'"></div>
        
        
          <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 102px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
      
     <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 184px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT09A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 272px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT01A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 360px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 452px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 538px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 618px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 712px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 807px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 920px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1032px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1136px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1239px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1342px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1436px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 22px; left: 1488px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        
        <%--汉字隐藏--%>
        <%--<div id="zc_nxjc_qtx_tys>dcs04_B620223_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 215px; 

left: 190px; color: #4cff00; text-align: center; height: 14px; bottom: 577px; width: 17px;">开</div>
         --%> 
          <%--重复标签的贴法 --%>
<%-- <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2SPT05_R>DCS'" style="width:37px; display:block; top: 165px; left: 116px; position:absolute; height: 

14px;"></div>--%>
 
        
    
         <%--棒图--%>
        
    <%--    
      <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs04_B61000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:5px; 

height:85px; position:absolute; top: 383px; left: 96px;"></div>
  --%>     <div id="htmlContainer"></div>
        </div>
</body>
</html>
