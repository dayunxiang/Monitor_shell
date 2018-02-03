<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration02_glxtlct.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration02_glxtlct" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cogeneration02";
        publicData.sceneName = "2号余热发电";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1547px; height:1016px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration02_glxtlct.png'); width: 1547px; height: 1016px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1547px; height: 1016px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1547px;height: 1016px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 285px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALE03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 402px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 510px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 114px; left: 689px; position:absolute;color:#4cff00;text-align:right; bottom: 886px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AFT03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 202px; left: 689px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT09>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 279px; left: 480px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 278px; left: 569px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 953px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLE03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 1060px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 165px; left: 1164px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SPT05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 90px; left: 1318px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SFT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 225px; left: 1330px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 288px; left: 1186px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SPT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 296px; left: 1331px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AFT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 268px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 330px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 384px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 481px; left: 132px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_ALZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 507px; left: 132px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AFT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 688px; left: 128px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AFT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 785px; left: 128px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 913px; left: 66px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 914px; left: 162px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_T5M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 907px; left: 357px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_T5M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 930px; left: 357px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_T6M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 909px; left: 514px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_T6M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 931px; left: 514px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 820px; left: 639px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SFT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 823px; left: 726px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SPT03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 862px; left: 725px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 934px; left: 710px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_SLZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 955px; left: 710px; position:absolute;color:#4cff00;text-align:right"></div>
    <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T5M>BoolSignal" style="position: absolute; top:918px; left: 295px; height: 40px; width: 40px;" data-option="RelatedTags='Cogeneration02_ALM_T5M,Cogeneration02_DI2_T5M,Cogeneration02_DI1_T5M',Display='000:lightblueC,001:yellowCB,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T6M>BoolSignal" style="position: absolute; top:918px; left: 446px; height: 40px; width: 40px;" data-option="RelatedTags='Cogeneration02_ALM_T6M,Cogeneration02_DI2_T6M,Cogeneration02_DI1_T6M',Display='000:lightblueC,001:yellowCB,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
    <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_A2YM>BoolSignal" style="position: absolute; top:216px; left: 474px; height: 15px; width: 23px;" data-option="RelatedTags='Cogeneration02_DI4_A2YM,Cogeneration02_DI3_A2YM,Cogeneration02_DI1_A2YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_A1YM>BoolSignal" style="position: absolute; top:263px; left: 373px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_A1YM,Cogeneration02_DI3_A1YM,Cogeneration02_DI1_A1YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_A4YM>BoolSignal" style="position: absolute; top:304px; left: 458px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_A4YM,Cogeneration02_DI3_A4YM,Cogeneration02_DI1_A4YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_S2YM>BoolSignal" style="position: absolute; top:222px; left: 1090px; height: 15px; width: 23px;" data-option="RelatedTags='Cogeneration02_DI4_S2YM,Cogeneration02_DI3_S2YM,Cogeneration02_DI1_S2YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_S1YM>BoolSignal" style="position: absolute; top:253px; left: 1020px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_S1YM,Cogeneration02_DI3_S1YM,Cogeneration02_DI1_S1YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_S4YM>BoolSignal" style="position: absolute; top:280px; left: 1147px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_S4YM,Cogeneration02_DI3_S4YM,Cogeneration02_DI1_S4YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_A3YM>BoolSignal" style="position: absolute; top:533px; left: 102px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_A3YM,Cogeneration02_DI3_A3YM,Cogeneration02_DI1_A3YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_DI4_S3YM>BoolSignal" style="position: absolute; top:884px; left: 646px; height: 23px; width: 15px;" data-option="RelatedTags='Cogeneration02_DI4_S3YM,Cogeneration02_DI3_S3YM,Cogeneration02_DI1_S3YM',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>      
    <%--汉字隐藏--%>
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_ALE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 81px; left: 181px; color:gray;font-size:12px;">水位高高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_ALE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 96px; left: 181px; color:gray;font-size:12px;">水位高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI4_ALE03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 111px; left: 181px; color:red;font-size:12px;">水位低报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_ALE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 126px; left: 181px; color:gray;font-size:12px;">水位低低报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_SLE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 81px; left: 859px; color:gray;font-size:12px;">水位高高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_SLE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 96px; left: 859px; color:gray;font-size:12px;">水位高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI4_SLE03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 111px; left: 859px; color:red;font-size:12px;">水位低报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_SLE03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 126px; left: 859px; color:gray;font-size:12px;">水位低低报警</div>       
    <%--棒图--%>
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALT01>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 361px;"></div>
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALE03>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 433px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_ALT02>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 506px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLT01>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 1026px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLE03>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 1092px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SLT02>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:21px; height:63px; position:absolute; top: 101px; left: 1158px;"></div> 
    </div>
</body>
</html>
