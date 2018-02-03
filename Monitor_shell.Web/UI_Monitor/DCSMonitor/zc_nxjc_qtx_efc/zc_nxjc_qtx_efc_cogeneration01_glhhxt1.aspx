<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration01_glhhxt1.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration01_glhhxt1" %>

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
    <div id="ForeGround" style="width: 1318px; height:665px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration01_glhhxt1.png'); width: 1318px; height: 665px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1318px; height: 665px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1318px;height: 665px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div>
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 136px; left: 1024px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 230px; left: 886px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 325px; left: 886px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1STT07_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 386px; left: 985px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SPT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 136px; left: 1082px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SPT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 430px; left: 904px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SZZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 112px; left: 961px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1SZZ02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 285px; left: 809px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 141px; left: 420px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 208px; left: 308px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 300px; left: 303px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1ATT07_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 317px; left: 611px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT05_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 141px; left: 476px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AZZ01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 72px; left: 59px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AZZ02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 586px; left: 364px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1APT06_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 374px; left: 588px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A10_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 445px; left: 689px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1S9_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 411px; left: 825px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1S9_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 427px; left: 825px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A10_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 461px; left: 689px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AZZ04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 126px; left: 65px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1AZZ04_AO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 141px; left: 65px; position:absolute;color:blue;text-align:right"></div>
    <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A8M_DI1>BoolSignal" style="position: absolute; top:415px; left: 400px; height: 20px; width: 20px;" data-option="RelatedTags='Cogeneration01_F_1A8M_DO,Cogeneration01_F_1A8M_DI2,Cogeneration01_F_1A8M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A9M_DI1>BoolSignal" style="position: absolute; top:454px; left: 215px; height: 20px; width: 20px;" data-option="RelatedTags='Cogeneration01_F_1A9M_DO,Cogeneration01_F_1A9M_DI2,Cogeneration01_F_1A9M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A5M_DI1>BoolSignal" style="position: absolute; top:213px; left: 225px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_1A5M_DO,Cogeneration01_F_1A5M_DI2,Cogeneration01_F_1A5M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A6M_DI1>BoolSignal" style="position: absolute; top:374px; left: 504px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_1A6M_DO,Cogeneration01_F_1A6M_DI2,Cogeneration01_F_1A6M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1A7M_DI1>BoolSignal" style="position: absolute; top:412px; left: 599px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_1A7M_DO,Cogeneration01_F_1A7M_DI2,Cogeneration01_F_1A7M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1S6M_DI1>BoolSignal" style="position: absolute; top:457px; left: 893px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_1S6M_DO,Cogeneration01_F_1S6M_DI2,Cogeneration01_F_1S6M_DI1',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1S10M_DI1>BoolSignal" style="position: absolute; top:266px; left: 1260px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_F_1S10M_DO,Cogeneration01_F_1S10M_DI2,Cogeneration01_F_1S10M_DI1',Display='000:lightblueC,001:yellowCB,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>      
    <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_F_1S8M_DI1>BoolSignal" style="position: absolute; top:534px; left: 1200px; height: 20px; width: 50px;" data-option="RelatedTags='Cogeneration01_F_1S8M_DO,Cogeneration01_F_1S8M_DI2,Cogeneration01_F_1S8M_DI1',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
    </div>
</body>
</html>

