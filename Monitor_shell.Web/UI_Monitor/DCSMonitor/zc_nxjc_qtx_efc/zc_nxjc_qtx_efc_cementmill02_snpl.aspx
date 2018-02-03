<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill02_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill02_snpl" %>

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
        publicData.sceneName = "2#水泥配料"
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill02_snpl.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
         <%--<button onclick="CheckTags()">检查标签</button>--%>
      <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_RD>BoolSignal" style="position: absolute; top: 286px; left: 117px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_RD>BoolSignal" style="position: absolute; top: 286px; left: 192px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_RD>BoolSignal" style="position: absolute; top: 286px; left: 267px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_RD>BoolSignal" style="position: absolute; top: 286px; left: 338px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2MM>BoolSignal" style="position: absolute; top: 286px; left: 409px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L2MM,Cement01_DI2_L2MM,Cement01_L2MM_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1MM>BoolSignal" style="position: absolute; top: 286px; left: 484px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L1MM,Cement01_DI2_L1MM,Cement01_L1MM_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_15M_RD>BoolSignal" style="position: absolute; top: 145px; left: 724px; height: 28px; width: 28px;" data-option="RelatedTags='Cement01_L_15M_RD,Cement01_L_15M_RN,Cement01_L_15M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_6M_RD>BoolSignal" style="position: absolute; top: 148px; left: 1268px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_6M_RD,Cement01_L_6M_RN,Cement01_L_6M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_14M_RD>BoolSignal" style="position: absolute; top: 211px; left: 659px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_14M_RD,Cement01_L_14M_RN,Cement01_L_14M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_12M_RD>BoolSignal" style="position: absolute; top: 206px; left: 853px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_12M_RD,Cement01_L_12M_RN,Cement01_L_12M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_10M_RD>BoolSignal" style="position: absolute; top: 206px; left: 989px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_10M_RD,Cement01_L_10M_RN,Cement01_L_10M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_8M_RD>BoolSignal" style="position: absolute; top: 224px; left: 1073px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_8M_RD,Cement01_L_8M_RN,Cement01_L_8M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1A_RD>BoolSignal" style="position: absolute; top: 588px; left: 584px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A1_RD>BoolSignal" style="position: absolute; top: 583px; left: 759px; height: 21px; width: 20px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A2_RD>BoolSignal" style="position: absolute; top: 583px; left: 947px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A3_RD>BoolSignal" style="position: absolute; top: 585px; left: 1136px; height: 21px; width: 21px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_5M_RD>BoolSignal" style="position: absolute; top: 553px; left: 1340px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_5M_RD,Cement01_L_5M_RN,Cement01_L_5M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_3M_RD>BoolSignal" style="position: absolute; top: 629px; left: 1380px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_3M_RD,Cement01_L_3M_RN,Cement01_L_3M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_13ALC_RD>BoolSignal" style="position: absolute; top:201px; left: 596px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_13ALC_RD,Cement01_L_13ALC_RN,Cement01_L_13ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_11ALC_RD>BoolSignal" style="position: absolute; top:201px; left: 792px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_11ALC_RD,Cement01_L_11ALC_RN,Cement01_L_11ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_9ALC_RD>BoolSignal" style="position: absolute; top:193px; left: 923px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_9ALC_RD,Cement01_L_9ALC_RN,Cement01_L_9ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_L_8M_RNF>BoolSignal" style="position: absolute; top: 210px; left: 1041px; height: 65px; width: 8px;" data-option="RelatedTags='Clinker03_DI14_310_04',Display='0:arrowYellowDown,1:arrowGreenDown'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_L_8M_RNR>BoolSignal" style="position: absolute; top: 210px; left: 1118px; height: 65px; width: 8px;" data-option="RelatedTags='Clinker03_DI14_310_04',Display='0:arrowYellowDown,1:arrowGreenDown'"></div>

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 106px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1322px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 373px; left: 106px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1322px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 106px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1322px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 430px; left: 106px; position: absolute; color:#4cff00; text-align: right; height: 22px; right: 1320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 458px; left: 106px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 487px; left: 106px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 177px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1250px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 373px; left: 177px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1249px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 177px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 429px; left: 177px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1249px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 374px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1177px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1178px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 429px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1178px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_BBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 458px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1177px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_SBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 487px; left: 249px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1105px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 373px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1104px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1104px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 429px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1103px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZPB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 487px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1106px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 373px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 344px; left: 466px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 373px; left: 466px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 402px; left: 466px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS'" style="width: 54px; display: block; top: 292px; left: 564px; position: absolute; color: blue; text-align: right; height: 22px; right: 862px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS'" style="width: 54px; display: block; top: 290px; left: 750px; position: absolute; color: blue; text-align: right; height: 22px; "></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS'" style="width: 54px; display: block; top: 289px; left: 929px; position: absolute; color: blue; text-align: right; height: 22px; right: 497px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_04R>DCS'" style="width: 54px; display: block; top: 293px; left: 1134px; position: absolute; color: blue; text-align: right; height: 22px; right: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_II_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 126px; left: 1247px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 179px;"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_L_13ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 224px; left: 591px; color: red; text-align: center; height: 14px; right: 853px; bottom: 522px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_11ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 223px; left: 788px; color: red; text-align: center; height: 14px; right: 656px; bottom: 523px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_9ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 211px; left: 917px; color: red; text-align: center; height: 14px; right: 527px; bottom: 535px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_1AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 593px; left: 610px; color: red; text-align: center; height: 14px; right: 834px; bottom: 153px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC1_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 587px; left: 789px; color: red; text-align: center; height: 14px; right: 655px; bottom: 159px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC2_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 588px; left: 978px; color: red; text-align: center; height: 14px; right: 466px; bottom: 158px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC3_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 589px; left: 1164px; color: red; text-align: center; height: 14px; right: 280px; bottom: 157px; font-size:14px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 151px; left: 458px; color: red; text-align: center; height: 14px; right: 972px; bottom: 595px; font-size:14px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 151px; left: 622px; color: red; text-align: center; height: 14px; right: 802px; bottom: 595px; font-size:14px;">重跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 633px; left: 926px; color: red; text-align: center; height: 14px; right: 504px; bottom: 111px; font-size:14px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 633px; left: 992px; color: red; text-align: center; height: 14px; right: 432px; bottom: 113px; font-size:14px;">重跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_6M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 502px; left: 1274px; color: red; text-align: center; height: 28px; right: 194px; bottom: 230px; font-size:14px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_6M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 554px; left: 1272px; color: red; text-align: center; height: 42px; right: 189px; bottom: 164px; font-size:14px;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_8M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 259px; left: 965px; color: #4cff00; text-align: center; height: 19px; right: 486px; bottom: 482px; font-size:20px;">正</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_8M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 258px; left: 1181px; color: #4cff00; text-align: center; height: 21px; right: 270px; bottom: 481px; font-size:20px;">反</div>
 <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 284px; left: 670px;"></div>        
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 283px; left: 848px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 287px; left: 1025px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_04R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 287px; left: 1228px;"></div>





    </div>
</body>
</html>