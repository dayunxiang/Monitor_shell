<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_slccjsz.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.DCSMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_slccjsz" %>

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
        publicData.sceneName = "4#线熟料储存及散装";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_byc_byf/zc_nxjc_byc_byf_clinker01_slccjsz.png'); width: 1480px; height: 760px; overflow: hidden;">
     <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--   贴标签处--%>
    <%--  <button onclick="CheckTags()">检查标签</button>--%>
      <%--开关量--%>  
      <%--圆形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G4MALM>BoolSignal" style="position: absolute; top:45px; left: 629px; height: 20px; width: 33px;" data-option="RelatedTags='dcs01_G4MALM,dcs01_G4MRN,dcs01_G4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_G1MALM>BoolSignal" style="position: absolute; top:73px; left: 954px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G1MALM,dcs01_G1MRN,dcs01_G1MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H1MALM>BoolSignal" style="position: absolute; top:265px; left: 274px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H1MALM,dcs01_H1MRN,dcs01_H1MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H3MALM>BoolSignal" style="position: absolute; top:397px; left: 244px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H3MALM,dcs01_H3MRN,dcs01_H3MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H10ACALM>BoolSignal" style="position: absolute; top:354px; left: 410px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_H10ACALM,dcs01_H10ACRN,dcs01_H10ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H11ACALM>BoolSignal" style="position: absolute; top:434px; left: 435px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_H11ACALM,dcs01_H11ACRN,dcs01_H11ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H12ACALM>BoolSignal" style="position: absolute; top:504px; left: 483px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_H12ACALM,dcs01_H12ACRN,dcs01_H12ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H8MALM>BoolSignal" style="position: absolute; top:611px; left: 191px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H8MALM,dcs01_H8MRN,dcs01_H8MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_L24MALM>BoolSignal" style="position: absolute; top:673px; left: 113px; height: 19px; width: 18px;" data-option="RelatedTags='dcs01_L24MALM,dcs01_L24MRN,dcs01_L24MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H9MALM>BoolSignal" style="position: absolute; top:610px; left: 345px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_H9MALM,dcs01_H9MRN,dcs01_H9MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H2MALM>BoolSignal" style="position: absolute; top:575px; left: 1058px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H2MALM,dcs01_H2MRN,dcs01_H2MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H4MALM>BoolSignal" style="position: absolute; top:565px; left: 1190px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H4MALM,dcs01_H4MRN,dcs01_H4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H6MALM>BoolSignal" style="position: absolute; top:565px; left: 1338px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_H6MALM,dcs01_H6MRN,dcs01_H6MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>





        <%--方形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F_1M29ACALM>BoolSigna" style="position: absolute; top:40px; left: 911px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_F_1M29ACALM,dcs01_F_1M29ACRN,dcs01_F_1M29ACRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H9ALCALM>BoolSigna" style="position: absolute; top:229px; left: 212px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H9ALCALM,dcs01_H9ALCRN,dcs01_H9ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H10ALCALM>BoolSigna" style="position: absolute; top:347px; left: 297px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H10ALCALM,dcs01_H10ALCRN,dcs01_H10ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H7ALCALM>BoolSigna" style="position: absolute; top:533px; left: 138px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H7ALCALM,dcs01_H7ALCRN,dcs01_H7ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H3ALCALM>BoolSigna" style="position: absolute; top:525px; left: 1136px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H3ALCALM,dcs01_H3ALCRN,dcs01_H3ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H1ALCALM>BoolSigna" style="position: absolute; top:527px; left: 1005px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H1ALCALM,dcs01_H1ALCRN,dcs01_H1ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H5ALCALM>BoolSigna" style="position: absolute; top:524px; left: 1283px; height: 13px; width: 21px;" data-option="RelatedTags='dcs01_H5ALCALM,dcs01_H5ALCRN,dcs01_H5ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H30MALM>BoolSigna" style="position: absolute; top:459px; left: 512px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H30MALM,dcs01_H30MRN,dcs01_H30MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H31MALM>BoolSigna" style="position: absolute; top:460px; left: 574px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H31MALM,dcs01_H31MRN,dcs01_H31MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H32MALM>BoolSigna" style="position: absolute; top:459px; left: 693px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H32MALM,dcs01_H32MRN,dcs01_H32MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H33MALM>BoolSigna" style="position: absolute; top:460px; left: 759px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H33MALM,dcs01_H33MRN,dcs01_H33MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H34MALM>BoolSigna" style="position: absolute; top:459px; left: 881px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H34MALM,dcs01_H34MRN,dcs01_H34MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H35MALM>BoolSigna" style="position: absolute; top:457px; left: 938px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H35MALM,dcs01_H35MRN,dcs01_H35MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H36MALM>BoolSigna" style="position: absolute; top:460px; left: 1062px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H36MALM,dcs01_H36MRN,dcs01_H36MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H21MALM>BoolSigna" style="position: absolute; top:391px; left: 477px;  height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H21MALM,dcs01_H21MRN,dcs01_H21MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H22MALM>BoolSigna" style="position: absolute; top:387px; left: 573px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H22MALM,dcs01_H22MRN,dcs01_H22MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H23MALM>BoolSigna" style="position: absolute; top:385px; left: 644px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H23MALM,dcs01_H23MRN,dcs01_H23MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H24MALM>BoolSigna" style="position: absolute; top:408px; left: 694px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H24MALM,dcs01_H24MRN,dcs01_H24MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H25MALM>BoolSigna" style="position: absolute; top:387px; left: 755px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H25MALM,dcs01_H25MRN,dcs01_H25MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H26MALM>BoolSigna" style="position: absolute; top:382px; left: 824px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H26MALM,dcs01_H26MRN,dcs01_H26MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H27MALM>BoolSigna" style="position: absolute; top:384px; left: 883px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H27MALM,dcs01_H27MRN,dcs01_H27MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H28MALM>BoolSigna" style="position: absolute; top:388px; left: 936px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H28MALM,dcs01_H28MRN,dcs01_H28MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H29MALM>BoolSigna" style="position: absolute; top:385px; left: 1049px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H29MALM,dcs01_H29MRN,dcs01_H29MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H14MALM>BoolSigna" style="position: absolute; top:302px; left: 451px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H14MALM,dcs01_H14MRN,dcs01_H14MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H15MALM>BoolSigna" style="position: absolute; top:300px; left: 544px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H15MALM,dcs01_H15MRN,dcs01_H15MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H16MALM>BoolSigna" style="position: absolute; top:307px; left: 633px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H16MALM,dcs01_H16MRN,dcs01_H16MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H17MALM>BoolSigna" style="position: absolute; top:304px; left: 715px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H17MALM,dcs01_H17MRN,dcs01_H17MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H18MALM>BoolSigna" style="position: absolute; top:306px; left: 817px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H18MALM,dcs01_H18MRN,dcs01_H18MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H19MALM>BoolSigna" style="position: absolute; top:307px; left: 908px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H19MALM,dcs01_H19MRN,dcs01_H19MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_H20MALM>BoolSigna" style="position: absolute; top:307px; left: 1001px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_H20MALM,dcs01_H20MRN,dcs01_H20MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>

        
        <%--模拟量--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_G4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 34px; left: 557px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GZZ15_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 46px; left: 982px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 142px; left: 700px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H1_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 268px; left: 307px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H10AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 345px; left: 334px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H10AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 361px; left: 334px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H3_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 399px; left: 269px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H11AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 429px; left: 329px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H11AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 446px; left: 329px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H12AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 498px; left: 411px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_H12AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 513px; left: 411px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_L23M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 676px; left: 36px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
