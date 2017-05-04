<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_cementmill04_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_cementmill04_snpl" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_cementmill04";
        publicData.sceneName = "4#水泥配料";
    </script>
   
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1557px; height:807px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_cementmill04_snpl.png');width: 1557px; height: 807px;  overflow: hidden;">
           <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
 <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52001AR_RD>BoolSignal" style="position: absolute; top:42px; left: 425px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_N52001AR_RD,dcs01_N52001AR_RN,dcs01_N52001AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52002AR_RD>BoolSignal" style="position: absolute; top:110px; left: 464px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N52002AR_RD,dcs01_N52002AR_RN,dcs01_N52002AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52003AR_RD>BoolSignal" style="position: absolute; top:58px; left: 576px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N52003AR_RD,dcs01_N52003AR_RN,dcs01_N52003AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52004_RD>BoolSignal" style="position: absolute; top:86px; left: 623px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_N52004_RD,dcs01_N52004_RN,dcs01_N52004_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52006_RD>BoolSignal" style="position: absolute; top:112px; left: 843px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_N52006_RD,dcs01_N52006_RN,dcs01_N52006_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52008AR_RD>BoolSignal" style="position: absolute; top:59px; left: 1015px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N52008AR_RD,dcs01_N52008AR_RN,dcs01_N52008AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52009_RD>BoolSignal" style="position: absolute; top:102px; left: 1079px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N52009_RD,dcs01_N52009_RN,dcs01_N52009_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52007_RD>BoolSignal" style="position: absolute; top:168px; left: 1197px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_N52007_RD,dcs01_N52007_RN,dcs01_N52007_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55004AR_RD>BoolSignal" style="position: absolute; top:127px; left: 1301px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55004AR_RD,dcs01_N55004AR_RN,dcs01_N55004AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55007_RD>BoolSignal" style="position: absolute; top:153px; left: 1365px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55007_RD,dcs01_N55007_RN,dcs01_N55007_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34304_RD>BoolSignal" style="position: absolute; top:355px; left: 89px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N34304_RD,dcs01_N34304_RN,dcs01_N34304_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34303_RD>BoolSignal" style="position: absolute; top:281px; left: 171px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_N34303_RD,dcs01_N34303_RN,dcs01_N34303_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34505_RD>BoolSignal" style="position: absolute; top:340px; left: 329px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_N34505_RD,dcs01_N34505_RN,dcs01_N34505_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34506_RD>BoolSignal" style="position: absolute; top:378px; left: 404px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_N34506_RD,dcs01_N34506_RN,dcs01_N34506_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34502_RD>BoolSignal" style="position: absolute; top:439px; left: 192px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_N34502_RD,dcs01_N34502_RN,dcs01_N34502_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34302_RD>BoolSignal" style="position: absolute; top:292px; left: 514px; height: 15px; width: 16px;" data-option="RelatedTags='dcs01_N34302_RD,dcs01_N34302_RN,dcs01_Y11704_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34503_RD>BoolSignal" style="position: absolute; top:633px; left: 371px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N34503_RD,dcs01_N34503_RN,dcs01_N34503_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34504_RD>BoolSignal" style="position: absolute; top:596px; left: 368px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N34504_RD,dcs01_N34504_RN,dcs01_N34504_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55021AR_RD>BoolSignal" style="position: absolute; top:306px; left: 587px; height: 57px; width: 18px;" data-option="RelatedTags='dcs01_N55021AR_RD,dcs01_N55021AR_RN,dcs01_N55021AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55022_RD>BoolSignal" style="position: absolute; top:368px; left: 640px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55022_RD,dcs01_N55022_RN,dcs01_N55022_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34127_RD>BoolSignal" style="position: absolute; top:240px; left: 735px; height: 18px; width: 17px;" data-option="RelatedTags='dcs01_N34127_RD,dcs01_N34127_RN,dcs01_N34127_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55009AR_RD>BoolSignal" style="position: absolute; top:276px; left: 828px; height: 18px; width: 18px; bottom: 513px;" data-option="RelatedTags='dcs01_N55009AR_RD,dcs01_N55009AR_RN,dcs01_N55009AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55010_RD>BoolSignal" style="position: absolute; top:365px; left: 886px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55010_RD,dcs01_N55010_RN,dcs01_N55010_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55019_RD>BoolSignal" style="position: absolute; top:508px; left: 889px; height: 16px; width: 16px; bottom: 283px;" data-option="RelatedTags='dcs01_N55019_RD,dcs01_N55019_RN,dcs01_N55019_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55018AR_RD>BoolSignal" style="position: absolute; top:541px; left: 890px; height: 17px; width: 18px;" data-option="RelatedTags='dcs01_N55018AR_RD,dcs01_N55018AR_RN,dcs01_N55018AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55012_RD>BoolSignal" style="position: absolute; top:640px; left: 826px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_N55012_RD,dcs01_N55012_RN,dcs01_N55012_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55005AR_RD>BoolSignal" style="position: absolute; top:235px; left: 1002px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55005AR_RD,dcs01_N55005AR_RN,dcs01_N55005AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55008_RD>BoolSignal" style="position: absolute; top:259px; left: 1056px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55008_RD,dcs01_N55008_RN,dcs01_N55008_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55002_RD>BoolSignal" style="position: absolute; top:391px; left: 1047px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_N55002_RD,dcs01_N55002_RN2,dcs01_N55002_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55002_RN1>BoolSignal" style="position: absolute; top:390px; left: 1291px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_N55002_RD,dcs01_N55002_RN1,dcs01_N55002_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55003AR_RD>BoolSignal" style="position: absolute; top:283px; left: 1357px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55003AR_RD,dcs01_N55003AR_RN,dcs01_N55003AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55006_RD>BoolSignal" style="position: absolute; top:312px; left: 1425px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_N55006_RD,dcs01_N55006_RN,dcs01_N55006_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55014_RD>BoolSignal" style="position: absolute; top:640px; left: 1065px; height: 16px; width: 15px;" data-option="RelatedTags='dcs01_N55014_RD,dcs01_N55014_RN,dcs01_N55014_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55013_RD>BoolSignal" style="position: absolute; top:640px; left: 1219px; height: 15px; width: 17px;" data-option="RelatedTags='dcs01_N55013_RD,dcs01_N55013_RN,dcs01_N55013_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55015_RD>BoolSignal" style="position: absolute; top:641px; left: 1369px; height: 15px; width: 16px;" data-option="RelatedTags='dcs01_N55015_RD,dcs01_N55015_RN,dcs01_N55015_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55016_RD>BoolSignal" style="position: absolute; top:714px; left: 1449px; height: 16px; width: 17px;" data-option="RelatedTags='dcs01_N55016_RD,dcs01_N55016_RN,dcs01_N55016_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55017_RD>BoolSignal" style="position: absolute; top:692px; left: 1406px; height: 11px; width: 40px;" data-option="RelatedTags='dcs01_N55017_RD,dcs01_N55017_RN,dcs01_N55017_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55101_RD>BoolSignal" style="position: absolute; top:447px; left: 1454px; height: 19px; width: 15px;" data-option="RelatedTags='dcs01_N55101_RD,dcs01_N55101_RN,dcs01_N55101_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55001a_RD>BoolSignal" style="position: absolute; top:298px; left: 1155px; height: 6px; width: 47px;" data-option="RelatedTags='dcs01_N55001a_RD,dcs01_N55001a_RN,dcs01_N55001a_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55001b_RD>BoolSignal" style="position: absolute; top:298px; left: 1210px; height: 28px; width: 17px;" data-option="RelatedTags='dcs01_N55001b_RD,dcs01_N55001b_RN,dcs01_N55001b_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34501_RD>BoolSignal" style="position: absolute; top:292px; left: 355px; height: 7px; width: 40px;" data-option="RelatedTags='dcs01_N34501_RD,dcs01_N34501_RN,dcs01_N34501_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N550SL2_RD>BoolSignal" style="position: absolute; top:470px; left: 642px; height: 7px; width: 40px;" data-option="RelatedTags='dcs01_N550SL2_RD,dcs01_N550SL2_RN,dcs01_N550SL2_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N550SL1_RD>BoolSignal" style="position: absolute; top:378px; left: 728px; height: 7px; width: 40px;" data-option="RelatedTags='dcs01_N550SL1_RD,dcs01_N550SL1_RN,dcs01_N550SL1_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55001AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 11px; left: 291px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55001AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 35px; left: 291px; position:absolute;color:#4cff00;text-align:right; bottom: 756px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52002_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 135px; left: 370px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34127_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 205px; left: 657px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34302_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top: 293px; left: 429px; position:absolute;color:#4cff00;text-align:right; bottom: 494px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34502_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 427px; left: 107px; position:absolute;color:#4cff00;text-align:right; bottom: 363px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SN_SUM3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 652px; left: 465px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SN_SUM2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top: 689px; left: 466px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SN_SUM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top: 725px; left: 467px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N52007_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 142px; left: 1131px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55101_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 406px; left: 1426px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 502px; left: 605px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 447px; left: 756px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 446px; left: 998px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 448px; left: 1155px; position:absolute;color:blue;text-align:right; right: 359px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 447px; left: 1311px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55012F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 667px; left: 748px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55012F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top: 688px; left: 748px; position:absolute;color:#4cff00;text-align:right; right: 747px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SL_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 708px; left: 748px; position:absolute;color:#4cff00;text-align:right; bottom: 83px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55014F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top: 669px; left: 985px; position:absolute;color:#4cff00;text-align:right; bottom: 123px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55014F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 687px; left: 985px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SG_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top: 708px; left: 985px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55013F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 668px; left: 1143px; position:absolute;color:#4cff00;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55013F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 687px; left: 1143px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SHS_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 707px; left: 1143px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55015F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 670px; left: 1297px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N55015F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 688px; left: 1297px; position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 103px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_BY_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 706px; left: 1297px; position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 85px;"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_N52002AR_SO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 160px; left: 356px; text-align:center;font-size:12px;color:#4cff00;">破碎机启动完毕 </div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N52006_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 205px; left: 480px; text-align:center;color:#4cff00;">速度信号 </div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N52007_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 171px; left: 862px; text-align:center;font-size:12px; height: 13px;color:#4cff00;">速度信号 </div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N52007_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 171px; left: 1000px; color:red;text-align:center;font-size:12px; width: 26px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N52007_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 171px; left: 1041px; color:red;text-align:center;font-size:12px; height: 12px; width: 35px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N52007_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 171px; left: 1084px; color:red;text-align:center;font-size:12px; width: 36px;">跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34501_ZLM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 268px; left: 355px; text-align:center; height: 15px; width: 16px;color:#4cff00;">开 </div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34501_FLM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 308px; left: 355px; text-align:center; height: 16px; width: 16px;color:#4cff00;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N550SL2_RN>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 441px; left: 638px; text-align:center;color:#4cff00; right: 903px;">开</div>
        <div class="Conflict"  data-option=" id='zc_nxjc_qtx_tys>dcs01_N550SL2_RN>DCS'"  style="position:absolute; top: 440px; left: 670px; text-align:center;color:#4cff00;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N550SL1_RN>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 359px; left: 731px; text-align:center; height: 15px; width: 16px;color:#4cff00;">开 </div>  
        <div class="Conflict"  data-option=" id='zc_nxjc_qtx_tys>dcs01_N550SL1_RN>DCS'"  style="position:absolute; top: 396px; left: 731px; text-align:center;color:#4cff00;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55001a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 279px; left: 1150px; text-align:center;color:#4cff00;">开</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55001a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 309px; left: 1151px; text-align:center;color:#4cff00;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55001b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 332px; left: 1201px; text-align:center;color:#4cff00;">开</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55001b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 332px; left: 1230px; text-align:center;color:#4cff00;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34302_QDZ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 372px; left: 491px; text-align:center;font-size:12px; height: 13px; width: 39px;color:#4cff00;">启动中</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34302_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; left: 496px; color:red;text-align:center;font-size:12px; top: 387px; height: 14px; width: 26px; margin-right: 0px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34302_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 401px; left: 488px; color:red;text-align:center;font-size:12px; height: 15px; width: 26px; right: 1043px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34302_SE>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 418px; left: 475px; color:red;text-align:center;font-size:12px; height: 16px; width: 32px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34302_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 436px; left: 452px; text-align:center;font-size:12px; height: 14px;color:#4cff00;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34502_SE>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 259px; color:red;text-align:center;font-size:12px; height: 12px; width: 35px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34502_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 304px; color:red;text-align:center;font-size:12px; width: 27px;">拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_N34502_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 343px; text-align:center;font-size:12px; height: 12px; color:#4cff00;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34503_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 661px; left: 366px; color:red;text-align:center;font-size:13px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55012_CP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 768px; text-align:center;font-size:12px; height: 12px; width: 53px;color:#4cff00; right: 736px;">累计脉冲 </div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55013_CP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 1008px; text-align:center;font-size:12px;color:#4cff00;">累计脉冲</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55014_CP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 1166px; text-align:center;font-size:12px;color:#4cff00;">累计脉冲</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55015_CP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 1316px; text-align:center;font-size:12px;color:#4cff00;">累计脉冲</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55002_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 394px; left: 1230px; text-align:center;font-size:12px; height: 15px; width: 58px;color:#4cff00;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55101_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 501px; left: 1419px; text-align:center;font-size:12px;color:#4cff00;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55016_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 780px; left: 1149px; color:red;text-align:center;font-size:14px; width: 28px; height: 17px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N55016_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 780px; left: 1197px; text-align:center;color:#4cff00;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34303_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 314px; left: 167px; color:red;text-align:center;font-size:12px; width: 31px; height: 14px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_N34505_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 372px; left: 325px; color:red;text-align:center;font-size:12px; width: 31px; height: 14px;">故障</div>  
         
          <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L05_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:3px; height:65px; position:absolute; top: 495px; left: 694px; bottom: 245px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:122px; position:absolute; top: 438px; left: 856px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:5px; height:127px; position:absolute; top: 440px; left: 1076px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:4px; height:128px; position:absolute; top: 440px; left: 1234px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_N55000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:5px; height:123px; position:absolute; top: 439px; left: 1390px;"></div>
        </div>
         <div id="htmlContainer"></div>
        </body>
</html>
