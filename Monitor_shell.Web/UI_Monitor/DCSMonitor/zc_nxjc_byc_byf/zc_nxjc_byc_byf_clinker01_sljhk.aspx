<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_sljhk.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.DCSMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_sljhk" %>

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
        publicData.sceneName = "4#线生料均化库";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_byc_byf/zc_nxjc_byc_byf_clinker01_sljhk.png'); width: 1480px; height: 760px; overflow: hidden;">
        <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--   <button onclick="CheckTags()">检查标签</button>  --%>
     <%--   贴标签处--%>
     <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F27M3_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 37px; left: 263px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F27M1_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 37px; left: 322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F27M2_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 53px; left: 322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK07_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 187px; left: 502px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK06_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 212px; left: 502px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 244px; left: 502px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK04_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 281px; left: 502px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK01_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 187px; left: 750px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FEED_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 204px; left: 680px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 229px; left: 750px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK03_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 271px; left: 750px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_BLT03_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 345px; left: 612px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK08_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 402px; left: 505px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK09_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 760px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDIK_W_M1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 439px; left: 421px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_BLT03_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 918px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_B7M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 31px; left: 1108px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 366px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F47M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 386px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 428px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F50M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 447px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22118P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 489px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_F46M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 508px; left: 1322px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
 <%--汉字隐藏--%>
        <div id="zc_nxjc_byc_byf>dcs01_FDLD_SEL>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 200px; left: 611px; color:black;font-size:14px;"> 自动</div>
        <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_FDLD_SEL>DCS'" style="position:absolute; top: 200px; left: 644px; color:black;font-size:14px;"> 手动</div>
        <div id="zc_nxjc_byc_byf>dcs01_F26M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 107px; left: 169px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F26M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 130px; left: 169px; color:#4cff00;font-size:14px;"> 关</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F25M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 107px; left: 330px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F25M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 130px; left: 330px; color:#4cff00;font-size:14px;"> 关</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F22M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 270px; left: 15px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F22M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 270px; left: 42px; color:#4cff00;font-size:14px;"> 关</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F20M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 269px; left: 89px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F20M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 269px; left: 119px; color:#4cff00;font-size:14px;"> 关</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22017_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 346px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22018_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 375px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22019_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 410px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22020_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 440px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22119_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 470px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_W22120_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 500px; left: 1211px; color:#4cff00;font-size:14px;"> 开</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F23M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 206px; left: 57px; color:#4cff00;font-size:14px;"> 速度</div> 
        <div id="zc_nxjc_byc_byf>dcs01_F21M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 206px; left: 132px; color:#4cff00;font-size:14px;"> 速度</div> 
        <div id="zc_nxjc_byc_byf>dcs01_B7M_SE1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 326px; left: 1054px; color:red;font-size:14px; height: 50px; width: 16px;"> 左跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_B7M_SE2>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 326px; left: 1090px; color:red;font-size:14px;height: 50px; width: 16px;"> 右跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_FDLP_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 232px; left: 1305px; color:red;font-size:14px;"> 故障</div> 
    <%--开关量--%>  
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F26MALM>BoolSignal" style="position: absolute; top:114px; left: 136px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_F26MALM,dcs01_F26MRN,dcs01_F26MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F25MALM>BoolSignal" style="position: absolute; top:113px; left: 352px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_F25MALM,dcs01_F25MRN,dcs01_F25MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F23MALM>BoolSignal" style="position: absolute; top:205px; left: 27px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_F23MALM,dcs01_F23MRN,dcs01_F23MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F21MALM>BoolSignal" style="position: absolute; top:206px; left: 103px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_F21MALM,dcs01_F21MRN,dcs01_F21MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F24MALM>BoolSignal" style="position: absolute; top:278px; left: 149px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F24MALM,dcs01_F24MRN,dcs01_F24MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F24M2ALM>BoolSignal" style="position: absolute; top:278px; left: 194px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F24M2ALM,dcs01_F24M2RN,dcs01_F24M2RD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F26MRN>BoolSignal" style="position: absolute; top:92px; left: 492px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F26MALM,dcs01_F26MRN,dcs01_F26MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B3MALM>BoolSignal" style="position: absolute; top:126px; left: 559px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B3MALM,dcs01_B3MRN,dcs01_B3MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B5MALM>BoolSignal" style="position: absolute; top:132px; left: 697px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B5MALM,dcs01_B5MRN,dcs01_B5MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B4MALM>BoolSignal" style="position: absolute; top:121px; left: 952px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B4MALM,dcs01_B4MRN,dcs01_B4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B6MALM>BoolSignal" style="position: absolute; top:126px; left: 1015px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B6MALM,dcs01_B6MRN,dcs01_B6MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B7MALM>BoolSignal" style="position: absolute; top:51px; left: 1094px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B7MALM,dcs01_B7MRN,dcs01_B7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_B8M_RN>BoolSignal" style="position: absolute; top:102px; left: 1091px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_B8M_RN',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F50MALM>BoolSignal" style="position: absolute; top:225px; left: 658px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F50MALM,dcs01_F50MRN,dcs01_F50MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F45M1ALM>BoolSignal" style="position: absolute; top:511px; left: 542px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F45M1ALM,dcs01_F45M1RN,dcs01_F45M1RD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F45MALM>BoolSignal" style="position: absolute; top:512px; left: 667px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F45MALM,dcs01_F45MRN,dcs01_F45MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F47MALM>BoolSignal" style="position: absolute; top:363px; left: 1276px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F47MALM,dcs01_F47MRN,dcs01_F47MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F50M1ALM>BoolSignal" style="position: absolute; top:424px; left: 1278px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F50M1ALM,dcs01_F50M1RN,dcs01_F50M1RD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F46MALM>BoolSignal" style="position: absolute; top:488px; left: 1278px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F46MALM,dcs01_F46MRN,dcs01_F46MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM3>BoolSignal" style="position: absolute; top:127px; left: 1239px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM3',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM1>BoolSignal" style="position: absolute; top:111px; left: 1292px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM1',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM2>BoolSignal" style="position: absolute; top:138px; left: 1272px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM2',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM21>BoolSignal" style="position: absolute; top:111px; left: 1324px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM21',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM20>BoolSignal" style="position: absolute; top:137px; left: 1345px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM20',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM19>BoolSignal" style="position: absolute; top:128px; left: 1378px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM19',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM17>BoolSignal" style="position: absolute; top:185px; left: 1393px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM17',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM18>BoolSignal" style="position: absolute; top:153px; left: 1409px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM18',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM16>BoolSignal" style="position: absolute; top:199px; left: 1433px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM16',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM6>BoolSignal" style="position: absolute; top:199px; left: 1189px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM6',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM4>BoolSignal" style="position: absolute; top:154px; left: 1210px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM4',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM5>BoolSignal" style="position: absolute; top:185px; left: 1220px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM5',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM7>BoolSignal" style="position: absolute; top:229px; left: 1188px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM7',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM15>BoolSignal" style="position: absolute; top:229px; left: 1429px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM15',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM8>BoolSignal" style="position: absolute; top:239px; left: 1231px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM8',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM14>BoolSignal" style="position: absolute; top:239px; left: 1387px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM14',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM9>BoolSignal" style="position: absolute; top:274px; left: 1234px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM9',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM12>BoolSignal" style="position: absolute; top:274px; left: 1383px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM12',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM10>BoolSignal" style="position: absolute; top:289px; left: 1268px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM10',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM13>BoolSignal" style="position: absolute; top:289px; left: 1351px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM13',Display='0:whiteC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLP_LM11>BoolSignal" style="position: absolute; top:277px; left: 1311px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_FDLP_LM11',Display='0:whiteC,1:greenC'"></div>
     <%--方形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F22MALM>BoolSignal" style="position: absolute; top:245px; left: 17px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_F22MALM,dcs01_F22MRN,dcs01_F22MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F20MALM>BoolSignal" style="position: absolute; top:245px; left: 92px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_F20MALM,dcs01_F20MRN,dcs01_F20MRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F27M2ALM>BoolSignal" style="position: absolute; top:56px; left: 273px; height: 22px; width: 21px;" data-option="RelatedTags='dcs01_F27M2ALM,dcs01_F27M2RN,dcs01_F27M2RD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_F49ALCALM>BoolSignal" style="position: absolute; top:269px; left: 655px; height: 12px; width: 21px;" data-option="RelatedTags='dcs01_F49ALCALM,dcs01_F49ALCRN,dcs01_F49ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22017_RN>BoolSignal" style="position: absolute; top:355px; left: 1189px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22017_RN,dcs01_W22017_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22018_RN>BoolSignal" style="position: absolute; top:369px; left: 1231px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22018_RN,dcs01_W22018_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22019_RN>BoolSignal" style="position: absolute; top:402px; left: 1231px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22019_RN,dcs01_W22019_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22020_RN>BoolSignal" style="position: absolute; top:434px; left: 1231px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22020_RN,dcs01_W22020_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22119_RN>BoolSignal" style="position: absolute; top:468px; left: 1231px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22119_RN,dcs01_W22119_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_W22120_RN>BoolSignal" style="position: absolute; top:492px; left: 1189px; height: 28px; width: 14px;" data-option="RelatedTags='dcs01_W22120_RN,dcs01_W22120_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_FDLPALM>BoolSignal" style="position: absolute; top:188px; left: 1302px; height: 28px; width: 32px;" data-option="RelatedTags='dcs01_FDLPALM,dcs01_FDLPRN,dcs01_FDLPRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
    <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_W22000L_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:309px; position:absolute; top: 153px; left: 1002px;"></div>
         </div>
</body>
</html>
