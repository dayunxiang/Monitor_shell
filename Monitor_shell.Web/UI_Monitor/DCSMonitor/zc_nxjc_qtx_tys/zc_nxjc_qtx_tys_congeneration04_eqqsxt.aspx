<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_congeneration04_eqqsxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_congeneration04_eqqsxt" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_cogeneration04";
        publicData.sceneName = "二期汽水系统";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
     <div id="ForeGround" style="width: 1547px; height:808px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_congeneration04_eqqsxt.png'); width: 1547px; height:808px; overflow: hidden;">
        <div id="ConnectionGround" style="width: 1547px; height:808px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width: 1547px; height:808px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--<button onclick="CheckTags()">检查标签</button>--%>   
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S11YM_ERR>BoolSignal" style="position: absolute; top: 93px; left: 216px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S11YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S11YM_RD>BoolSignal" style="position: absolute; top: 96px; left: 217px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S11YM_RD,dcs04_F_2S11YM_LIM1,dcs04_F_2S11YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S12YM_RD>BoolSignal" style="position: absolute; top: 130px; left: 482px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S12YM_RD,dcs04_F_2S12YM_LIM1,dcs04_F_2S12YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S12YM_ERR>BoolSignal" style="position: absolute; top: 127px; left: 481px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S12YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S13YM_RD>BoolSignal" style="position: absolute; top: 304px; left: 460px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S13YM_RD,dcs04_F_2S13YM_LIM1,dcs04_F_2S13YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S13YM_ERR>BoolSignal" style="position: absolute; top: 304px; left: 463px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S13YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S10YM_RD>BoolSignal" style="position: absolute; top: 673px; left: 540px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S10YM_RD,dcs04_F_2S10YM_LIM1,dcs04_F_2S10YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2S10YM_ERR>BoolSignal" style="position: absolute; top: 676px; left: 540px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2S10YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A10YM_RD>BoolSignal" style="position: absolute; top: 599px; left: 1196px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A10YM_RD,dcs04_F_2A10YM_LIM1,dcs04_F_2A10YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A10YM_ERR>BoolSignal" style="position: absolute; top: 598px; left: 1192px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A10YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A13YM_RD>BoolSignal" style="position: absolute; top: 453px; left: 836px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A13YM_RD,dcs04_F_2A13YM_LIM1,dcs04_F_2A13YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A13YM_ERR>BoolSignal" style="position: absolute; top: 454px; left: 833px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A13YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A11YM_RD>BoolSignal" style="position: absolute; top: 259px; left: 1209px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A11YM_RD,dcs04_F_2A11YM_LIM1,dcs04_F_2A11YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A11YM_ERR>BoolSignal" style="position: absolute; top: 256px; left: 1209px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A11YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A12YM_RD>BoolSignal" style="position: absolute; top: 227px; left: 882px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A12YM_RD,dcs04_F_2A12YM_LIM1,dcs04_F_2A12YM_LIM2',Display='000:yellowCB,001:blueCB,010:lightBlueCB,011:redCB,100:yellowC,101:blueC,110:lightBlueC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2A12YM_ERR>BoolSignal" style="position: absolute; top: 223px; left: 881px; height: 12px; width: 12px;" data-option="RelatedTags='dcs04_F_2A11YM_ERR',Display='0:NULL,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_CP_RD>BoolSignal" style="position: absolute; top: 405px; left: 62px; height: 17px; width: 17px;" data-option="RelatedTags='dcs04_CP_RD,dcs04_CP_RN,dcs04_HSB_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SALC1_RD>BoolSignal" style="position: absolute; top: 422px; left: 435px; height: 17px; width: 17px;" data-option="RelatedTags='dcs04_F_2SALC1_RD,dcs04_F_2SALC1_RN,dcs04_F_2SALC1_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SALC2_RD>BoolSignal" style="position: absolute; top: 484px; left: 435px; height: 17px; width: 17px;" data-option="RelatedTags='dcs04_F_2SALC2_RD,dcs04_F_2SALC2_RN,dcs04_F_2SALC2_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_CP_RN>BoolSignal" style="position: absolute; top: 370px; left: 1345px; height: 17px; width: 17px;" data-option="RelatedTags='dcs04_CP_RD,dcs04_CP_RN,dcs04_HSB_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 99px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 182px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT09A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 270px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT01A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 359px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 450px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 533px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 615px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 24px; left: 705px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 59px; display: block; top: 24px; left: 804px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 68px; display: block; top: 24px; left: 908px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 24px; left: 1019px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 24px; left: 1117px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 24px; left: 1220px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 24px; left: 1338px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 24px; left: 1428px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 24px; left: 1487px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 107px; left: 597px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SFT02_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 147px; left: 591px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 147px; left: 426px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 190px; left: 111px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SLT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 240px; left: 207px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SLT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 240px; left: 352px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ALT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 374px; left: 865px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ALT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 373px; left: 1027px; position: absolute; color: blue; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 726px; left: 182px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 729px; left: 287px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SLZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 663px; left: 414px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SFT01_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 657px; left: 642px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT21_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 705px; left: 783px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2AFT01_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 745px; left: 722px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 747px; left: 827px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2AFT02_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 637px; left: 1114px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ALZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 558px; left: 1098px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 476px; left: 1198px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 433px; left: 1166px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 324px; left: 772px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2AFT03_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 272px; left: 1283px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 230px; left: 1279px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 237px; left: 1102px; position: absolute; color: #4cff00; text-align: right; height: 11px;"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2SLE03_HH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 219px; left: 521px; color: red; text-align: center; height: 14px; bottom: 575px; width: 86px;">汽包水位HH报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2SLE03_H>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 236px; left: 521px; color: red; text-align: center; height: 14px; bottom: 558px; width: 86px;">汽包水位H报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2SLE03_L>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 252px; left: 522px; color: red; text-align: center; height: 14px; bottom: 542px; width: 86px;">汽包水位L报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2SLE03_LL>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 270px; left: 522px; color: red; text-align: center; height: 14px; bottom: 524px; width: 86px;">汽包水位LL报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2ALE03_HH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 351px; left: 1184px; color: red; text-align: center; height: 14px; bottom: 443px; width: 86px;">汽包水位HH报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2ALE03_H>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 366px; left: 1184px; color: red; text-align: center; height: 14px; bottom: 428px; width: 86px;">汽包水位H报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2ALE03_L>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 383px; left: 1184px; color: red; text-align: center; height: 14px; bottom: 411px; width: 86px;">汽包水位L报警</div>
        <div id="zc_nxjc_qtx_tys>dcs04_F_2ALE03_LL>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 400px; left: 1184px; color: red; text-align: center; height: 14px; bottom: 394px; width: 86px;">汽包水位LL报警</div>

        </div>
</body>
</html>

