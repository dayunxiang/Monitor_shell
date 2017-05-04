<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill02_snfm.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill02_snfm" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width: 1480px; height: 760px;  margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill02_snfm.png'); width: 1480px; height: 760px; overflow: hidden; top: 1px; left: 0px;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:1000px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 976px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
        <%--张成凤--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
         <%--开关量--%>
           <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_RD>BoolSignal" style="position: absolute; top:13px; left: 102px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_RD>BoolSignal" style="position: absolute; top:13px; left: 163px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_RD>BoolSignal" style="position: absolute; top:13px; left: 221px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_RD>BoolSignal" style="position: absolute; top:13px; left: 283px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_RN',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2MM>BoolSignal" style="position: absolute; top:13px; left: 344px; height: 21px; width: 24px; right: 917px;" data-option="RelatedTags='Cement01_DI1_L2MM,Cement01_DI2_L2MM,Cement01_L2MM_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1MM>BoolSignal" style="position: absolute; top:13px; left: 402px; height: 21px; width: 24px; right: 859px;" data-option="RelatedTags='Cement01_DI1_L1MM,Cement01_DI2_L1MM,Cement01_L1MM_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_RD>BoolSignal" style="position: absolute; top:209px; left: 107px; height: 21px; width: 24px; right: 1154px;" data-option="RelatedTags='Cement01_G3M_RD,Cement01_G3M_RN,Cement01_G3M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_3M_RD>BoolSignal" style="position: absolute; top:458px; left: 76px; height: 21px; width: 24px; right: 1380px;" data-option="RelatedTags='Cement01_L_3M_RD,Cement01_L_3M_RN,Cement01_L_3M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M44M>BoolSignal" style="position: absolute; top:636px; left: 194px; height: 15px; width: 15px; right: 1271px;" data-option="RelatedTags='Cement01_DI1_M44M,Cement01_DI2_M44M,Cement01_M44M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G7M_RD>BoolSignal" style="position: absolute; top:722px; left: 41px; height: 15px; width: 15px; right: 1424px;" data-option="RelatedTags='Cement01_G7M_RD,Cement01_G7M_RN,Cement01_G7M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_RD>BoolSignal" style="position: absolute; top:396px; left: 354px; height: 21px; width: 24px; right: 907px;" data-option="RelatedTags='Cement01_G4M_RD,Cement01_G4MH_RN,Cement01_G4M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4MG_RD>BoolSignal" style="position: absolute; top:433px; left: 244px; height: 23px; width: 26px;" data-option="RelatedTags='Cement01_G4MG_RD,Cement01_G4MG_RN',Display='00:yellowCB,01:redC,10:greenC,11:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4MH_RD>BoolSignal" style="position: absolute; top:435px; left: 287px; height: 23px; width: 26px;" data-option="RelatedTags='Cement01_G4MH_RD,Cement01_G4MH_RN',Display='00:yellowCB,01:redC,10:greenC,11:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G5M_RD>BoolSignal" style="position: absolute; top:76px; left: 471px; height: 21px; width: 24px; right: 790px;" data-option="RelatedTags='Cement01_G5M_RD,Cement01_G5M_RN,Cement01_G5M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_RD>BoolSignal" style="position: absolute; top:173px; left: 567px; height: 21px; width: 24px; right: 694px;" data-option="RelatedTags='Cement01_G6M_RD,Cement01_G6M_RN,Cement01_G6M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G8M_RD>BoolSignal" style="position: absolute; top:401px; left: 514px; height: 21px; width: 24px; right: 747px;" data-option="RelatedTags='Cement01_G8M_RD,Cement01_G8M_RN,Cement01_G8M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G11M_RD>BoolSignal" style="position: absolute; top:487px; left: 554px; height: 15px; width: 15px; right: 911px;" data-option="RelatedTags='Cement01_G11M_RD,Cement01_G11M_RN,Cement01_G11M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G12M_RD>BoolSignal" style="position: absolute; top:121px; left: 997px; height: 26px; width: 26px; right: 457px;" data-option="RelatedTags='Cement01_G12M_RD,Cement01_G12M_RN,Cement01_G12M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_25M_RD>BoolSignal" style="position: absolute; top:694px; left: 1003px; height: 15px; width: 15px; right: 462px;" data-option="RelatedTags='Cement01_M_25M_RD,Cement01_M_25M_RN,Cement01_M_25M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_13M_RD1>BoolSignal" style="position: absolute; top:511px; left: 1053px; height: 36px; width: 18px;" data-option="RelatedTags='Cement01_M_13M_RD1,Cement01_M_13M_RN,Cement01_M_13M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RD>BoolSignal" style="position: absolute; top:687px; left: 661px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_M_15ALC_RD,Cement01_M_15ALC_RNN,Cement01_M_15ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M43ALC>BoolSignal" style="position: absolute; top:610px; left: 128px; height: 12px; width: 18px;" data-option="RelatedTags='Cement01_DI1_M43ALC,Cement01_DI2_M43ALC,Cement01_M43ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RD>BoolSignal" style="position: absolute; top:687px; left: 825px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_M_16ALC_RD,Cement01_M_16ALC_RNN,Cement01_M_16ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN>BoolSignal" style="position: absolute; top:687px; left: 687px; height: 16px; width: 16px; right: 582px;" data-option="RelatedTags='Cement01_M_15ALC_RN',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN1>BoolSignal" style="position: absolute; top:687px; left: 713px; height: 16px; width: 16px; right: 556px;" data-option="RelatedTags='Cement01_M_15ALC_RN1',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN2>BoolSignal" style="position: absolute; top:687px; left: 736px; height: 16px; width: 16px; right: 533px;" data-option="RelatedTags='Cement01_M_15ALC_RN2',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN>BoolSignal" style="position: absolute; top:687px; left: 848px; height: 16px; width: 16px; right: 616px;" data-option="RelatedTags='Cement01_M_16ALC_RN',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN1>BoolSignal" style="position: absolute; top:687px; left: 871px; height: 16px; width: 16px; right: 593px;" data-option="RelatedTags='Cement01_M_16ALC_RN1',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN2>BoolSignal" style="position: absolute; top:687px; left: 896px; height: 16px; width: 16px; right: 568px;" data-option="RelatedTags='Cement01_M_16ALC_RN2',Display='0:yellowC,1:greenC'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_24M_RD>BoolSignal" style="position: absolute; top:296px; left: 1148px; height: 21px; width: 24px; right: 113px;" data-option="RelatedTags='Cement01_M_24M_RD,Cement01_M_24M_RN,Cement01_M_24M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_8M_RD>BoolSignal" style="position: absolute; top:401px; left: 1189px; height: 15px; width: 15px; right: 276px;" data-option="RelatedTags='Cement01_M_8M_RD,Cement01_M_8M_RN,Cement01_M_8M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_7M_RD>BoolSignal" style="position: absolute; top:402px; left: 1277px; height: 15px; width: 15px; right: 188px;" data-option="RelatedTags='Cement01_M_7M_RD,Cement01_M_7M_RN,Cement01_M_7M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_5M_RD>BoolSignal" style="position: absolute; top:124px; left: 1360px; height: 21px; width: 24px; right: 96px;" data-option="RelatedTags='Cement01_M_5M_RD,Cement01_M_5M_RN,Cement01_M_5M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_1M_RD>BoolSignal" style="position: absolute; top:199px; left: 1400px; height: 15px; width: 15px; right: 65px;" data-option="RelatedTags='Cement01_M_1M_RD,Cement01_M_1M_RN,Cement01_M_1M_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_11ALC_RD>BoolSignal" style="position: absolute; top:205px; left: 1220px; height: 19px; width: 32px;" data-option="RelatedTags='Cement01_M_11ALC_RD,Cement01_M_11ALC_RN,Cement01_M_11ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_6M_RD>BoolSignal" style="position: absolute; top:397px; left: 1336px; height: 18px; width: 22px;" data-option="RelatedTags='Cement01_M_6M_RD,Cement01_M_6M_RN,Cement01_M_6M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_2M_RD>BoolSignal" style="position: absolute; top:149px; left: 1430px; height: 18px; width: 31px;" data-option="RelatedTags='Cement01_M_2M_RD,Cement01_M_2M_RN,Cement01_M_2M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_3M_RD>BoolSignal" style="position: absolute; top:192px; left: 1430px; height: 18px; width: 31px;" data-option="RelatedTags='Cement01_M_3M_RD,Cement01_M_3M_RN,Cement01_M_3M_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RD>BoolSignal" style="position: absolute; top:490px; left: 1194px; height: 17px; width: 17px;" data-option="RelatedTags='Cement01_M_14ALC_RD,Cement01_M_14ALC_RN,Cement01_M_14ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RD>BoolSignal" style="position: absolute; top:544px; left: 1194px; height: 17px; width: 17px;" data-option="RelatedTags='Cement01_M_17ALC_RD,Cement01_M_17ALC_RN,Cement01_M_17ALC_ALM',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RN1>BoolSignal" style="position: absolute; top:490px; left: 1220px; height: 17px; width: 17px; right: 48px;" data-option="RelatedTags='Cement01_M_14ALC_RN1',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RN2>BoolSignal" style="position: absolute; top:490px; left: 1244px; height: 17px; width: 17px; right: 23px;" data-option="RelatedTags='Cement01_M_14ALC_RN2',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RN1>BoolSignal" style="position: absolute; top:544px; left: 1220px; height: 17px; width: 17px; right: 243px;" data-option="RelatedTags='Cement01_M_17ALC_RN1',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RN2>BoolSignal" style="position: absolute; top:544px; left: 1244px; height: 17px; width: 17px;right: 219px;" data-option="RelatedTags='Cement01_M_17ALC_RN2',Display='0:yellowC,1:greenC'"></div>

   

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" style="width:46px; display:block; top: 118px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 138px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 118px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 118px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_BBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 138px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_SBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 270px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 270px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 270px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZPB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 162px; left: 270px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 331px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 331px; position:absolute;color:#4cff00;text-align:right; bottom: 669px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 331px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 391px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 391px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 391px; position:absolute;color:#4cff00;text-align:right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_GIIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 381px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_JI1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 404px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_PI1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 429px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 452px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_QIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 381px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_HIIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 381px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_JI2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 404px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_PI2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 430px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 451px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_4R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 479px; left: 150px; position:absolute;color:#4cff00;text-align:right; height: 17px; bottom: 264px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_3R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 498px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_4R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 517px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_5R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 534px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_8R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 479px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_5R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 498px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_3R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 517px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_6R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 534px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 479px; left: 305px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_6R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 498px; left: 305px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 517px; left: 305px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_7R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 534px; left: 305px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 479px; left: 383px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_7R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 498px; left: 383px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 517px; left: 383px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_8R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:73px; display:block; top: 534px; left: 383px; position:absolute;color:#4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 372px; left: 492px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_19R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 425px; left: 673px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_22R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 443px; left: 673px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_25R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 461px; left: 673px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_28R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 480px; left: 673px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_20R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 425px; left: 734px; position:absolute;color:#4cff00;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_23R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 443px; left: 734px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_26R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 461px; left: 734px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_29R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 480px; left: 734px; position:absolute;color:#4cff00;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_21R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 425px; left: 790px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_24R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 443px; left: 790px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_27R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 461px; left: 790px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_30R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 480px; left: 790px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_13R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 425px; left: 852px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_14R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 443px; left: 852px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_15R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 461px; left: 852px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_16R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 480px; left: 852px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_17R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 425px; left: 909px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_18R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 443px; left: 909px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_09R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 461px; left: 909px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_10R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 480px; left: 909px; position:absolute;color:#4cff00;text-align:right;"></div>

        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS'" style="width:46px; display:block; top: 191px; left: 93px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 305px; left: 262px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 568px; left: 17px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZ0201_GIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 590px; left: 350px; position:absolute;color:#4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G5M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 49px; left: 456px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 145px; left: 557px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_SIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 129px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_SKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 148px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_TIAR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 168px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ1_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 163px; left: 864px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GII_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 161px; left: 973px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ3_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 132px; left: 1078px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 132px; left: 1239px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 156px; left: 1240px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 1331px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_07R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 513px; left: 716px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_08R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 574px; left: 718px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_06R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 544px; left: 787px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 515px; left: 843px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_06R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 573px; left: 843px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ2_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 348px; left: 910px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 234px; left: 1015px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 255px; left: 1015px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 409px; left: 1007px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 436px; left: 1007px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_43R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 596px; left: 1024px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI43R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 619px; left: 1024px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 678px; left: 1025px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 270px; left: 1118px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>


        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_PBSX>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 14px; top: 198px; left: 248px; color: red; text-align: center; height: 17px; right: 1095px; bottom: 545px;">警告：配比≠100%</div>
        <div id="zc_nxjc_qtx_efc>Cement01_G4M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 350px; left: 136px; color: red; text-align: center; height: 22px; right: 1282px; bottom: 388px;">综合报警</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 437px; left: 10px; color: red; text-align: center; height: 13px; right: 1403px; bottom: 310px;">Ⅰ度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 493px; left: 8px; color: red; text-align: center; height: 13px; right: 1392px; bottom: 254px;">Ⅱ度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_M43ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 630px; left: 124px; color: red; text-align: center; height: 14px; right: 1327px; bottom: 116px;">故障</div>
       
        <div id="zc_nxjc_qtx_efc>Cement01_M_15ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 689px; left: 758px; color: red; text-align: center; height: 18px; right: 685px; bottom: 53px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_16ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; left: 915px; color: red; text-align: center; height: 18px; right: 522px; bottom: 54px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_14ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 490px; left: 1271px; color: red; text-align: center; height: 18px; right: 155px; bottom: 252px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_17ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 543px; left: 1270px; color: red; text-align: center; height: 18px; right: 161px; bottom: 199px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_11ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 234px; left: 1225px; color: red; text-align: center; height: 15px; right: 224px; bottom: 511px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_5M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 397px; left: 1364px; color: red; text-align: center; height: 31px; right: 101px; bottom: 332px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_5M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 446px; left: 1365px; color: red; text-align: center; height: 18px; right: 97px; ">料位高</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_2M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 127px; left: 1419px; color: #4cff00; text-align: center; height: 18px; right: 45px; bottom: 615px;">正</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_2M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 127px; left: 1449px; color: #4cff00; text-align: center; height: 18px; right: 17px; bottom: 615px;">反</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_3M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 216px; left: 1419px; color: #4cff00; text-align: center; height: 18px; right: 45px; bottom: 525px;">正</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_3M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 216px; left: 1449px; color: #4cff00; text-align: center; height: 18px; right: 17px; bottom: 525px;">反</div>
        <div id="zc_nxjc_qtx_efc>Cement01_G6M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 200px; left: 556px; color: red; text-align: center; height: 18px; right: 874px; bottom: 542px;">报警</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 488px; left: 1027px; color: red; text-align: center; height: 17px; bottom: 255px;">综合故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13ALP_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 604px; color: red; text-align: center; height: 22px; right: 483px; bottom: 134px;">水电阻故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13ALP_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 628px; color: #4cff00; text-align: center; height: 22px; right: 483px; bottom: 110px;">水电阻允许启动</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13ALP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 652px; color: #4cff00; text-align: center; height: 22px; right: 483px; bottom: 86px;">水电阻启动完毕</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_15ALC_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 710px; color: #4cff00; text-align: center; height: 22px; right: 739px; bottom: 27px;">允许主机启动</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_16ALC_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 710px; color: #4cff00; text-align: center; height: 22px; right: 575px; bottom: 28px;">允许主机启动</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_14ALC_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 514px; color: #4cff00; text-align: center; height: 22px; right: 206px; bottom: 224px;">允许主机启动</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_17ALC_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 567px; color: #4cff00; text-align: center; height: 22px; right: 205px; bottom: 171px;">允许主机启动</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_24M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 632px; color: red; text-align: center; height: 32px; right: 316px; bottom: 96px;">速<br /> 度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_24M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 680px; color: red; text-align: center; height: 45px; right: 316px; bottom: 35px;">料<br />位<br />高</div>
        
    </div>
</body>
</html>