<%--            <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_T43112_SM3>DCS'" style="width:40px;display:block; top: 70px; left: 56px; position:absolute;"></div>--%>
        <%--汉字隐藏--%>
            <div id="zc_nxjc_byc_byf>dcs01_T34203AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 92px; left: 116px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_G2ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 54px; left: 911px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_T34204AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 77px; left: 1326px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H1ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; left: 1004px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H3ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 543px; left: 1135px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H5ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 541px; left: 1284px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H7ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 550px; left: 137px; color:red;font-size:12px;"> 故障</div> 
            <div id="zc_nxjc_byc_byf>dcs01_L24M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 704px; left: 158px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H9SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 638px; left: 420px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H12SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 528px; left: 576px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H11SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 436px; left: 559px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H10SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 357px; left: 687px; color:red;font-size:12px;"> 低速报警</div> 
            <div id="zc_nxjc_byc_byf>dcs01_L24M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 704px; left: 216px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H9SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 638px; left: 477px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H12SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 528px; left: 633px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H10SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 357px; left: 569px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H11SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 436px; left: 617px; color:yellow;font-size:12px;"> I度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H9SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 638px; left: 530px; color:red;font-size:12px;"> II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H12SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 528px; left: 682px; color:red;font-size:12px;"> II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H11SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 436px; left: 672px; color:red;font-size:12px;"> II度跑偏</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H10SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 357px; left: 625px; color:red;font-size:12px;"> II度跑偏</div> 

            <div id="zc_nxjc_byc_byf>dcs01_H14M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 423px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H15M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 518px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H16M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 307px; left: 608px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H17M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 307px; left: 684px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H18M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 309px; left: 789px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H19M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 310px; left: 887px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H20M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 309px; left: 970px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H21M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 392px; left: 449px; color:#4cff00;font-size:15px; height: 15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H22M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 389px; left: 546px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H23M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 386px; left: 617px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H24M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 405px; left: 666px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H25M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 388px; left: 729px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H26M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 384px; left: 800px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H27M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 376px; left: 860px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H28M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 391px; left: 911px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H29M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 386px; left: 1020px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H30M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 458px; left: 486px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H31M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 459px; left: 548px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H32M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 462px; left: 670px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H33M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 733px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H34M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 461px; left: 851px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H35M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 458px; left: 914px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H36M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 1035px; color:#4cff00;font-size:15px;"> 开</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H36M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 1086px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H35M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 458px; left: 960px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H34M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 461px; left: 896px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H33M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 780px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H32M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 462px; left: 716px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H31M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 459px; left: 593px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H30M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 458px; left: 530px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H29M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 386px; left: 1072px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H28M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 391px; left: 958px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H27M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 376px; left: 905px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H26M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 384px; left: 841px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H25M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 388px; left: 772px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H24M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 405px; left: 711px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H23M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 386px; left: 662px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H22M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 389px; left: 595px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H21M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 392px; left: 501px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H20M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 309px; left: 1024px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H18M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 309px; left: 840px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H17M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 307px; left: 738px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H19M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 310px; left: 926px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H16M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 307px; left: 655px; color:white;font-size:15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H15M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 567px; color:white;font-size:15px; height: 16px; width: 15px;"> 关</div> 
            <div id="zc_nxjc_byc_byf>dcs01_H14M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 474px; color:white;font-size:15px;"> 关</div> 

            <div id="zc_nxjc_byc_byf>dcs01_GZZ15_LM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 21px; left: 1021px; color:#4cff00;font-size:15px;"> 开</div> 
         <%--棒图--%>
<%--            <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_MLT09_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:13px; height:47px; position:absolute; top: 476px; left: 505px;"></div>--%>
    </div>
    
</body>
</html>
