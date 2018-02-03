<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration01_glhhxt2.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration01_glhhxt2" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cogeneration01";
        publicData.sceneName = "1号余热发电";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1355px; height:684px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration01_glhhxt2.png'); width: 1355px; height: 684px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1355px; height: 684px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1355px;height: 684px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div>
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2STT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 131px; left: 1016px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2STT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 225px; left: 879px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2STT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 325px; left: 877px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2STT07_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 384px; left: 975px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2SPT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 131px; left: 1074px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2SPT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 429px; left: 873px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2SZZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 110px; left: 952px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2SZZ02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 284px; left: 797px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2ATT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 137px; left: 394px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2ATT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 203px; left: 299px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2ATT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 317px; left: 606px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2ATT07_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 340px; left: 401px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2APT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 138px; left: 472px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2AZZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 70px; left: 109px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2AZZ04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 102px; left: 74px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2APT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 374px; left: 587px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2AZZ04_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 118px; left: 73px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2A8_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 448px; left: 684px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2A8_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 463px; left: 684px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S8_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 410px; left: 820px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S8_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 425px; left: 820px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2AZZ02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 590px; left: 390px; position:absolute;color:#4cff00;text-align:right"></div>     
    <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2A7M_DI1>BoolSignal" style="position: absolute; top:410px; left: 117px; height: 20px; width: 20px;" data-option="RelatedTags='Cogeneration01_F_2A7M_DO,Cogeneration01_F_2A7M_DI2,Cogeneration01_F_2A7M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2A5M_DO>BoolSignal" style="position: absolute; top:214px; left: 215px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2A5M_DO,Cogeneration01_F_2A5M_DI2,Cogeneration01_F_2A5M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2A6M_DI1>BoolSignal" style="position: absolute; top:372px; left: 435px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2A6M_DO,Cogeneration01_F_2A6M_DI2,Cogeneration01_F_2A6M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S5M_DI1>BoolSignal" style="position: absolute; top:453px; left: 1079px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2S5M_DO,Cogeneration01_F_2S5M_DI2,Cogeneration01_F_2S5M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S7M_DI1>BoolSignal" style="position: absolute; top:577px; left: 1041px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2S7M_DO,Cogeneration01_F_2S7M_DI2,Cogeneration01_F_2S7M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S10M_DI1>BoolSignal" style="position: absolute; top:314px; left: 1256px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2S10M_DO,Cogeneration01_F_2S10M_DI2,Cogeneration01_F_2S10M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S9M_DI1>BoolSignal" style="position: absolute; top:314px; left: 829px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_2S9M_DO,Cogeneration01_F_2S9M_DI2,Cogeneration01_F_2S9M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>         
    <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_2S6M_DI1>BoolSignal" style="position: absolute; top:548px; left: 825px; height: 20px; width: 50px;" data-option="RelatedTags='Cogeneration01_F_2S6M_DO,Cogeneration01_F_2S6M_DI2,Cogeneration01_F_2S6M_DI1',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:blueS,101:blueS,110:redS,111:redS'"></div>
    </div>
</body>
</html>


