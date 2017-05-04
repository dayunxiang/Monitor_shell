<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_mfzb.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.DCSMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_mfzb" %>

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
        publicData.organizationId = "zc_nxjc_byc_byf";
        publicData.sceneName = "1#煤粉制备";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_byc_byf/zc_nxjc_byc_byf_clinker01_mfzb.png'); width: 1480px; height: 760px; overflow: hidden; top: 0px; left: 0px;">
     <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
          <%--   贴标签处--%>
<%--      <button onclick="CheckTags()">检查标签</button>--%>
      <%--开关量--%>  
      <%--圆形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K45MALM>BoolSignal" style="position: absolute; top:40px; left: 254px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K45MALM,dcs01_K45MRN,dcs01_K45MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K44ACALM>BoolSignal" style="position: absolute; top:74px; left: 524px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K44ACALM,dcs01_K44ACRN,dcs01_K44ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K37MALM>BoolSignal" style="position: absolute; top:156px; left: 136px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K37MALM,dcs01_K37MRN,dcs01_K37MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K38MALM>BoolSignal" style="position: absolute; top:115px; left: 219px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K38MALM,dcs01_K38MRN,dcs01_K38MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K47ALC_FT>BoolSignal" style="position: absolute; top:115px; left: 219px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K47ALC_FT',Display='0:grayC,1:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K32ALC_FT>BoolSignal" style="position: absolute; top:115px; left: 219px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K32ALC_FT',Display='0:grayC,1:redC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RN4>BoolSignal" style="position: absolute; top:437px; left: 36px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K19AC_RN4',Display='0:whiteC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RN5>BoolSignal" style="position: absolute; top:437px; left: 58px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K19AC_RN5',Display='0:whiteC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RN1>BoolSignal" style="position: absolute; top:438px; left: 117px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K19AC_RN1',Display='0:whiteC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RN2>BoolSignal" style="position: absolute; top:438px; left: 140px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K19AC_RN2',Display='0:whiteC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RN3>BoolSignal" style="position: absolute; top:437px; left: 163px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K19AC_RN3',Display='0:whiteC,1:greenC'"></div>



            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K44ACALM1>BoolSignal" style="position: absolute; top:116px; left: 439px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K44ACALM,dcs01_K44ACRN,dcs01_K44ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K39ACALM>BoolSignal" style="position: absolute; top:137px; left: 603px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K39ACALM,dcs01_K39ACRN,dcs01_K39ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K40ACALM>BoolSignal" style="position: absolute; top:94px; left: 611px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K40ACALM,dcs01_K40ACRN,dcs01_K40ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K28MALM>BoolSignal" style="position: absolute; top:189px; left: 434px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K28MALM,dcs01_K28MRN,dcs01_K28MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K35MALM>BoolSignal" style="position: absolute; top:235px; left: 327px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K35MALM,dcs01_K35MRN,dcs01_K35MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K34MALM>BoolSignal" style="position: absolute; top:238px; left: 382px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K34MALM,dcs01_K34MRN,dcs01_K34MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K25MALM>BoolSignal" style="position: absolute; top:235px; left: 585px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K25MALM,dcs01_K25MRN,dcs01_K25MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K30MALM>BoolSignal" style="position: absolute; top:309px; left: 309px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K30MALM,dcs01_K30MRN,dcs01_K30MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K27MALM>BoolSignal" style="position: absolute; top:284px; left: 487px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K27MALM,dcs01_K27MRN,dcs01_K27MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K13YVALM>BoolSignal" style="position: absolute; top:199px; left: 780px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K13YVALM,dcs01_K13YVRN,dcs01_K13YVRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K24ACALM>BoolSignal" style="position: absolute; top:426px; left: 559px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K24ACALM,dcs01_K24ACRN,dcs01_K24ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K23MALM>BoolSignal" style="position: absolute; top:586px; left: 245px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K23MALM,dcs01_K23MRN,dcs01_K23MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K27MALM1>BoolSignal" style="position: absolute; top:284px; left: 487px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K27MALM,dcs01_K27MRN,dcs01_K27MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K21MALM>BoolSignal" style="position: absolute; top:611px; left: 245px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K21MALM,dcs01_K21MRN,dcs01_K21MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K22MALM>BoolSignal" style="position: absolute; top:608px; left: 505px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K22MALM,dcs01_K22MRN,dcs01_K22MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19MALM>BoolSignal" style="position: absolute; top:654px; left: 631px; height: 19px; width: 22px;" data-option="RelatedTags='dcs01_K19MALM,dcs01_K19MRN,dcs01_K19MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16MALM>BoolSignal" style="position: absolute; top:652px; left: 987px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K16MALM,dcs01_K16MRN,dcs01_K16MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15MALM>BoolSignal" style="position: absolute; top:654px; left: 1087px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K15MALM,dcs01_K15MRN,dcs01_K15MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K14ACALM>BoolSignal" style="position: absolute; top:652px; left: 1189px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K14ACALM,dcs01_K14ACRN,dcs01_K14ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K5MALM>BoolSignal" style="position: absolute; top:321px; left: 972px; height: 17px; width: 15px;" data-option="RelatedTags='dcs01_K5MALM,dcs01_K5MRN,dcs01_K5MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K6MALM>BoolSignal" style="position: absolute; top:321px; left: 1030px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K6MALM,dcs01_K6MRN,dcs01_K6MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K7MALM>BoolSignal" style="position: absolute; top:321px; left: 1145px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K7MALM,dcs01_K7MRN,dcs01_K7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K8MALM>BoolSignal" style="position: absolute; top:265px; left: 956px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K8MALM,dcs01_K8MRN,dcs01_K8MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K9MALM>BoolSignal" style="position: absolute; top:265px; left: 1012px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K9MALM,dcs01_K9MRN,dcs01_K9MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K10MALM>BoolSignal" style="position: absolute; top:265px; left: 1118px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K10MALM,dcs01_K10MRN,dcs01_K10MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K12MALM>BoolSignal" style="position: absolute; top:251px; left: 1227px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K12MALM,dcs01_K12MRN,dcs01_K12MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K11MALM>BoolSignal" style="position: absolute; top:304px; left: 1249px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K11MALM,dcs01_K11MRN,dcs01_K11MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_DR>BoolSignal" style="position: absolute; top:191px; left: 985px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F1A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_F2A>BoolSignal" style="position: absolute; top:197px; left: 1004px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F2A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_F3A>BoolSignal" style="position: absolute; top:192px; left: 1047px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F3A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_F4A>BoolSignal" style="position: absolute; top:198px; left: 1065px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F4A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_F5A>BoolSignal" style="position: absolute; top:190px; left: 1113px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F5A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALC_F6A>BoolSignal" style="position: absolute; top:197px; left: 1130px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F6A',Display='00:yellowC,01:greenCB,10:redC,11:greenC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4MALM>BoolSignal" style="position: absolute; top:118px; left: 1259px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_K4MALM,dcs01_K4MRN,dcs01_K4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K3MALM>BoolSignal" style="position: absolute; top:358px; left: 1121px; height: 11px; width: 12px;" data-option="RelatedTags='dcs01_K3MALM,dcs01_K3MRN,dcs01_K3MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayC'"></div>
         
        
        <%--方形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K46ALCALM>BoolSigna" style="position: absolute; top:41px; left: 213px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K46ALCALM,dcs01_K46ALCRN,dcs01_K46ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K42ALCALM>BoolSigna" style="position: absolute; top:81px; left: 481px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K42ALCALM,dcs01_K42ALCRN,dcs01_K42ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K36ALCALM1>BoolSigna" style="position: absolute; top:101px; left: 38px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K36ALCALM1,dcs01_K36ALCRN1,dcs01_K36ALCRD1',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K36ALCALM2>BoolSigna" style="position: absolute; top:101px; left: 77px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K36ALCALM2,dcs01_K36ALCRN2,dcs01_K36ALCRD2',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RD>BoolSigna" style="position: absolute; top:435px; left: 29px; height: 20px; width: 74px;" data-option="RelatedTags='dcs01_K19AC_RD',Display='0:grayS,1:yellowS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19AC_RD1>BoolSigna" style="position: absolute; top:435px; left: 105px; height: 20px; width: 80px;" data-option="RelatedTags='dcs01_K19AC_RD',Display='0:grayS,1:yellowS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K47ALCALM>BoolSigna" style="position: absolute; top:110px; left: 313px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K47ALCALM,dcs01_K47ALCRN,dcs01_K47ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K31ALCALM>BoolSigna" style="position: absolute; top:274px; left: 181px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K31ALCALM,dcs01_K31ALCRN,dcs01_K31ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K26ALCALM>BoolSigna" style="position: absolute; top:241px; left: 532px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K26ALCALM,dcs01_K26ALCRN,dcs01_K26ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K29ALCALM>BoolSigna" style="position: absolute; top:373px; left: 304px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K29ALCALM,dcs01_K29ALCRN,dcs01_K29ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K20ACALM>BoolSigna" style="position: absolute; top:453px; left: 631px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K20ACALM,dcs01_K20ACRN,dcs01_K20ACRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K33ALCALM>BoolSigna" style="position: absolute; top:298px; left: 388px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K33ALCALM,dcs01_K33ALCRN,dcs01_K33ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K32ALCALM>BoolSigna" style="position: absolute; top:307px; left: 355px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K32ALCALM,dcs01_K32ALCRN,dcs01_K32ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18ACALM>BoolSigna" style="position: absolute; top:542px; left: 984px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K18ACALM,dcs01_K18ACRN,dcs01_K18ACRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17ACALM>BoolSigna" style="position: absolute; top:542px; left: 1186px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K17ACALM,dcs01_K17ACRN,dcs01_K17ACRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K6LP_AM2>BoolSigna" style="position: absolute; top:445px; left: 1084px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K6LP_AM2',Display='0:NULL,1:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K6LP_AM1>BoolSigna" style="position: absolute; top:429px; left: 1084px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K6LP_AM1',Display='0:NULL,1:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K2ALCALM>BoolSigna" style="position: absolute; top:366px; left: 1078px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K2ALCALM,dcs01_K2ALCRN,dcs01_K2ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K1ALCALM>BoolSigna" style="position: absolute; top:109px; left: 1059px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K1ALCALM,dcs01_K1ALCRN,dcs01_K1ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4LP_RD>BoolSigna" style="position: absolute; top:52px; left: 1036px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K4LP_RD',Display='0:NULL,1:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4LP_AM3>BoolSigna" style="position: absolute; top:52px; left: 1011px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K4LP_AM3',Display='0:NULL,1:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4LP_AM2>BoolSigna" style="position: absolute; top:51px; left: 985px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K4LP_AM2',Display='0:NULL,1:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4LP_AM1>BoolSigna" style="position: absolute; top:51px; left: 959px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K4LP_AM1',Display='0:NULL,1:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K49EHALM>BoolSigna" style="position: absolute; top:115px; left: 1293px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K49EHALM,dcs01_K49EHRN,dcs01_K49EHRD',Display='000:grayS,001:whiteS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_K6LP_RD>BoolSigna" style="position: absolute; top:481px; left: 1085px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_K6LP_RD',Display='0:NULL,1:greenS'"></div>
        
         <%--箭头--%>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_DR>BoolSigna" style="position: absolute; top:209px; left: 988px; height: 37px; width: 8px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F1A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_F2A>BoolSigna" style="position: absolute; top:216px; left: 1008px; height: 89px; width: 8px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F2A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_F3A>BoolSigna" style="position: absolute; top:210px; left: 1051px; height: 43px; width: 8px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F3A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_F4A>BoolSigna" style="position: absolute; top:215px; left: 1070px; height: 90px; width: 7px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F4A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_F5A>BoolSigna" style="position: absolute; top:207px; left: 1118px; height: 37px; width: 8px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F5A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K1ALC_F6A>BoolSigna" style="position: absolute; top:217px; left: 1154px; height: 82px; width: 4px;" data-option="RelatedTags='dcs01_K1ALC_DR,dcs01_K1ALC_F6A',Display='00:NULL,01:arrowGreenDown,10:arrowRedDown 11:arrowLightblueDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K8M_LMF>BoolSigna" style="position: absolute; top:281px; left: 957px; height: 80px; width: 8px;" data-option="RelatedTags='dcs01_K8M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K5M_LMF>BoolSigna" style="position: absolute; top:337px; left: 975px; height: 37px; width: 7px;" data-option="RelatedTags='dcs01_K5M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K9M_LMF>BoolSigna" style="position: absolute; top:287px; left: 1017px; height: 137px; width: 8px;" data-option="RelatedTags='dcs01_K9M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K9M_LMF1>BoolSigna" style="position: absolute; top:342px; left: 1035px; height: 80px; width: 8px;" data-option="RelatedTags='dcs01_K9M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K9M_LMF2>BoolSigna" style="position: absolute; top:286px; left: 1123px; height: 139px; width: 8px;" data-option="RelatedTags='dcs01_K9M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K9M_LMF3>BoolSigna" style="position: absolute; top:341px; left: 1152px; height: 83px; width: 7px;" data-option="RelatedTags='dcs01_K9M_LMF',Display='0:NULL,1:arrowGreenDown'"></div>
        
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K12M_SEL>BoolSigna" style="position: absolute; top:255px; left: 1057px; height: 7px; width: 36px;" data-option="RelatedTags='dcs01_K12M_SEL',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K12M_SEL1>BoolSigna" style="position: absolute; top:255px; left: 1163px; height: 7px; width: 36px;" data-option="RelatedTags='dcs01_K12M_SEL',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K11M_SEL>BoolSigna" style="position: absolute; top:308px; left: 1069px; height: 7px; width: 36px;" data-option="RelatedTags='dcs01_K11M_SEL',Display='0:NULL,1:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_K11M_SEL1>BoolSigna" style="position: absolute; top:309px; left: 1181px; height: 7px; width: 36px;" data-option="RelatedTags='dcs01_K11M_SEL',Display='0:NULL,1:arrowGreenDown'"></div>
        
            
          <%--模拟量--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K38AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 100px; left: 142px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K37AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 124px; left: 142px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K44AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 36px; left: 379px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K44AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 379px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K43AC_1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 164px; left: 300px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K40AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 61px; left: 698px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K40AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 76px; left: 698px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K39AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 117px; left: 643px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K38M_TOL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 159px; left: 461px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K27AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 268px; left: 405px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K30AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 290px; left: 276px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K24AC_FF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 464px; left: 426px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K24AC_TOL1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 460px; left: 510px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K24AC_TOL2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 482px; left: 510px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE35_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 363px; left: 575px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE38_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 363px; left: 630px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE36_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 383px; left: 575px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE39_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 383px; left: 630px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE37_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 400px; left: 575px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE40_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 400px; left: 630px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 340px; left: 731px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT02_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 358px; left: 731px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 383px; left: 709px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K20AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 451px; left: 711px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K20AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 466px; left: 711px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KVT04_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 484px; left: 711px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KVT05_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 735px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 612px; left: 753px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 630px; left: 753px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE09_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 647px; left: 753px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 676px; left: 721px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 676px; left: 780px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K22M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 533px; left: 493px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT05_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 550px; left: 493px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_YH_MMLFFSDXZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 605px; left: 384px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ17_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 633px; left: 470px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_YH_MMCKWDSDZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 659px; left: 392px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ16_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 689px; left: 458px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_YH_MMRFFSDXZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 709px; left: 387px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 712px; left: 487px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT01_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 729px; left: 487px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 693px; left: 598px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBc_T1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 596px; left: 21px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBc_T2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 614px; left: 21px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBb_T1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 596px; left: 73px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBb_T2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 613px; left: 73px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBb_T3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 629px; left: 73px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBb_T4_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 644px; left: 73px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 596px; left: 127px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T4_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 612px; left: 127px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T5_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 627px; left: 127px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T6_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 642px; left: 127px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K19TBa1_T3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 656px; left: 127px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT09_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 684px; left: 22px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT10_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 717px; left: 23px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE41_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 713px; left: 124px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE42_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 713px; left: 164px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE43_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 713px; left: 206px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_T1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 692px; left: 935px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_T2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 692px; left: 996px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_T3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 712px; left: 966px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_T4_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 739px; left: 938px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_T5_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 739px; left: 994px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_T1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 691px; left: 1053px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_T2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 691px; left: 1112px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_T3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 708px; left: 1087px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_T4_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 736px; left: 1051px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_T5_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 736px; left: 1111px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K16M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 656px; left: 1013px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K15M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 656px; left: 1110px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K14AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 657px; left: 1216px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT07_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 621px; left: 1064px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT06_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 620px; left: 1151px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18AC_TOL1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 934px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18AC_FH_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 536px; left: 1016px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18AC_Per_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 551px; left: 1016px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18AC_TOL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 567px; left: 1023px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17AC_FH_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 536px; left: 1103px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17AC_Per_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 551px; left: 1103px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17AC_TOL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 566px; left: 1111px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17AC_TOL1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 583px; left: 1213px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K18AC_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 503px; left: 954px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K17AC_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 502px; left: 1154px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT13_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 424px; left: 939px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT14_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 439px; left: 939px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT15_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 455px; left: 939px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT16_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 423px; left: 1175px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT17_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 438px; left: 1175px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT18_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 454px; left: 1175px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K6LP_CO_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 409px; left: 1044px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4ZD_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 325px; left: 1340px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4ZD1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 325px; left: 1393px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KVT01_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 291px; left: 1340px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KVT03_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 291px; left: 1393px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE30_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 261px; left: 1342px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE31_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 261px; left: 1393px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE28_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 229px; left: 1342px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE29_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 229px; left: 1393px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE27_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 199px; left: 1367px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE25_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 1342px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE26_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 1393px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 1178px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT04_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 1188px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 140px; left: 1244px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KZZ01_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 90px; left: 1194px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KZZ02_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 62px; left: 1193px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_K4LP_CO_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 54px; left: 1116px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT08_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 32px; left: 927px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPTT01_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 89px; left: 1090px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE21_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 135px; left: 1104px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE24_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 158px; left: 1104px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE20_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 134px; left: 1039px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
         
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE23_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 157px; left: 1039px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE19_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 135px; left: 974px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTE22_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 157px; left: 974px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPT03_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 110px; left: 872px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KTT03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 128px; left: 872px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KWE01_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 318px; left: 481px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KWE03_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 433px; left: 1004px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KWE02_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 433px; left: 1125px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        
     
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KPdT03_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 539px; left: 623px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_KVT02_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 603px; left: 617px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        
          
        
        
         <%--汉字隐藏--%>
            <div id="zc_nxjc_byc_byf>dcs01_K46ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 55px; left: 210px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 101px; left: 9px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 101px; left: 103px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K42ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 96px; left: 480px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K40AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 80px; left: 682px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K44AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 134px; left: 405px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K39AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 146px; left: 638px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K46_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 87px; left: 207px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K37M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 145px; left: 236px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K37M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 170px; left: 177px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K37M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 171px; left: 226px; color:red;font-size:12px;"> II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 117px; left: 9px; color:#4cff00;font-size:12px;"> 中控</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 132px; left: 9px; color:#4cff00;font-size:12px;"> 手动</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 148px; left: 9px; color:#4cff00;font-size:12px; height: 12px;"> 自动</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD4>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 118px; left: 103px; color:#4cff00;font-size:12px;"> 中控</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD5>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 133px; left: 103px; color:#4cff00;font-size:12px; height: 12px; width: 24px;"> 手动</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_MOD6>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 148px; left: 103px; color:#4cff00;font-size:12px;"> 自动</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K36ALC_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 155px; left: 41px; color:#4cff00;font-size:12px;"> 皮带运行</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K42_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 128px; left: 469px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K38M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 177px; left: 508px; color:red;font-size:12px;">低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K38M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 176px; left: 565px; color:yellow;font-size:12px;">I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K38M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 176px; left: 622px; color:red;font-size:12px;">II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K31ALC_FT>DCS" class="TextDisplay"data-option="Display='1'" style="position:absolute; top: 291px; left: 179px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K26ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 256px; left: 529px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K33ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 269px; left: 475px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K33ALC_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 267px; left: 510px; color:red;font-size:12px;"> 铁</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K26_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 285px; left: 534px; color:red;font-size:12px;">低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K30M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 324px; left: 140px; color:yellow;font-size:12px;">I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K27M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 331px; left: 416px; color:yellow;font-size:12px;">I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K30M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 325px; left: 187px; color:red;font-size:12px;">II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K27M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 351px; left: 416px; color:red;font-size:12px;">II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K30M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 325px; left: 242px; color:red;font-size:12px;">低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K27M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 371px; left: 416px; color:red;font-size:12px;">低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K29ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 387px; left: 306px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K29_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 425px; left: 292px; color:red;font-size:12px;">低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_SE>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 410px; left: 525px; color:red;font-size:12px;">跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 444px; left: 597px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K20AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 431px; left: 682px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_R1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 501px; left: 620px; color:#4cff00;font-size:15px; width: 62px;"> 上升到位</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_D1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 573px; left: 619px; color:#4cff00;font-size:15px; width: 67px;"> 下降到位</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 484px; left: 430px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 485px; left: 458px; color:#4cff00;font-size:12px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_KPT05_P_M_HH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 537px; left: 426px; color:red;font-size:18px;"> 压力低</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_F3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; left: 280px; color:red;font-size:12px;"> 给煤机保护动作</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_F1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 465px; left: 280px; color:red;font-size:12px;"> 给煤机220v控制电失电</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_F2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 486px; left: 280px; color:red;font-size:12px;"> 给煤机24vDC失电</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_F7>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 506px; left: 280px; color:red;font-size:12px;"> 给煤机给煤量下限</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_TH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 523px; left: 280px; color:red;font-size:12px;"> 给煤机温度高</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 540px; left: 280px; color:red;font-size:12px;"> 给煤机出煤口堵</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K24AC_FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 558px; left: 280px; color:red;font-size:12px; height: 14px;"> 给煤机皮带断煤</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19TB1_P13>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 597px; left: 472px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19TB1_P14>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 616px; left: 475px; color:#4cff00;font-size:12px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_YH_TXYCALM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 635px; left: 360px; color:red;font-size:12px;"> 通讯异常！</div> 
            <div id="zc_nxjc_byc_byf>dcs01_KTT02_T_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 689px; left: 344px; color:red;font-size:12px;"> 给煤出口温度异常！</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K19AC_RD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 457px; left: 35px; color:#4cff00;font-size:12px;"> 就地动力柜备妥信号</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_MOD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 473px; left: 35px; color:#4cff00;font-size:12px; "> 就地控制柜远方方式</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_VO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 489px; left: 35px; color:#4cff00;font-size:12px;"> 液动换向阀开到位</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_VC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 503px; left: 35px; color:#4cff00;font-size:12px;"> 液动换向阀关到位</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_SA>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 517px; left: 35px; color:#4cff00;font-size:12px; "> 润滑条件满足信号</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_NSA>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 529px; left: 35px; color:red;font-size:12px;"> 润滑条件不满足信号</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19AC_PO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; left: 35px; color:red;font-size:12px; "> 就地动力柜断电故障</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K19M_PO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 694px; left: 675px; color:red;font-size:12px; "> 操作回路断线</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19M_DIS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 712px; left: 676px; color:red;font-size:12px; "> 电源消失</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19M_PTR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 676px; color:red;font-size:12px; "> 保护回路跳闸</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 743px; left: 675px; color:red;font-size:12px; ">装置告警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K19M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 743px; left: 734px; color:red;font-size:12px; ">装置故障</div> 


            <div id="zc_nxjc_byc_byf>dcs01_K16M_PO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 680px; left: 871px; color:red;font-size:12px; ">操作回路断线</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K16M_DIS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 696px; left: 871px; color:red;font-size:12px; ">电源消失</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K16M_PTR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 710px; left: 871px; color:red;font-size:12px; ">保护回路跳闸</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K16M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 871px; color:red;font-size:12px; ">装置告警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K16M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 744px; left: 871px; color:red;font-size:12px; ">装置故障</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K15M_PO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 674px; left: 1182px; color:red;font-size:12px; ">操作回路断线</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K15M_DIS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 692px; left: 1182px; color:red;font-size:12px;">电源消失</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K15M_PTR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 709px; left: 1182px; color:red;font-size:12px; ">保护回路跳闸</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K15M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 724px; left: 1182px; color:red;font-size:12px; ">装置告警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K15M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 742px; left: 1182px; color:red;font-size:12px; ">装置故障</div> 

            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_K15M_FT>DCS'"  style="position:absolute; top: 639px; left: 1082px; color:red;font-size:12px; ">故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K14AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 637px; left: 1164px; color:red;font-size:12px;">故障</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K2ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 382px; left: 1075px; color:red;font-size:12px; ">故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K2_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 397px; left: 1067px; color:red;font-size:12px; ">低速报警</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K17AC_LM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 388px; left: 1285px; color:#4cff00;font-size:12px; ">下闸门关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_DR1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 409px; left: 1285px; color:#4cff00;font-size:12px;">风机连锁</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K18AC_LM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 388px; left: 849px; color:#4cff00;font-size:12px;">下闸门关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_DR1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 409px; left: 850px; color:#4cff00;font-size:12px; ">风机连锁</div> 


            <div id="zc_nxjc_byc_byf>dcs01_K17AC_FT2>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 275px; left: 1278px; color:red;font-size:12px; ">综合故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_THH>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 296px; left: 1278px; color:red;font-size:12px; ">电机温度高</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_EMER>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 318px; left: 1278px; color:red;font-size:12px; ">急停</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_AM>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 318px; left: 1313px; color:red;font-size:12px; ">报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_FT1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 339px; left: 1278px; color:red;font-size:12px;">通讯故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K17AC_FT3>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 359px; left: 1278px; color:red;font-size:12px;">仓助流故障</div> 


            <div id="zc_nxjc_byc_byf>dcs01_K18AC_FT2>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 277px; left: 845px; color:red;font-size:12px; ">综合故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_THH>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 298px; left: 845px; color:red;font-size:12px; ">电机温度高</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_EMER>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 319px; left: 845px; color:red;font-size:12px; ">急停</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_AM>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 320px; left: 886px; color:red;font-size:12px; ">报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_FT1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 339px; left: 845px; color:red;font-size:12px;">通讯故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K18AC_FT3>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 361px; left: 845px; color:red;font-size:12px; ">仓助流故障</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K8M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 252px; left: 927px; color:#4cff00;font-size:12px;">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K8M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 251px; left: 977px; color:#4cff00;font-size:12px; ">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K1ALC_F2A>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 252px; left: 1002px; color:#4cff00;font-size:12px; ">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K9M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 253px; left: 1033px; color:#4cff00;font-size:12px; ">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K10M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 252px; left: 1102px; color:#4cff00;font-size:12px; ">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K10M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 252px; left: 1134px; color:#4cff00;font-size:12px; ">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K5M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 941px; color:#4cff00;font-size:12px;  width: 9px;">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K5M_LMRL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 992px; color:#4cff00;font-size:12px;">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K6M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 1022px; color:#4cff00;font-size:12px;">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K6M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 1053px; color:#4cff00;font-size:12px;">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K7M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 1138px; color:#4cff00;font-size:12px; ">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K7M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 1169px; color:#4cff00;font-size:12px; ">关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_K4ALP_RD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 158px; left: 1264px; color:#4cff00;font-size:12px; ">备妥</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4ALP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 174px; left: 1264px; color:#4cff00;font-size:12px; ">启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4ALP_FT>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 189px; left: 1264px; color:red;font-size:12px; ">故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4M_PO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 80px; left: 1357px; color:red;font-size:12px; ">操作回路断线</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4M_DIS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 97px; left: 1357px; color:red;font-size:12px;">电源消失</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 97px; left: 1411px; color:red;font-size:12px;">装置故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4M_PTR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 116px; left: 1357px; color:red;font-size:12px; ">保护回路跳闸</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K4M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 135px; left: 1357px; color:red;font-size:12px; ">装置告警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K13YV_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 183px; left: 782px; color:#4cff00;font-size:12px; ">开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_K13YV_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 219px; left: 781px; color:#4cff00;font-size:12px; ">关</div> 
         
        
        
        <%--棒图--%>
            <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_KWE02_W_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:43px; position:absolute; top: 428px; left: 1130px;"></div>
            <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_KWE03_W_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:44px; position:absolute; top: 426px; left: 1052px;"></div>
            <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_KWE01_W_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:59px; position:absolute; top: 312px; left: 535px;"></div>
    </div>
</body>
</html>
