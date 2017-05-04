<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill03_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill03_snpl" %>

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
        publicData.sceneName = "3#水泥配料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill03_snpl.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
<%--         <button onclick="CheckTags()">检查标签</button>--%>
      <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 122px; position: absolute; color: #4cff00; text-align: right; right: 1311px;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 416px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 486px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 194px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 380px; left: 194px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 194px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 194px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 264px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 264px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 416px; left: 264px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 264px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 485px; left: 264px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 338px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 338px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 338px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 338px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 409px; position: absolute; color: #4cff00; text-align: right; bottom: 401px;"></div>
       <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_LLT01R>DCS'" style="width:47px; display:block; top: 283px; left: 530px; color: blue; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_LLT04R>DCS'" style="width:47px; display:block; top: 281px; left: 763px; color: blue; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_LLT03R>DCS'" style="width:47px; display:block; top: 279px; left: 992px; color: blue; position:absolute; right: 441px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_LLT02R>DCS'" style="width:47px; display:block; top: 280px; left: 1197px; color: blue; position:absolute;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 409px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 409px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 409px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 285px; left: 531px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 285px; left: 765px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 282px; left: 994px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 283px; left: 1200px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LI6M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 19px; left: 1355px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LI8M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 560px; left: 1396px; position: absolute; color: #4cff00; text-align: right;"></div>

        <%--开关--%>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L22M>BoolSignal" style="position: absolute; top: 133px; left: 207px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L22M,Cement01_DI2_L22M,Cement01_L22M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L19M>BoolSignal" style="position: absolute; top: 188px; left: 531px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L19M,Cement01_DI2_L19M,Cement01_L19M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L21ALC>BoolSignal" style="position: absolute; top: 105px; left: 378px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L21ALC,Cement01_DI2_L21ALC,Cement01_L21ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L6ALC>BoolSignal" style="position: absolute; top: 172px; left: 590px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L6ALC,Cement01_DI2_L6ALC,Cement01_L6ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_DI1_L8ALC>BoolSignal" style="position: absolute; top: 172px; left: 738px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L8ALC,Cement01_DI2_L8ALC,Cement01_L8ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L15ALC>BoolSignal" style="position: absolute; top: 432px; left: 1368px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L15ALC,Cement01_DI2_L15ALC,Cement01_L15ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2M>BoolSignal" style="position: absolute; top: 604px; left: 1327px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L2M,Cement01_DI2_L2M,Cement01_L2M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L20M>BoolSignal" style="position: absolute; top: 109px; left: 444px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L20M,Cement01_DI2_L20M,Cement01_L20M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L5M>BoolSignal" style="position: absolute; top: 175px; left: 646px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L5M,Cement01_DI2_L5M,Cement01_L5M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L7M>BoolSignal" style="position: absolute; top: 175px; left: 801px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L7M,Cement01_DI2_L7M,Cement01_L7M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L11M>BoolSignal" style="position: absolute; top: 205px; left: 813px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L11M,Cement01_L11M_RN,Cement01_L11M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L12M>BoolSignal" style="position: absolute; top: 144px; left: 995px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L12M,Cement01_DI2_L12M,Cement01_L12M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L13M>BoolSignal" style="position: absolute; top: 73px; left: 1266px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L13M,Cement01_L13M_RN,Cement01_L13M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L16M>BoolSignal" style="position: absolute; top: 23px; left: 1325px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L16M,Cement01_DI2_L16M,Cement01_L16M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI_L9M>BoolSignal" style="position: absolute; top: 206px; left: 1249px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI_L9M,Cement01_DI2_L9M,Cement01_L9M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC1>BoolSignal" style="position: absolute; top: 273px; left: 131px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L3AC1,Cement01_DI2_L3AC1,Cement01_L3AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC2>BoolSignal" style="position: absolute; top: 273px; left: 205px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC2,Cement01_DI2_L4AC2,Cement01_L4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC1>BoolSignal" style="position: absolute; top: 273px; left: 272px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC1,Cement01_DI2_L4AC1,Cement01_L4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC2>BoolSignal" style="position: absolute; top: 273px; left: 347px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L3AC2,Cement01_DI2_L3AC2,Cement01_L3AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M59AC>BoolSignal" style="position: absolute; top: 273px; left: 419px; height: 24px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M59AC,Cement01_DI2_M59AC,Cement01_M59AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L3AC1>BoolSignal" style="position: absolute; top: 580px; left: 492px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L3AC1,Cement01_DI2_L3AC1,Cement01_L3AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L4AC2>BoolSignal" style="position: absolute; top: 579px; left: 743px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L4AC2,Cement01_DI2_L4AC2,Cement01_L4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L4AC1>BoolSignal" style="position: absolute; top: 579px; left: 976px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L4AC1,Cement01_DI2_L4AC1,Cement01_L4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_ALM>BoolSignal" style="position: absolute; top: 580px; left: 1172px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_L3AC2_ALM,Cement01_DI1_L3AC2,Cement01_DI2_L3AC2',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L14M>BoolSignal" style="position: absolute; top: 424px; left: 1436px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L14M,Cement01_DI2_L14M,Cement01_L14M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L18M>BoolSignal" style="position: absolute; top: 528px; left: 1422px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_L18M,Cement01_DI2_L18M,Cement01_L18M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1M>BoolSignal" style="position: absolute; top: 624px; left: 1352px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_DI1_L1M,Cement01_DI2_L1M,Cement01_L1M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L10ALC>BoolSignal" style="position: absolute; top:196px; left: 1189px; height: 12px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L10ALC,Cement01_DI2_L10ALC,Cement01_L10ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L21ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 127px; left: 378px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 255px; color: red; font-size: 12px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 315px; color: red; font-size: 12px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 432px; color: red; font-size: 12px;">重跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L6ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 194px; left: 589px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L8ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 738px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L10ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 220px; left: 1187px; color: red; font-size: 12px; right: 269px;">故障</div>
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L15ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 450px; left: 1368px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L3AC2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 584px; left: 1215px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L4AC1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 581px; left: 1018px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L4AC2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 583px; left: 785px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L3AC1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 581px; left: 537px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI4_L13M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 84px; left: 1176px; color:#4cff00;font-size:16px;"> 开</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI5_L13M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 83px; left: 1293px; color:#4cff00;font-size:16px;"> 关</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI_L16SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 111px; left: 1330px; color:red;font-size:12px;"> 速<br />
             <br /> 度<br></div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI_L16SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 185px; left: 1330px; color:red;font-size:12px;"> 位<br />料<br />高</div> 
    <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:244px; position:absolute; top: 266px; left: 843px;"></div>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:244px; position:absolute; top: 266px; left: 1070px;"></div>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:244px; position:absolute; top: 266px; left: 1273px;"></div>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:244px; position:absolute; top: 268px; left: 606px;"></div>
    </div>
</body>
</html>
