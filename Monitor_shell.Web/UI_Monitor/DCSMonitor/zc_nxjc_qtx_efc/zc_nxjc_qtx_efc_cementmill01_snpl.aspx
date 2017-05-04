<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill01_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill01_snpl" %>

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
        publicData.sceneName = "4#水泥配料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width: 1480px; height: 760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill01_snpl.png'); width: 1480px; height: 760px; overflow: hidden; top: 0px; left: 0px;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:162px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 138px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
      <%--张成凤--%>


       <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_10M_RN1>BoolSignal" style="position: absolute; top: 209px; left: 114px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_10M_RN1',Display='0:NULL,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_8M_RN1>BoolSignal" style="position: absolute; top: 210px; left: 287px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_8M_RN1',Display='0:NULL,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_6M_RN1>BoolSignal" style="position: absolute; top: 116px; left: 660px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_6M_RN1',Display='0:NULL,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_11M_RD>BoolSignal" style="position: absolute; top: 247px; left: 175px; height: 15px; width: 15px;" data-option="RelatedTags='Cement01_L1_11M_RD,Cement01_L1_11M_RN,Cement01_L1_11M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_9M_RD>BoolSignal" style="position: absolute; top: 246px; left: 349px; height: 15px; width: 15px;" data-option="RelatedTags='Cement01_L1_9M_RD,Cement01_L1_9M_RN,Cement01_L1_9M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_5M_RD>BoolSignal" style="position: absolute; top: 254px; left: 403px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_5M_RD,Cement01_L1_5M_RN,Cement01_L1_5M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_4M_RD>BoolSignal" style="position: absolute; top: 214px; left: 533px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_4M_RD,Cement01_L1_4M_RN,Cement01_L1_4M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_7M_RD>BoolSignal" style="position: absolute; top: 149px; left: 566px; height: 15px; width: 15px;" data-option="RelatedTags='Cement01_L1_7M_RD,Cement01_L1_7M_RN,Cement01_L1_7M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_3M_RD>BoolSignal" style="position: absolute; top: 146px; left: 761px; height: 19px; width: 17px;" data-option="RelatedTags='Cement01_L1_3M_RD,Cement01_L1_3M_RN,Cement01_L1_3M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_2M_RD>BoolSignal" style="position: absolute; top: 76px; left: 798px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_2M_RN,Cement01_L1_2M_RN,Cement01_L1_2M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_RD>BoolSignal" style="position: absolute; top: 508px; left: 208px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L7AC2_RD,Cement01_L7AC2_RN,Cement01_L7AC2_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_RD>BoolSignal" style="position: absolute; top: 508px; left: 395px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L8AC2_RD,Cement01_L8AC2_RN,Cement01_L8AC2_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_RD>BoolSignal" style="position: absolute; top: 508px; left: 582px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L8AC1_RD,Cement01_L8AC1_RN,Cement01_L8AC1_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_RD>BoolSignal" style="position: absolute; top: 508px; left: 778px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L7AC1_RD,Cement01_L7AC1_RN,Cement01_L7AC1_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L6M_RD>BoolSignal" style="position: absolute; top: 602px; left: 822px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L6M_RD,Cement01_L6M_RN,Cement01_L6M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_1M_RD>BoolSignal" style="position: absolute; top: 399px; left: 820px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_1M_RD,Cement01_L1_1M_RN,Cement01_L1_1M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M80_RD>BoolSignal" style="position: absolute; top: 235px; left: 1165px; height: 15px; width: 15px;" data-option="RelatedTags='Cement01_M80_RD,Cement01_M80_RN,Cement01_M80_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M74M_RD>BoolSignal" style="position: absolute; top: 333px; left: 1281px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_M74M_RD,Cement01_M74M_RN,Cement01_M74M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M73M_RD>BoolSignal" style="position: absolute; top: 334px; left: 1411px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_M73M_RD,Cement01_M73M_RN,Cement01_M73M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_RD>BoolSignal" style="position: absolute; top: 507px; left: 900px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L3AC_RD,Cement01_L3AC_RN,Cement01_L3AC_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L5M_RD>BoolSignal" style="position: absolute; top: 612px; left: 1088px; height: 15px; width: 15px;" data-option="RelatedTags='Cement01_L5M_RD,Cement01_L5M_RN,Cement01_L5M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LM4AC_RD>BoolSignal" style="position: absolute; top: 592px; left: 1143px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_LM4AC_RD,Cement01_LM4AC_RN,Cement01_LM4AC_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L2M_RD>BoolSignal" style="position: absolute; top: 672px; left: 1261px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L2M_RD,Cement01_L2M_RN,Cement01_L2M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

  <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_10M_RD>BoolSignal" style="position: absolute; top:177px; left: 111px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_10M_RD,Cement01_L1_10M_RN,Cement01_L1_10M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_8M_RD>BoolSignal" style="position: absolute; top:178px; left: 286px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_8M_RD,Cement01_L1_8M_RN,Cement01_L1_8M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_6M_RD>BoolSignal" style="position: absolute; top:76px; left: 659px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_6M_RD,Cement01_L1_6M_RN,Cement01_L1_6M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M76M_RD>BoolSignal" style="position: absolute; top:239px; left: 1243px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_M76M_RD,Cement01_M76M_RN,Cement01_M76M_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M78AC_RD>BoolSignal" style="position: absolute; top:504px; left: 1084px; height: 21px; width: 15px;" data-option="RelatedTags='Cement01_M78AC_RD,Cement01_M78AC_RN,Cement01_M78AC_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1M_RD>BoolSignal" style="position: absolute; top:654px; left: 1201px; height: 15px; width: 39px;" data-option="RelatedTags='Cement01_L1M_RD,Cement01_L1M_RN,Cement01_L1M_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 322px; left: 134px; position: absolute; color: blue; text-align: right; height: 22px; right: 1292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 315px; left: 312px; position: absolute; color: blue; text-align: right; height: 22px; right: 1114px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 319px; left: 491px; position: absolute; color: blue; text-align: right; height: 22px; right: 935px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 324px; left: 687px; position: absolute; color: blue; text-align: right; height: 22px; right: 739px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L7AC1_L_R>DCS'" style="width: 54px; display: block; top: 314px; left: 940px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 486px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT12_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 317px; left: 1130px; position: absolute; color: blue; text-align: right; height: 22px; right: 296px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M76M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 57px; display: block; top: 212px; left: 1222px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 201px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 69px; display: block; top: 542px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1308px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 70px; display: block; top: 566px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1307px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 73px; display: block; top: 537px; left: 287px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1120px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 72px; display: block; top: 561px; left: 287px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 74px; display: block; top: 535px; left: 472px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 934px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 74px; display: block; top: 558px; left: 472px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 934px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 78px; display: block; top: 535px; left: 662px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 741px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 78px; display: block; top: 557px; left: 662px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 740px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 76px; display: block; top: 537px; left: 888px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 516px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 76px; display: block; top: 560px; left: 888px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 516px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M78AC_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 69px; display: block; top: 531px; left: 1119px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 292px;"></div>
        
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_10M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 193px; left: 105px; color: red; text-align: center; height: 14px; right: 1339px; bottom: 553px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_8M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 194px; left: 278px; color: red; text-align: center; height: 14px; right: 1166px; bottom: 552px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_6M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 96px; left: 651px; color: red; text-align: center; height: 14px; right: 793px; bottom: 650px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_2M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 114px; left: 800px; color: red; text-align: center; height: 35px; right: 668px; bottom: 611px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_1M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 414px; left: 844px; color: red; text-align: center; height: 14px; right: 600px; bottom: 332px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_LM4AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 610px; left: 1134px; color: red; text-align: center; height: 14px; right: 310px; bottom: 136px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_3M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 166px; left: 676px; color: #4cff00; text-align: center; height: 14px; right: 781px; bottom: 580px;">开</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_3M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 166px; left: 729px; color: #4cff00; text-align: center; height: 14px; right: 724px; bottom: 580px;">关</div>
<%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_MLT12_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:106px; position:absolute; top: 300px; left: 1206px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:103px; position:absolute; top: 296px; left: 1010px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:106px; position:absolute; top: 305px; left: 764px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:106px; position:absolute; top: 300px; left: 572px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:106px; position:absolute; top: 302px; left: 393px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_L_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:106px; position:absolute; top: 305px; left: 218px;"></div>

    </div>
</body>
</html>
