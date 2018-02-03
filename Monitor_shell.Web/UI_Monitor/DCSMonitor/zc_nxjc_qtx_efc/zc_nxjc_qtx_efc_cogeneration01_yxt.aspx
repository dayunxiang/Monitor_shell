<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration01_yxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration01_yxt" %>



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
    <div id="ForeGround" style="width: 1350px; height:680px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration01_yxt.png'); width: 1350px; height: 680px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1350px; height: 680px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6"></div>
    <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1350px;height: 680px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div>
    <%--贴标签处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>


<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TZDIA01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 79px; left: 397px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09A1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 76px; left: 463px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09A2_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 89px; left: 463px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09A1_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 78px; left: 524px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09A2_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 90px; left: 523px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE10_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; left: 600px; position:absolute;color:#4cff00;;text-align:right"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE10_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 90px; left: 600px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE11A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 76px; left: 664px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE11B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 91px; left: 665px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TZIA01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; left: 727px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TXIA03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 102px; left: 721px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TXIA04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 103px; left: 777px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE12_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; left: 834px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE13_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; left: 905px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18A_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; left: 974px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18A_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 101px; left: 975px; position:absolute;color:#4cff00;;text-align:right"></div>

 
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18B_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 77px; position:absolute;color:#4cff00;;text-align:right; right: 277px;"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18B_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 102px; left: 1023px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18C_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 78px; left: 1072px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18C_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 102px; left: 1072px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18D_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 78px; left: 1124px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE18D_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 102px; left: 1124px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TPT06A_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 76px; left: 1202px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TPT07A_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 99px; left: 1202px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TPT08A_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 118px; left: 1202px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_DEH_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 115px; left: 351px; position:absolute;color:#4cff00;;text-align:right"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TSIA03_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 155px; left: 352px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09B1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 194px; left: 466px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09B2_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 208px; left: 466px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09B1_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 195px; left: 532px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE09B2_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 208px; left: 532px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TXIA01_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 186px; left: 612px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TXIA02_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 186px; left: 672px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TPT10A_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 207px; left: 784px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19A_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 187px; left: 939px; position:absolute;color:#4cff00;;text-align:right; "></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19B_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 186px; left: 993px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19C_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 185px; left: 1045px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19D_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 186px; left: 1092px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19A_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 217px; left: 939px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19B_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 218px; left: 991px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19C_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 216px; left: 1043px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE19D_BR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 215px; left: 1094px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE16A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 234px; left: 360px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE20A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 236px; left: 437px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE17A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 237px; left: 509px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE16B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 254px; left: 361px; position:absolute;color:#4cff00;;text-align:right"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE20B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 253px; left: 440px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE17B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 255px; left: 510px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TPT09A_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 422px; left: 586px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 420px; left: 659px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TLIS04_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 563px; left: 417px; position:absolute;color:#4cff00;;text-align:right"></div>
   <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T1M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 529px; left: 569px; position:absolute;color:#4cff00;;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 563px; left: 708px; position:absolute;color:#4cff00;;text-align:right"></div>

  <%--汉字隐藏   --%>   


 <div id="zc_nxjc_qtx_efc>Cogeneration01_TK4_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 190px; left: 836px; font-size:8px;color:#4cff00;;">盘车装置投入</div> 
      <%--<div id="zc_nxjc_qtx_efc>Cogeneration01_T3M_DI2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 970px; left: 622px; font-size:8px;color:#4cff00;;">直流油泵电流消失</div> 
   --%>

       <div id="zc_nxjc_qtx_efc>Cogeneration01_T3M_DI2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 336px; left: 513px; font-size:8px;color:#4cff00;;">505跳闸</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K3_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 336px; left: 553px; font-size:8px;color:#4cff00;;">润滑油压低于0.08MPa停机</div> 
       <div id="zc_nxjc_qtx_efc>Cogeneration01_TPDS01_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 350px; left: 513px; font-size:8px;color:#4cff00;;">汽机胀差大于3.3mm小于-2.2mm停机</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K8_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 364px; left: 513px; font-size:8px;color:#4cff00;;">汽机转子负向轴位移小于-0.6mm停机</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_WLS01_L>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 374px; left: 513px; font-size:8px;color:#4cff00;;">1#冷却塔风机减速箱内油位低停风机</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K2_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 338px; left: 662px; font-size:8px;color:#4cff00;;">汽机排汽压力大于0.07MPa停机</div> 
         <div id="zc_nxjc_qtx_efc>Cogeneration01_K4_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 349px; left: 662px; font-size:8px;color:#4cff00;;">汽机前后轴瓦位移大于90um停机</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K7_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 365px; left: 662px; font-size:8px;color:#4cff00;;">汽机转子正向轴位移大于+0.6mm停机</div> 
       <div id="zc_nxjc_qtx_efc>Cogeneration01_WLS02_L>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 378px; left: 662px; font-size:8px;color:#4cff00;;">2#冷却塔风机减速箱内油位低停风机</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K15_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 336px; left: 815px; font-size:8px;color:#4cff00;;">汽机转子负向轴位移小于-0.4mm停机</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_K14_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 349px; left: 815px; font-size:8px;color:#4cff00;;">汽机转子正向轴位移大于+0.4mm停机</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K9_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 361px; left: 815px; font-size:8px;color:#4cff00;;">发动机前后轴瓦振动大于30um停机</div> 


 <div id="zc_nxjc_qtx_efc>Cogeneration01_TLIS04_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 281px; left: 520px; font-size:8px;color:red;;">油箱油位高报</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_TLIS04_L>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 282px; left: 577px; font-size:8px;color:red;;">油箱油位低报</div> 
       <div id="zc_nxjc_qtx_efc>Cogeneration01_K13_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 294px; left: 520px; font-size:8px;color:red;;">汽机前后轴瓦振动大于25um报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_WLS01_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 306px; left: 520px; font-size:8px;color:red;;">1#冷却塔风机减速箱内油位高报警</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_WVS02_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute;top: 320px; left: 520px; font-size:8px;color:red;;">2#冷却塔风机振动高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K10_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 282px; left: 649px; font-size:8px;color:red;;">汽机转速大于3180r/min报警</div> 
         <div id="zc_nxjc_qtx_efc>Cogeneration01_K17_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 294px; left: 649px; font-size:8px;color:red;;">发动机前后轴瓦振动大于25um报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_WVS01_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 304px; left: 649px; font-size:8px;color:red;;">1#冷却塔风机振动高报警</div> 
       <div id="zc_nxjc_qtx_efc>Cogeneration01_WLS02_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 320px; left: 649px; font-size:8px;color:red;;">2#冷却塔风机减速箱内油位高报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_TK9_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 279px; left: 822px; font-size:8px;color:red;;">505报警</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_K11_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 291px; left: 822px; font-size:8px;color:red;;">润滑油压低于0.13MPa报警</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_K16_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 303px; left: 822px; font-size:8px;color:red;;">汽机胀差大于3mm小于-2mm报警</div> 
              <div id="zc_nxjc_qtx_efc>Cogeneration01_K18_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 320px; left: 822px; font-size:8px;color:red;;">汽机排汽压力大于0.04MPa报警</div> 
        <%-- <div id="zc_nxjc_qtx_efc>Cogeneration01_TPDS01_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 267px; left: 51px; font-size:8px;color:red;;">1#滤油器差压高报警</div> 
  --%>            <div id="zc_nxjc_qtx_efc>Cogeneration01_TPDS02_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 423px; left: 1064px; font-size:8px;color:red;;">2#滤油器差压高报警</div> 

   <div id="zc_nxjc_qtx_efc>Cogeneration01_TK12_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 385px; left: 518px; font-size:8px;color:yellow;;">505控制OK</div> 
