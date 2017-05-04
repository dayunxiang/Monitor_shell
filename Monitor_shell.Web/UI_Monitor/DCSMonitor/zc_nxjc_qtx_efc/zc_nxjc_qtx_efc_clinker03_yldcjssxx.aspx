<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_yldcjssxx.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_yld" %>

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
        publicData.sceneName = "3#原料堆场及输送系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:800px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_yldcjssxx.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
         <%--<button onclick="CheckTags()">检查标签</button>--%>
          <%--液位暂用棒图代替--%>
<div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L01>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px; height:67px; position:absolute; top: 595px; left: 492px;"></div>
<div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L02>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:11px; height:65px; position:absolute; top: 599px; left: 745px;"></div>
<div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L03>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:57px; position:absolute; top: 601px; left: 871px;"></div>
<div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L04>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:13px; height:64px; position:absolute; top: 596px; left: 622px;"></div>


     <%--开关量--%>  
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_03>BoolSignal" style="position: absolute; top: 431px; left: 472px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_210_03,Clinker03_DI2_210_03,Clinker03_F_210_03ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_05>BoolSignal" style="position: absolute; top: 465px; left: 509px; height: 26px; width: 26px;" data-option="RelatedTags='Clinker03_DI1_210_05,Clinker03_DI2_210_05,Clinker03_F_210_05ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_08>BoolSignal" style="position: absolute; top: 284px; left: 779px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_131_08,Clinker03_DI2_131_08,Clinker03_F_131_08ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_09>BoolSignal" style="position: absolute; top: 310px; left: 726px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_131_09,Clinker03_DI2_131_09,Clinker03_F_131_09ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_05>BoolSignal" style="position: absolute; top: 227px; left: 939px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_131_05,Clinker03_DI2_131_05,Clinker03_F_131_05ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_06>BoolSignal" style="position: absolute; top: 254px; left: 885px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_131_06,Clinker03_DI2_131_06,Clinker03_F_131_06ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_02>BoolSignal" style="position: absolute; top: 440px; left: 712px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_210_02,Clinker03_DI2_210_02,Clinker03_F_210_02ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_04>BoolSignal" style="position: absolute; top: 462px; left: 753px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_210_04,Clinker03_DI2_210_04,Clinker03_F_210_04ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_11>BoolSignal" style="position: absolute; top: 439px; left: 666px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_131_11,Clinker03_DI4_131_11,Clinker03_F_131_11ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_112_03>BoolSignal" style="position: absolute; top: 457px; left: 203px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_112_03,Clinker03_DI2_112_03,Clinker03_F_112_03ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_112_01>BoolSignal" style="position: absolute; top: 512px; left: 405px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_112_01,Clinker03_DI2_112_01,Clinker03_F_112_01ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_01_1>BoolSignal" style="position: absolute; top: 520px; left: 558px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_210_01_1,Clinker03_DI2_210_01_1,Clinker03_F_210_10_1ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_210_01_2>BoolSignal" style="position: absolute; top: 520px; left: 817px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_210_01_1,Clinker03_DI1_210_01_2,Clinker03_F_210_10_2ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_10>BoolSignal" style="position: absolute; top: 378px; left: 675px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_131_10,Clinker03_DI2_131_10,Clinker03_F_131_10ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_07>BoolSignal" style="position: absolute; top: 338px; left: 835px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_131_07,Clinker03_DI2_131_07,Clinker03_F_131_07ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_04>BoolSignal" style="position: absolute; top: 288px; left: 1008px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_131_04,Clinker03_DI4_131_04,Clinker03_F_131_04ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_03>BoolSignal" style="position: absolute; top: 249px; left: 1023px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_131_03,Clinker03_DI2_131_03,Clinker03_F_131_03ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_131_02>BoolSignal" style="position: absolute; top: 178px; left: 1273px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_131_02,Clinker03_DI2_131_02,Clinker03_F_131_02ALM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<%--模拟量--%>   
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 573px; left: 415px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 576px; left: 533px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 576px; left: 663px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_210L04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 576px; left: 786px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_131_07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 314px; left: 851px; position:absolute;color:#00ff90;text-align:right; height: 19px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_131_03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 222px; left: 1062px; position:absolute;color:#00ff90;text-align:right; height: 19px;"></div>

 <%--汉字隐藏--%>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_112_01>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 513px; left: 257px; color:red;text-align:center; height: 12px; width: 30px; font-size: 12px;">拉绳</div>  
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_112_01>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 513px; left: 299px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">速度</div>      
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_131_10>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 380px; left: 748px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">拉绳</div>      
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_131_10>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 379px; left: 791px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">速度</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_131_07>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 338px; left: 954px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">速度</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_131_07>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 339px; left: 904px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">拉绳</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_131_03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 248px; left: 1215px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">拉绳</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_131_03>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 249px; left: 1266px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">速度</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_131_02>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 179px; left: 448px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">速度</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_131_02>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 180px; left: 349px; color:red;text-align:center; height: 12px; width: 34px; font-size: 12px;">拉绳</div>

<div id="zc_nxjc_qtx_efc>Clinker03_DI5_131_03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 275px; left: 1255px; color:red;text-align:center; height: 12px; width: 56px; font-size: 12px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI6_131_03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 275px; left: 1179px; color:red;text-align:center; height: 12px; width: 56px; font-size: 12px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_131_07>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 362px; left: 959px; color:red;text-align:center; height: 12px; width: 58px; font-size: 12px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI6_131_07>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 362px; left: 886px; color:red;text-align:center; height: 12px; width: 62px; font-size: 12px;">二度跑偏</div>

    </div>
</body>
</html>

