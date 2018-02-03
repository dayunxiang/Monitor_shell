<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration02_hhxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration02_hhxt" %>



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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "回灰系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width: 1547px; height: 980px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration02_hhxt.png'); width: 1547px; height: 980px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1547px; height: 980px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1547px;height: 980px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--标签粘贴处--%>
   
  <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AZZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 243px; left: 221px; position:absolute;color:#4cff00;text-align:right;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 183px; left: 398px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 483px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AZZ04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 193px; left: 665px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_AZZ04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 213px; left: 665px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AZZ05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 259px; left: 589px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 341px; left: 259px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 314px; left: 481px; position:absolute;color:#4cff00;text-align:right; right: 1020px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 315px; left: 590px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 396px; left: 259px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 395px; left: 401px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 496px; left: 401px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_APT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 515px; left: 691px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TT06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 549px; left: 504px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AZZ02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 748px; left: 793px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_AZZ02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 773px; left: 793px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_AZZ03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 869px; left: 640px; position:absolute;color:#4cff00;text-align:right;"></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SZZ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 170px; left: 1162px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SPT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 257px; left: 1137px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 257px; left: 1316px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 356px; left: 1067px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SZZ03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 430px; left: 992px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 496px; left: 1067px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_STT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 585px; left: 1196px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SZZ02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 618px; left: 989px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AO1_SZZ02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 641px; left: 989px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_SPT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 640px; left: 1092px; position:absolute;color:#4cff00;text-align:right;"></div>


<%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_Q14AC_SF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 137px; left: 944px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_Q11M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 176px; left: 879px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_Q14AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 176px; left: 1104px;position:absolute;color:#4cff00;text-align:right; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE09_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 247px; left: 843px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE10_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 246px; left: 914px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 378px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 418px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 377px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 418px; left: 801px; position:absolute;color:#4cff00;text-align:right;*/"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_QTE02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_A13M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 510px; left: 756px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 614px; left: 834px; position:absolute;color:blue;text-align:right;"></div>--%>
<%--开关量 圆--%>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_A8M>BoolSignal" style="position: absolute; top:689px; left: 241px; height: 21px; width: 24px;" data-option="RelatedTags='Cogeneration02_ALM_A8M,Cogeneration02_DI2_A8M,Cogeneration02_DI1_A8M',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_S6M>BoolSignal" style="position: absolute; top:745px; left: 1444px; height: 21px; width: 24px;" data-option="RelatedTags='Cogeneration02_ALM_S6M,Cogeneration02_DI2_S6M,Cogeneration02_DI1_S6M',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

 <%--开关量 方--%>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_A5M>BoolSignal" style="position: absolute; top:476px; left: 343px; height: 16px; width: 29px;" data-option="RelatedTags='Cogeneration02_ALM_A5M,Cogeneration02_DI2_A5M,Cogeneration02_DI1_A5M',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_A6M>BoolSignal" style="position: absolute; top:612px; left: 538px; height: 17px; width: 27px;" data-option="RelatedTags='Cogeneration02_ALM_A6M,Cogeneration02_DI2_A6M,Cogeneration02_DI1_A6M',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_A7M>BoolSignal" style="position: absolute; top:621px; left: 608px; height: 20px; width: 28px;" data-option="RelatedTags='Cogeneration02_ALM_A7M,Cogeneration02_DI2_A7M,Cogeneration02_DI1_A7M',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_S5M>BoolSignal" style="position: absolute; top:656px; left: 1265px; height: 17px; width: 22px;" data-option="RelatedTags='Cogeneration02_ALM_S5M,Cogeneration02_DI2_S5M,Cogeneration02_DI1_S5M',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_S9M>BoolSignal" style="position: absolute; top:785px; left: 1442px; height: 17px; width: 22px;" data-option="RelatedTags='Cogeneration02_ALM_S9M,Cogeneration02_DI2_S9M,Cogeneration02_DI1_S9M',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_S7ALC>BoolSignal" style="position: absolute; top:498px; left: 1448px; height: 28px; width: 62px;" data-option="RelatedTags='Cogeneration02_ALM_S7ALC,Cogeneration02_DI2_S7ALC,Cogeneration02_DI1_S7ALC',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <%--文字--%>
<%--<div id="zc_nxjc_qtx_efc>Cogeneration02_Q3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 318px; left: 242px; color:red;text-align:center;font-size:12px">二度跑偏</div>

      
      
    
 
      
        <%--棒图--%>
<%-- <div id="zc_nxjc_qtx_efc>Cogeneration02_KWT01_W_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:13px; height:130px; position:absolute; top: 770px; left: 1188px;"></div>
    --%>



        </div>
</body>
</html>