<div id="zc_nxjc_qtx_efc>Cogeneration01_TK11_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 398px; left: 518px; font-size:8px;color:yellow;;">远程转速给定已投</div> 
      <div id="zc_nxjc_qtx_efc>Cogeneration01_TK10_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 386px; left: 664px; font-size:8px;color:yellow;;">转速低于500rpm阀位高于30%</div> 
              <div id="zc_nxjc_qtx_efc>Cogeneration01_TPS09C_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 397px; left: 664px; font-size:8px;color:yellow;;">高油压力小于0.65MPa</div> 
         <div id="zc_nxjc_qtx_efc>Cogeneration01_TK14_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 387px; left: 834px; font-size:8px;color:yellow;;">进汽压力控制已投</div> 
              <div id="zc_nxjc_qtx_efc>Cogeneration01_TK13_DI>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 407px; left: 834px; font-size:8px;color:yellow;;">超速试验投入</div> 

  <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T12M_DI1>BoolSignal" style="position: absolute; top:437px; left: 318px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_T12M_DO,Cogeneration01_T12M_DI2,Cogeneration01_T12M_DI1',Display='000:lightblueC,001:yellowC,010:greenC,011:greenC,100:blueC,101:blueC,110:redC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T1M_DI1>BoolSignal" style="position: absolute; top:525px; left: 546px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_T1M_DO,Cogeneration01_T1M_DI2,Cogeneration01_T1M_DI1',Display='000:lightblueC,001:yellowC,010:greenC,011:greenC,100:blueC,101:blueC,110:redC,111:redC'"></div>
   <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T2M_DI1>BoolSignal" style="position: absolute; top:574px; left: 651px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_T2M_DO,Cogeneration01_T2M_DI2,Cogeneration01_T2M_DI1',Display='000:lightblueC,001:yellowC,010:greenC,011:greenC,100:blueC,101:blueC,110:redC,111:redC'"></div>
  <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T13M_DI1>BoolSignal" style="position: absolute; top:163px; left: 803px; height: 32px; width: 32px;" data-option="RelatedTags='Cogeneration01_T13M_DO,Cogeneration01_T13M_DI2,Cogeneration01_T13M_DI1',Display='000:lightblueC,001:yellowC,010:greenC,011:greenC,100:blueC,101:blueC,110:redC,111:redC'"></div>



 <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_T22R_DI1>BoolSignal" style="position: absolute; top:254px; left: 1076px; height: 13px; width: 35px;" data-option="RelatedTags='Cogeneration01_T22R_DO,Cogeneration01_T22R_DI2,Cogeneration01_T22R_DI1',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration01_TLIS04_AI>BoolSignal" style="position: absolute; top:507px; left: 270px; height: 100px; width: 153px;" data-option="RelatedTags='Cogeneration01_TLIS04_AI,Cogeneration01_TLIS04_AI,Cogeneration01_TLIS04_AI',Display='000:redS,001:blueS,010:blueS,011:lightblueS,100:redS,101:redS,110:redS,111:redS'"></div>











      <%--重复标签的贴法 --%>
 <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cogeneration01_TPDS01_DI>DCS'" style="width:198px; display:block; top: 214px; color:red;left: 14px; position:absolute; height: 14px;">1#滤油器差压高报警</div>
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cogeneration01_T3M_DI2>DCS'" style="width:198px; display:block; top: 651px; color:#4cff00;left: 640px; position:absolute; height: 14px;">直流油泵电流消失</div>

        
         </div>
</body>
</html>

