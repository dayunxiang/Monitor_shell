<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_ylssjpl.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.DCSMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_ylssjpl" %>

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
        publicData.sceneName = "原料输送及配料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1480px; height:760px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_byc_byf/zc_nxjc_byc_byf_clinker01_ylssjpl.png'); width: 1480px; height: 760px; overflow: hidden;">
        <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:200px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 176px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--       <button onclick="CheckTags()">检查标签</button>--%>
     <%--   贴标签处--%>
    <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y10AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 44px; left: 134px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y10AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 58px; left: 134px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 103px; left: 4px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 103px; left: 168px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5TE01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 108px; left: 578px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5TE02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 126px; left: 578px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5TE03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 143px; left: 578px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5TE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 548px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5TE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 595px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7TE01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 108px; left: 699px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7TE02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 126px; left: 699px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7TE03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 143px; left: 699px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7TE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 673px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7TE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 173px; left: 722px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q7AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 210px; left: 459px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q1M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 344px; left: 149px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X1M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 350px; left: 555px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X2M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 315px; left: 849px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X5AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 208px; left: 1001px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X5AC_SF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 224px; left: 1001px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X9AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 169px; left: 1265px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X9AC_SF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 183px; left: 1265px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X8ALP_QWD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 257px; left: 1103px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X8ALP_HWD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 257px; left: 1151px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_X8ALP_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 257px; left: 1256px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 484px; left: 159px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_ALT02_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 499px; left: 434px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_ALT03_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 498px; left: 580px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_ALT04_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 499px; left: 718px; position:absolute;color:blue;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A9AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 630px; left: 199px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A9AC_PUL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 644px; left: 199px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A10AC_PUL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 644px; left: 475px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A11AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 630px; left: 618px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A11AC_PUL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 644px; left: 618px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A12AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 630px; left: 759px; position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_A12AC_PUL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 644px; left: 759px;position:absolute;color:#4cff00;text-align:right;font-size:12px;"></div>
    <%--汉字隐藏--%>
        <div id="zc_nxjc_byc_byf>dcs01_Y10AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 65px; left: 118px; color:red;font-size:12px;">故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X6ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 166px; left: 294px; color:red;font-size:12px;">故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y4M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 175px; left: 50px; color:red;font-size:12px;">低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y4M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 175px; left: 108px; color:yellow;font-size:12px;">Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y4M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 175px; left: 166px; color:red;font-size:12px;">Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q7M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 176px; color:red;font-size:12px;">低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q7M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 233px; color:yellow;font-size:12px;">Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q7M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 290px; color:red;font-size:12px;">Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y5ALP_RD>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 103px; left: 424px; color:yellow;font-size:12px;">备妥</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y5ALP_RN1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 115px; left: 400px; color:#4cff00;font-size:12px;">允许启动</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y5ALP_RN2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 129px; left: 400px; color:#4cff00;font-size:12px;">启动完毕</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y5ALP_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 141px; left: 424px; color:red;font-size:12px;">故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y7ALP_RD>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 100px; left: 511px; color:yellow;font-size:12px;">备妥</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y7ALP_RN1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 113px; left: 487px; color:#4cff00;font-size:12px;"> 允许启动</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y7ALP_RN2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 127px; left: 487px; color:#4cff00;font-size:12px;"> 启动完毕</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Y7ALP_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 140px; left: 511px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_AM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 217px; left: 422px; color:red;font-size:12px;"> 报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_FT5>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 226px; left: 584px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_SL1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 242px; left: 584px; color:yellow;font-size:12px;"> 手动控制</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_AT1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 258px; left: 584px; color:yellow;font-size:12px;"> 自动控制</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 274px; left: 584px; color:#4cff00;font-size:12px;"> 皮带运行</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A1ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 385px; left: 63px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q1M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 391px; left: 211px; color:red;font-size:12px;"> 低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q1M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 391px; left: 271px; color:yellow;font-size:12px;"> Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q1M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 391px; left: 331px; color:red;font-size:12px;">Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X3ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 859px; color:red;font-size:12px;"> 故障</div> 
        <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_X6ALC_FT>DCS'" style="position:absolute; top: 69px; left: 1099px; color:red;font-size:12px; width: 30px; height: 16px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X5AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 200px; left: 1222px; color:red;font-size:12px;"> 故障</div> 
        <div class="Conflict"  data-option="id='zc_nxjc_byc_byf>dcs01_X5AC_FT>DCS'" style="position:absolute; top: 265px; left: 1028px; color:red;font-size:12px; width: 29px; height: 14px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X8ALP_RD>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 233px; left: 1428px; color:yellow;font-size:12px;"> 备妥</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X8ALP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 245px; left: 1404px; color:#4cff00;font-size:12px;"> 启动完毕</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X8ALP_FT>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 259px; left: 1428px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X2M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 320px; left: 984px; color:red;font-size:12px;"> 低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X2M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 320px; left: 1042px; color:yellow;font-size:12px;"> Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X2M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 320px; left: 1100px; color:red;font-size:12px;"> Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X1M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 373px; left: 652px; color:red;font-size:12px;"> 低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X1M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 373px; left: 713px; color:yellow;font-size:12px;">Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_X1M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 373px; left: 772px; color:red;font-size:12px;">Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_SL2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 345px; color:yellow;font-size:12px;">手动控制</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_AT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 274px; left: 345px; color:yellow;font-size:12px;"> 自动控制</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 318px; left: 345px; color:red;font-size:12px;"> 蜂鸣器警报</div> 
        <div id="zc_nxjc_byc_byf>dcs01_Q6AC_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 318px; left: 417px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A13M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 1045px; color:red;font-size:12px;"> 低速报警</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A13M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 1100px; color:yellow;font-size:12px;"> Ⅰ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A13M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 1155px; color:red;font-size:12px;"> Ⅱ度跑偏</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A18ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 690px; left: 884px; color:red;font-size:12px;"> 故障</div> 
        <div id="zc_nxjc_byc_byf>dcs01_A19ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 604px; left: 1258px; color:red;font-size:12px;"> 故障</div> 
          <%--开关量--%>  
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y10ACALM>BoolSignal" style="position: absolute; top:42px; left: 139px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_Y10ACALM,dcs01_Y10ACRN,dcs01_Y10ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y4MALM>BoolSignal" style="position: absolute; top:153px; left: 202px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_Y4MALM,dcs01_Y4MRN,dcs01_Y4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q7ACALM>BoolSignal" style="position: absolute; top:232px; left: 365px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_Q7ACALM,dcs01_Q7ACRN,dcs01_Q7ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y5MALM>BoolSignal" style="position: absolute; top:98px; left: 94px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_Y5MALM,dcs01_Y5MRN,dcs01_Y5MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y7MALM>BoolSignal" style="position: absolute; top:98px; left: 136px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_Y7MALM,dcs01_Y7MRN,dcs01_Y7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X7MALM>BoolSignal" style="position: absolute; top:182px; left: 357px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_X7MALM,dcs01_X7MRN,dcs01_X7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q1MALM>BoolSignal" style="position: absolute; top:365px; left: 174px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_Q1MALM,dcs01_Q1MRN,dcs01_Q1MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A2MALM>BoolSignal" style="position: absolute; top:482px; left: 27px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_A2MALM,dcs01_A2MRN,dcs01_A2MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A9ACALM>BoolSignal" style="position: absolute; top:663px; left: 221px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_A9ACALM,dcs01_A9ACRN,dcs01_A9ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A10ACALM2>BoolSignal" style="position: absolute; top:607px; left: 458px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_A10ACALM2,dcs01_A10ACRN2,dcs01_A10ACRD2',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A11ACALM2>BoolSignal" style="position: absolute; top:607px; left: 604px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_A11ACALM2,dcs01_A11ACRN2,dcs01_A11ACRD2',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A12ACALM2>BoolSignal" style="position: absolute; top:607px; left: 742px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_A12ACALM2,dcs01_A12ACRN2,dcs01_A12ACRD2',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A10ACALM>BoolSignal" style="position: absolute; top:664px; left: 497px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_A10ACALM,dcs01_A10ACRN,dcs01_A10ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A11ACALM>BoolSignal" style="position: absolute; top:663px; left: 646px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_A11ACALM,dcs01_A11ACRN,dcs01_A11ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A12ACALM>BoolSignal" style="position: absolute; top:662px; left: 781px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_A12ACALM,dcs01_A12ACRN,dcs01_A12ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A20MALM>BoolSignal" style="position: absolute; top:639px; left: 1196px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_A20MALM,dcs01_A20MRN,dcs01_A20MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A13MALM>BoolSignal" style="position: absolute; top:708px; left: 1350px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_A13MALM,dcs01_A13MRN,dcs01_A13MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X1MALM>BoolSignal" style="position: absolute; top:348px; left: 612px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_X1MALM,dcs01_X1MRN,dcs01_X1MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A7MALM>BoolSignal" style="position: absolute; top:393px; left: 597px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_A7MALM,dcs01_A7MRN,dcs01_A7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A8MALM>BoolSignal" style="position: absolute; top:445px; left: 455px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_A8MALM,dcs01_A8MRN,dcs01_A8MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A8MRN>BoolSignal" style="position: absolute; top:445px; left: 739px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_A8MALM,dcs01_A8MRN,dcs01_A8MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q5MALM>BoolSignal" style="position: absolute; top:312px; left:669px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_Q5MALM,dcs01_Q5MRN,dcs01_Q5MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X2MALM>BoolSignal" style="position: absolute; top:294px; left: 841px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_X2MALM,dcs01_X2MRN,dcs01_X2MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X4MALM>BoolSignal" style="position: absolute; top:225px; left: 796px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_X4MALM,dcs01_X4MRN,dcs01_X4MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X5ACALM>BoolSignal" style="position: absolute; top:243px; left: 1042px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_X5ACALM,dcs01_X5ACRN,dcs01_X5ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X9ACALM>BoolSignal" style="position: absolute; top:175px; left: 1225px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_X9ACALM,dcs01_X9ACRN,dcs01_X9ACRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X7MRN>BoolSignal" style="position: absolute; top:81px; left: 1162px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_X7MALM,dcs01_X7MRN,dcs01_X7MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X8MALM>BoolSignal" style="position: absolute; top:241px; left: 1324px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_X8MALM,dcs01_X8MRN,dcs01_X8MRD',Display='000:grayC,001:yellowC,010:greenCB,011:greenC,100:redC,101:redC,110:redC,111:grayCB'"></div>
     <%--方形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y6EHALM>BoolSignal" style="position: absolute; top:112px; left: 26px; height: 9px; width: 20px;" data-option="RelatedTags='dcs01_Y6EHALM,dcs01_Y6EHRN,dcs01_Y6EHRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Y8EHALM>BoolSignal" style="position: absolute; top:112px; left: 189px; height: 9px; width: 20px;" data-option="RelatedTags='dcs01_Y8EHALM,dcs01_Y8EHRN,dcs01_Y8EHRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X6ALCALM>BoolSignal" style="position: absolute; top:138px; left: 295px; height: 12px; width: 22px;" data-option="RelatedTags='dcs01_X6ALCALM,dcs01_X6ALCRN,dcs01_X6ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q6AC1ALM>BoolSignal" style="position: absolute; top:232px; left: 473px; height: 13px; width: 22px;" data-option="RelatedTags='dcs01_Q6AC1ALM,dcs01_Q6AC1RN,dcs01_Q6AC1RD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_Q6AC2ALM>BoolSignal" style="position: absolute; top:297px; left: 428px; height: 12px; width: 20px;" data-option="RelatedTags='dcs01_Q6AC2ALM,dcs01_Q6AC2RN,dcs01_Q6AC2RD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A1ALCALM>BoolSignal" style="position: absolute; top:362px; left: 64px; height: 12px; width: 22px;" data-option="RelatedTags='dcs01_A1ALCALM,dcs01_A1ALCRN,dcs01_A1ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X3ALCALM>BoolSignal" style="position: absolute; top:159px; left: 861px; height: 12px; width: 19px;" data-option="RelatedTags='dcs01_X3ALCALM,dcs01_X3ALCRN,dcs01_X3ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_X6ALCRN>BoolSignal" style="position: absolute; top:38px; left: 1100px; height: 12px; width: 23px;" data-option="RelatedTags='dcs01_X6ALCALM,dcs01_X6ALCRN,dcs01_X6ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A18ALCALM>BoolSignal" style="position: absolute; top:689px; left: 833px; height: 9px; width: 39px;" data-option="RelatedTags='dcs01_A18ALCALM,dcs01_A18ALCRN,dcs01_A18ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_byc_byf>dcs01_A19ALCALM>BoolSignal" style="position: absolute; top:573px; left: 1259px; height: 12px; width: 23px;" data-option="RelatedTags='dcs01_A19ALCALM,dcs01_A19ALCRN,dcs01_A19ALCRD',Display='000:grayS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:grayS'"></div>
     <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_Y21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:11px; height:95px; position:absolute; top: 473px; left: 236px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_Y21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:82px; position:absolute; top: 489px; left: 506px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_Y21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:83px; position:absolute; top: 488px; left: 654px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_Y21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:84px; position:absolute; top: 489px; left: 792px;"></div>
    </div>
</body>
</html>
