<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_scytblj.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.DCSMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_scytblj" %>

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
        publicData.sceneName = "白银公司烧成窑头篦冷机";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_byc_byf/zc_nxjc_byc_byf_clinker01_scytblj.png'); width: 1480px; height: 760px; overflow: hidden;">
       <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--   贴标签处--%>
<%--      <button onclick="CheckTags()">检查标签</button>--%>
      <%--圆形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G6MALM>BoolSignal" style="position: absolute; top:91px; left: 449px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G6MALM,dcs01_G6MRN,dcs01_G6MRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G5MALM>BoolSignal" style="position: absolute; top:163px; left: 444px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G5MALM,dcs01_G5MRN,dcs01_G5MRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G38ACALM>BoolSignal" style="position: absolute; top:214px; left: 460px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G38ACALM,dcs01_G38ACRN,dcs01_G38ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ACALM1>BoolSignal" style="position: absolute; top:233px; left: 460px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G39ACALM1,dcs01_G39ACRN1,dcs01_G39ACRD1',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALCALM>BoolSignal" style="position: absolute; top:214px; left: 586px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALCALM,dcs01_G41ALCRN,dcs01_G41ALCRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G37ALCALM>BoolSignal" style="position: absolute; top:233px; left: 586px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G37ALCALM,dcs01_G37ALCRN,dcs01_G37ALCRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G27ACALM>BoolSignal" style="position: absolute; top:107px; left: 495px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G27ACALM,dcs01_G27ACRN,dcs01_G27ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G28ACALM>BoolSignal" style="position: absolute; top:168px; left: 495px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G28ACALM,dcs01_G28ACRN,dcs01_G28ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G13ACALM>BoolSignal" style="position: absolute; top:321px; left: 25px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G13ACALM,dcs01_G13ACRN,dcs01_G13ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G9ACALM>BoolSignal" style="position: absolute; top:399px; left: 906px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G9ACALM,dcs01_G9ACRN,dcs01_G9ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G43MALM>BoolSignal" style="position: absolute; top:328px; left: 984px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G43MALM,dcs01_G43MRN,dcs01_G43MRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G52AC_DR>BoolSignal" style="position: absolute; top:344px; left: 1071px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G52AC_DR,dcs01_G55ASRF',Display='00:yellowC,01:greenC,10:redC,11:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G52AC_DR1>BoolSignal" style="position: absolute; top:344px; left: 1131px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G52AC_DR,dcs01_G56ASRF',Display='00:yellowC,01:greenC,10:redC,11:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G52AC_DR2>BoolSignal" style="position: absolute; top:344px; left: 1157px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G52AC_DR,dcs01_G57ASRF',Display='00:yellowC,01:greenC,10:redC,11:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G52AC_DR3>BoolSignal" style="position: absolute; top:343px; left: 1196px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G52AC_DR,dcs01_G58ASRF',Display='00:yellowC,01:greenC,10:redC,11:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G53ACALM>BoolSignal" style="position: absolute; top:275px; left: 1193px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G53ACALM,dcs01_G53ACRN,dcs01_G53ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G53AC_RN>BoolSignal" style="position: absolute; top:279px; left: 1066px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G53AC_RN',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G53AC_RN1>BoolSignal" style="position: absolute; top:321px; left: 1067px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G53AC_RN1',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G50AC1ALM>BoolSignal" style="position: absolute; top:236px; left: 1375px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G50AC1ALM,dcs01_G50AC1RN,dcs01_G50AC1RD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G4MALM>BoolSignal" style="position: absolute; top:430px; left: 1365px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G4MALM,dcs01_G4MRN,dcs01_G4MRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G1MALM>BoolSignal" style="position: absolute; top:535px; left: 1153px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G1MALM,dcs01_G1MRN,dcs01_G1MRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G24ACALM>BoolSignal" style="position: absolute; top:532px; left: 1014px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G24ACALM,dcs01_G24ACRN,dcs01_G24ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G25ACALM>BoolSignal" style="position: absolute; top:529px; left: 951px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G25ACALM,dcs01_G25ACRN,dcs01_G25ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G21ACALM>BoolSignal" style="position: absolute; top:527px; left: 876px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G21ACALM,dcs01_G21ACRN,dcs01_G21ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G18ACALM>BoolSignal" style="position: absolute; top:528px; left: 804px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G18ACALM,dcs01_G18ACRN,dcs01_G18ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G20ACALM>BoolSignal" style="position: absolute; top:526px; left: 728px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G20ACALM,dcs01_G20ACRN,dcs01_G20ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G19ACALM>BoolSignal" style="position: absolute; top:527px; left: 652px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G19ACALM,dcs01_G19ACRN,dcs01_G19ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G15ACALM>BoolSignal" style="position: absolute; top:528px; left: 577px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G15ACALM,dcs01_G15ACRN,dcs01_G15ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G14ACALM>BoolSignal" style="position: absolute; top:527px; left: 500px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G14ACALM,dcs01_G14ACRN,dcs01_G14ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G11ACALM>BoolSignal" style="position: absolute; top:527px; left: 424px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G11ACALM,dcs01_G11ACRN,dcs01_G11ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G23ACALM>BoolSignal" style="position: absolute; top:529px; left: 350px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G23ACALM,dcs01_G23ACRN,dcs01_G23ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G17ACALM>BoolSignal" style="position: absolute; top:526px; left: 275px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G17ACALM,dcs01_G17ACRN,dcs01_G17ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G22ACALM>BoolSignal" style="position: absolute; top:528px; left: 198px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G22ACALM,dcs01_G22ACRN,dcs01_G22ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G12ACALM>BoolSignal" style="position: absolute; top:528px; left: 123px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G12ACALM,dcs01_G12ACRN,dcs01_G12ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G16ACALM>BoolSignal" style="position: absolute; top:530px; left: 46px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G16ACALM,dcs01_G16ACRN,dcs01_G16ACRD',Display='000:grayC,001:yellowC,010:greenC,011:greenCB,100:redC,101:redC,110:redC,111:grayC'"></div>
        
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39AC_RN5>BoolSignal" style="position: absolute; top:253px; left: 921px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G39AC_RN5',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39AC_RN6>BoolSignal" style="position: absolute; top:271px; left: 921px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G39AC_RN6',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39AC_RN7>BoolSignal" style="position: absolute; top:288px; left: 921px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G39AC_RN7',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39AC_RN8>BoolSignal" style="position: absolute; top:306px; left: 921px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G39AC_RN8',Display='0:grayC,1:greenC'"></div>
       
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALC_DR2>BoolSignal" style="position: absolute; top:216px; left: 124px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALC_DR2',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALC_DR3>BoolSignal" style="position: absolute; top:237px; left: 124px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALC_DR3',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALC_DR4>BoolSignal" style="position: absolute; top:259px; left: 124px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALC_DR4',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALC_DR5>BoolSignal" style="position: absolute; top:280px; left: 124px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALC_DR5',Display='0:grayC,1:greenC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G41ALC_DR6>BoolSignal" style="position: absolute; top:302px; left: 124px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G41ALC_DR6',Display='0:grayC,1:greenC'"></div>


        <%--方形--%>  

            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F4AC2RN>BoolSignal" style="position: absolute; top:145px; left: 128px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_F4AC2RN',Display='0:NULL,1:greenS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ACALM2>BoolSigna" style="position: absolute; top:266px; left: 245px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_G39ACALM2,dcs01_G39ACRN2,dcs01_G39ACRD2',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ACALM3>BoolSignal" style="position: absolute; top:290px; left: 462px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_G39ACALM3,dcs01_G39ACRN3,dcs01_G39ACRD3',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ACALM4>BoolSignal" style="position: absolute; top:320px; left: 686px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_G39ACALM4,dcs01_G39ACRN4,dcs01_G39ACRD4',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G52ACALM>BoolSignal" style="position: absolute; top:251px; left: 1129px; height: 16px; width: 25px;" data-option="RelatedTags='dcs01_G52ACALM,dcs01_G52ACRN,dcs01_G52ACRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G2ALCALM>BoolSignal" style="position: absolute; top:545px; left: 1237px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_G2ALCALM,dcs01_G2ALCRN,dcs01_G2ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
      
         <%--箭头--%>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_G55ASR_DR>BoolSigna" style="position: absolute; top:362px; left: 1075px; height: 85px; width: 8px;" data-option="RelatedTags='dcs01_G55ASR_DR,dcs01_G55ASRF',Display='00:arrowYellowDown,01:arrowGreenDown,10:arrowRedDown 11:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_G56ASR_DR>BoolSigna" style="position: absolute; top:364px; left: 1136px; height: 85px; width: 8px;" data-option="RelatedTags='dcs01_G56ASR_DR,dcs01_G56ASRF',Display='00:arrowYellowDown,01:arrowGreenDown,10:arrowRedDown 11:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_G57ASR_DR>BoolSigna" style="position: absolute; top:364px; left: 1163px; height: 85px; width: 8px;" data-option="RelatedTags='dcs01_G57ASR_DR,dcs01_G57ASRF',Display='00:arrowYellowDown,01:arrowGreenDown,10:arrowRedDown 11:arrowGreenDown'"></div>
            <div class="BoolSignal mchart"id="zc_nxjc_byc_byf>dcs01_G58ASR_DR>BoolSigna" style="position: absolute; top:361px; left: 1201px; height: 85px; width: 8px;" data-option="RelatedTags='dcs01_G58ASR_DR,dcs01_G58ASRF',Display='00:arrowYellowDown,01:arrowGreenDown,10:arrowRedDown 11:arrowGreenDown'"></div>
        <%--模拟量--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 29px; left: 168px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 48px; left: 168px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT18_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 68px; left: 168px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 88px; left: 168px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT02_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 101px; left: 264px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT16_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 120px; left: 264px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ04_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 120px; left: 377px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G27AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 98px; left: 536px; position:absolute;color:#4cff00;text-align:right;font-size:15px; height: 17px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G27AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 120px; left: 536px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G28AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 162px; left: 536px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G28AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 182px; left: 536px; position:absolute;color:#4cff00;text-align:right;font-size:15px; height: 17px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ16_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 66px; left: 771px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ17_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 218px; left: 774px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 168px; left: 899px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ03_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 202px; left: 899px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 1013px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G55ASR_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 203px; left: 1011px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE15_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 76px; left: 1185px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE16_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 93px; left: 1185px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE17_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 111px; left: 1185px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE13_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 141px; left: 1159px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE11_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 1159px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE14_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 141px; left: 1219px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTE12_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 159px; left: 1219px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G58ASR_VOT_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 210px; left: 1135px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G58ASR_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 210px; left: 1204px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT17_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 203px; left: 1282px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 223px; left: 1282px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ01_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 258px; left: 1269px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G50AC_ZF_M11>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 279px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G50M1_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 295px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G50M1_CUN_M1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 310px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GVT01_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 326px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GVT02_V_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 341px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GAT01_A_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 356px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_YTHZZD_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 371px; left: 1366px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 408px; left: 1334px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 531px; left: 1359px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ15_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 512px; left: 1159px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G40WD_XS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 360px; left: 955px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G40WD_XS1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 379px; left: 955px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G40ZD_S>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 400px; left: 933px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G40ZD_S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 418px; left: 933px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G16AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 9px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ13_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 9px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F1AC_V1_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 9px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G12AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 92px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ09_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 92px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FVOB_FK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 580px; left: 92px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FVOB_A2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 598px; left: 92px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G22AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 170px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G22AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 170px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
           
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F2AC_V2_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 170px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G17AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 246px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ14_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 246px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F3AC_V3_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 246px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G23AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 323px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G23AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 323px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FVOC_A3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 585px; left: 323px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G11AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 398px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ08_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 398px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G12AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 580px; left: 398px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F4AC_V3_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 600px; left: 398px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G14AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 474px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ11_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 474px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F5AC_V5_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 474px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G15AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 551px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ12_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 551px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F6AC_V6_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 587px; left: 551px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G19AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 624px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G19AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 624px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F7AC_V7_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 582px; left: 624px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G20AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 702px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G20AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 702px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F8AC_V8_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 702px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G18AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 775px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G18AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 775px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F9AC_V9_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 775px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G21AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 849px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
           
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G21AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 849px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F10AC_V10_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 849px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G25AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 547px; left: 922px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G25AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 922px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F11AC_V11_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 583px; left: 922px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G24AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 553px; left: 989px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G24AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 573px; left: 989px; position:absolute;color:#4cff00;text-align:right;font-size:15px; height: 15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F12AC_V12_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 591px; left: 989px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_GPT05_P_M>DCS'"style="width:46px; display:block; top: 499px; left: 391px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G13AC_CUM_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 361px; left: 0px; position:absolute;color:#4cff00;text-align:right;font-size:15px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ06_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 379px; left: 0px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FVOA_A1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 396px; left: 0px; position:absolute;color:#4cff00;text-align:right;font-size:15px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_DBDWD_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 273px; left: 1090px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G56ASR_VOT_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 290px; left: 1090px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_DBDPL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 309px; left: 1090px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G56ASR_VOT_M1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 326px; left: 1090px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 245px; left: 148px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 227px; left: 148px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 228px; left: 200px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTT04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 245px; left: 200px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_SDF1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 279px; left: 295px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_P1_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 280px; left: 359px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
             <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_GPT04_P_M>DCS'"  style="width:46px; display:block; top: 296px; left: 199px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_GPT07_P_M>DCS'"  style="width:46px; display:block; top: 314px; left: 181px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_GPT08_P_M>DCS'" style="width:46px; display:block; top: 314px; left: 237px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
         
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT07_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 192px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT04_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 247px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT08_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 291px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT09_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 349px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT10_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 400px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT06_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 451px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT19_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 498px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT12_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 551px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT05_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 610px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT11_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 662px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT20_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 711px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT13_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 768px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
         
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT14_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 820px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT15_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 347px; left: 874px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GPT21_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 329px; left: 874px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_P3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 300px; left: 787px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_SDF3_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 300px; left: 722px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_SDF2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 299px; left: 498px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G39ALC_P2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 299px; left: 558px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G34M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 301px; left: 857px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
        
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G33M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 285px; left: 857px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G32M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 270px; left: 857px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G31M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 253px; left: 857px; position:absolute;color:blue;text-align:right;font-size:15px;"></div>
        
        <%--汉字隐藏--%>
            <div id="zc_nxjc_byc_byf>dcs01_G52AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 249px; left: 1184px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G39AC_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 279px; left: 246px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G39AC_FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 462px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G39AC_FT4>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 334px; left: 683px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G38AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 215px; left: 483px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G39AC_FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 237px; left: 483px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G53AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 276px; left: 1165px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G2ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 562px; left: 1235px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G10AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 461px; left: 1381px; color:red;font-size:12px;"> 故障</div> 


            <div id="zc_nxjc_byc_byf>dcs01_GZZ12_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 568px; left: 611px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ14_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 567px; left: 307px; color:#4cff00;font-size:12px;"> 开</div> 
            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_GZZ09_LM>DCS'"  style="position:absolute; top: 568px; left: 154px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ09_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 570px; left: 75px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ08_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 569px; left: 461px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ11_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 568px; left: 536px; color:#4cff00;font-size:12px;"> 开</div> 



            <div id="zc_nxjc_byc_byf>dcs01_GZZ15_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 533px; left: 1215px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ01_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 278px; left: 1297px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G53AC_STA>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 311px; left: 1184px; color:#4cff00;font-size:12px;"> 安全模式</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G6M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 94px; left: 469px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G6M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 117px; left: 469px; color:#4cff00;font-size:12px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G5M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 160px; left: 466px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G5M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 181px; left: 466px; color:#4cff00;font-size:12px;"> 关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_GZZ04_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 105px; left: 400px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_GZZ10_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 382px; left: 65px; color:#4cff00;font-size:12px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G39AC_STA1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 251px; left: 324px; color:#4cff00;font-size:12px;"> 温度正常</div> 

            <div id="zc_nxjc_byc_byf>dcs01_G13AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 346px; left: 4px; color:yellow;font-size:12px;"> 启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G16AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 605px; left: 10px; color:yellow;font-size:12px;"> 启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G12AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 618px; left: 91px; color:yellow;font-size:12px;"> 启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G17AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 603px; left: 246px; color:yellow;font-size:12px;"> 启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G11AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 617px; left: 397px; color:yellow;font-size:12px;"> 启动完毕</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G14AC_RNF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 605px; left: 549px; color:yellow;font-size:12px;"> 启动完毕</div> 

            <div id="zc_nxjc_byc_byf>dcs01_G50AC_RD1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 40px; left: 1290px; color:#4cff00;font-size:12px;"> 高压就绪</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_FT22>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 62px; left: 1290px; color:red;font-size:12px;"> 轻故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_FT11>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 77px; left: 1290px; color:red;font-size:12px;"> 重故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_RD22>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 93px; left: 1290px; color:#4cff00;font-size:12px;">请求运行</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_SC1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 112px; left: 1290px; color:#4cff00;font-size:12px;">远方控制</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_LM11>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 132px; left: 1290px; color:#4cff00;font-size:12px;">QS1</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_LM22>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 151px; left: 1290px; color:#4cff00;font-size:12px;">QS2</div> 

            <div id="zc_nxjc_byc_byf>dcs01_G50AC_DPI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 20px; left: 1351px; color:red;font-size:15px; height: 15px;">头排风机连锁跳停</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_RD11>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 43px; left: 1364px; color:#4cff00;font-size:12px;">变频器运行</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_STA1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 58px; left: 1364px; color:#4cff00;font-size:12px;">充电中</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 75px; left: 1364px; color:red;font-size:12px;">故障声报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_HSB>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 94px; left: 1364px; color:red;font-size:12px;">控制电源掉电</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_THH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 115px; left: 1364px; color:red;font-size:12px;">变频器温度过高</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G50AC_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 135px; left: 1364px; color:red;font-size:12px;">变频器风机故障</div> 
    </div>
</body>
</html>
