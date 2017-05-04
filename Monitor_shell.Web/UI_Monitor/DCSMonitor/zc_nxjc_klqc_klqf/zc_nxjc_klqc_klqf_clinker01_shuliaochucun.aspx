<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_shuliaochucun.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_shuliaochucun" %>

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
    publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
    publicData.sceneName = "熟料储存及散装";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1483px; height:731px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_shuliaochucun.png'); width: 1483px; height: 731px; overflow: hidden;">
        <div id="ConnectionGround" style="width: 1483px; height: 731px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--贴标签处--%>
          <%--   <button onclick="CheckTags()">检查标签</button>--%>
        <%--贴标签处--%>
        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6501_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 99px; left: 554px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_6602Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 84px; left: 741px; position: absolute; color: #4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6600L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 158px; left: 778px; position: absolute; color: blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_66_37_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 652px; left: 51px; position: absolute; color: #4cff00;text-align:right;"></div>
        <%--模拟量结束--%>

        <%--开关量开始--%>
        <%--圆形开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_30_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_30_RD,dcs01_M66_30_RN,dcs01_M66_30_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 433px; left: 320px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_29_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_29_RD,dcs01_M66_29_RN,dcs01_M66_29_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 541px; left: 331px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_28_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_28_RD,dcs01_M66_28_RN,dcs01_M66_28_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 626px; left: 472px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_37_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_37_RD,dcs01_M66_37_RN,dcs01_M66_37_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 676px; left: 43px; height: 22px; width: 21px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_27_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_27_RD,dcs01_M66_27_LIM2,dcs01_M66_27_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 387px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_26_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_26_RD,dcs01_M66_26_LIM2,dcs01_M66_26_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 547px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_25_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_25_RD,dcs01_M66_25_LIM2,dcs01_M66_25_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 670px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_24_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_24_RD,dcs01_M66_24_LIM2,dcs01_M66_24_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 794px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_23_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_23_RD,dcs01_M66_23_LIM2,dcs01_M66_23_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 909px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_22_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_22_RD,dcs01_M66_22_LIM2,dcs01_M66_22_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 1037px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_21_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_21_RD,dcs01_M66_21_LIM2,dcs01_M66_21_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 1118px; height: 22px; width: 21px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_20_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_20_RD,dcs01_M66_20_LIM2,dcs01_M66_20_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 348px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_19_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_19_RD,dcs01_M66_19_LIM2,dcs01_M66_19_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 422px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_18_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_18_RD,dcs01_M66_18_LIM2,dcs01_M66_18_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 508px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_17_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_17_RD,dcs01_M66_17_LIM2,dcs01_M66_17_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 597px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_16_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_16_RD,dcs01_M66_16_LIM2,dcs01_M66_16_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 716px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_15_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_15_RD,dcs01_M66_15_LIM2,dcs01_M66_15_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 842px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_14_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_14_RD,dcs01_M66_14_LIM2,dcs01_M66_14_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 960px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_13_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_13_RD,dcs01_M66_13_LIM2,dcs01_M66_13_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 1166px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_12_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_12_RD,dcs01_M66_12_LIM2,dcs01_M66_12_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 478px; left: 1236px; height: 22px; width: 21px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_11_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_11_RD,dcs01_M66_11_LIM2,dcs01_M66_11_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 476px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_10_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_10_RD,dcs01_M66_10_LIM2,dcs01_M66_10_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 628px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_9_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_9_RD,dcs01_M66_9_LIM2,dcs01_M66_9_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 749px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_8_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_8_RD,dcs01_M66_8_LIM2,dcs01_M66_8_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 872px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_7_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_7_RD,dcs01_M66_7_LIM2,dcs01_M66_7_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 992px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_6_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_6_RD,dcs01_M66_6_LIM2,dcs01_M66_6_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 1079px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_5_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_5_RD,dcs01_M66_5_LIM2,dcs01_M66_5_ALM',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 1204px; height: 22px; width: 21px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6633_RD>BoolSignal" data-option="RelatedTags='dcs01_F_6633_RD,dcs01_F_6633_RN,dcs01_F_6633_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 376px; left: 202px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_36_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_36_RD,dcs01_M66_36_RN,dcs01_M66_36_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 440px; left: 158px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6631_RD>BoolSignal" data-option="RelatedTags='dcs01_F_6631_RD,dcs01_F_6631_RN,dcs01_F_6631_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 577px; left: 408px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_34_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_34_RD,dcs01_M66_34_RN,dcs01_M66_34_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 643px; left: 361px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_6601_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_6601_RD,dcs01_SCP_6601_RN,dcs01_SCP_6601_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 53px; left: 865px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_3_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_3_RD,dcs01_M66_3_RN,dcs01_M66_3_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 107px; left: 904px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6632_RD>BoolSignal" data-option="RelatedTags='dcs01_F_6632_RD,dcs01_F_6632_RN,dcs01_F_6632_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 489px; left: 282px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_35_RD>BoolSignal" data-option="RelatedTags='dcs01_M66_35_RD,dcs01_M66_35_RN,dcs01_M66_35_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 553px; left: 238px; height: 15px; width: 14px;"></div>
        <%--圆形结束--%>
        <%--矩形开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M65_1_RD>BoolSignal" style="position: absolute; top: 59px; left: 612px; height: 16px; width: 28px;" data-option="RelatedTags='dcs01_M65_1_RD,dcs01_M65_1_RN,dcs01_M65_1_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6600L01_RN>BoolSignal" style="position: absolute; top: 148px; left: 1025px; height: 24px; width: 16px;" data-option="RelatedTags='dcs01_F_6600L01_RN,dcs01_F_6600L01_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
        <%--矩形结束--%>
        <%--开关量结束--%>

        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_6601_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 77px; left: 857px; color: red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_6633_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 404px; left: 196px; color: red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_6600L01_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 178px; left: 1020px; color: red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_6632_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 521px; left: 277px; color: red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_6631_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 605px; left: 400px; color: red;">故障</div>


        <div id="zc_nxjc_klqc_klqf>dcs01_M65_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 44px; left: 543px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_6602Z01_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 67px; left: 777px; color: #4cff00">开位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_6602Z01_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 110px; left: 777px; color: #4cff00">关位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M65_1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 68px; left: 178px; color: red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M65_1_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 68px; left: 232px; color: red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M65_1_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 68px; left: 293px; color: red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_30_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 414px; left: 290px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_30_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 414px; left: 436px; color: red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_30_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 414px; left: 486px; color: red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_30_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 414px; left: 568px; color: red; width: 48px;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_29_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 523px; left: 367px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_29_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 523px; left: 617px; color: red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_29_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 523px; left: 680px; color: red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_29_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 523px; left: 738px; color: red; width: 51px;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_28_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 634px; left: 529px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_28_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 609px; left: 686px; color: red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_28_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 609px; left: 801px; color: red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_28_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 609px; left: 910px; color: red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_37_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 677px; left: 113px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_37_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 677px; left: 344px; color: red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_37_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 677px; left: 388px; color: red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_37_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 677px; left: 440px; color: red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_27_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 375px; left: 414px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_27_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 392px; left: 414px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_26_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 375px; left: 500px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_26_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 392px; left: 500px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_25_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 386px; left: 620px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_25_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 404px; left: 620px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_24_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 386px; left: 745px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_24_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 404px; left: 745px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_23_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 389px; left: 862px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_23_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 406px; left: 862px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_22_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 404px; left: 992px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_22_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 421px; left: 992px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_21_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 388px; left: 1074px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_21_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 406px; left: 1074px; color: #4cff00">反限位</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_20_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 305px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_20_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 305px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_19_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 379px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_19_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 379px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_18_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 463px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_18_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 463px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_17_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 550px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_17_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 550px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_16_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 672px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_16_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 672px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_15_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 795px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_15_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 795px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_14_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 919px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_14_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 919px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_13_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 1120px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_13_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 1120px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_12_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; left: 1193px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_12_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 498px; left: 1193px; color: #4cff00">反限位</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M66_11_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 433px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_11_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 433px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_10_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 580px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_10_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 580px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_9_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 703px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_9_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 703px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_8_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 826px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_8_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 826px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_7_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 947px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_7_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 947px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_6_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 1031px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_6_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 1031px; color: #4cff00">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_5_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 570px; left: 1158px; color: #4cff00">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M66_5_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 588px; left: 1158px; color: #4cff00">反限位</div>

        <%--汉字隐藏结束--%>

         <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_klqc_klqf>dcs01_F_6600L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:11px; height:119px; position:absolute; top: 180px; left: 1238px;"></div>








    
    </div>
</body>
   
</html>