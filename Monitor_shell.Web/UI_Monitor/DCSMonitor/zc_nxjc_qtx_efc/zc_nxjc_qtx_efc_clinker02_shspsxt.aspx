<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_shspsxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_shspsxt" %>

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
        publicData.sceneName = "2#石灰石破碎系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_shspsxt.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
        <%--标签粘贴处--%>
    <%--李烨--%>
  <%--模拟量--%>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_SF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 137px; left: 944px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 176px; left: 879px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 176px; left: 1104px;position:absolute;color:#4cff00;text-align:right; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE09_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 247px; left: 843px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE10_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 246px; left: 914px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 378px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 418px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 377px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 418px; left: 801px; position:absolute;color:#4cff00;text-align:right;*/"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 801px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 510px; left: 756px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 614px; left: 834px; position:absolute;color:blue;text-align:right;"></div>
<%--开关量 圆--%>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q3M_RD>BoolSignal" style="position: absolute; top:330px; left: 204px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q3M_RD,Clinker02_Q3M_RN,Clinker02_Q3M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC1_RD>BoolSignal" style="position: absolute; top:380px; left: 296px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q2ALC1_RD,Clinker02_Q2ALC1_RN,Clinker02_Q2ALC1_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_RD>BoolSignal" style="position: absolute; top:521px; left: 398px; height: 18px; width: 21px;" data-option="RelatedTags='Clinker02_Q2ALC2_RD,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q1M_RD>BoolSignal" style="position: absolute; top:508px; left: 446px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q1M_RD,Clinker02_Q1M_RN,Clinker02_Q1M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q8M_RD>BoolSignal" style="position: absolute; top:155px; left: 519px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q8M_RD,Clinker02_Q8M_RN,Clinker02_Q8M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q10M_RD>BoolSignal" style="position: absolute; top:212px; left: 585px; height: 21px; width: 22px;" data-option="RelatedTags='Clinker02_Q10M_RD,Clinker02_Q10M_RN,Clinker02_Q10M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q5M_RD>BoolSignal" style="position: absolute; top:198px; left: 422px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q5M_RD,Clinker02_Q5M_RN,Clinker02_Q5M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q9M_RD>BoolSignal" style="position: absolute; top:279px; left: 506px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q9M_RD,Clinker02_Q9M_RN,Clinker02_Q9M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_RD>BoolSignal" style="position: absolute; top:198px; left: 784px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_Q11ALP_RD,Clinker02_Q11ALP_RN,Clinker02_Q11ALP_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_RD>BoolSignal" style="position: absolute; top:536px; left: 789px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_A13M_RD,Clinker02_A13M_RN,Clinker02_A13M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_RD>BoolSignal" style="position: absolute; top:163px; left: 982px; height: 18px; width: 21px;" data-option="RelatedTags='Clinker02_Q14AC_RD,Clinker02_Q14AC_RN,Clinker02_Q14AC_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11M_RD>BoolSignal" style="position: absolute; top:215px; left: 914px; height: 17px; width: 20px;" data-option="RelatedTags='Clinker02_Q11M_RD,Clinker02_Q11M_RN,Clinker02_Q11M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>

 <%--开关量 方--%>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QALC1_RD>BoolSignal" style="position: absolute; top:442px; left: 155px; height: 16px; width: 29px;" data-option="RelatedTags='Clinker02_Q2ALC1_RD,Clinker02_Q2ALC1_RN,Clinker02_Q2ALC1_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_RD1>BoolSignal" style="position: absolute; top:489px; left: 222px; height: 17px; width: 27px;" data-option="RelatedTags='Clinker02_Q2ALC2_RD1,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q4ALC_RD>BoolSignal" style="position: absolute; top:252px; left: 422px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker02_Q4ALC_RD,Clinker02_Q4ALC_RN,Clinker02_Q4ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q6ALC_RD>BoolSignal" style="position: absolute; top:153px; left: 667px; height: 17px; width: 22px;" data-option="RelatedTags='Clinker02_Q6ALC_RD,Clinker02_Q6ALC_RN,Clinker02_Q6ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_AM>BoolSignal" style="position: absolute; top:192px; left: 825px; height: 10px; width: 22px;" data-option="RelatedTags='Clinker02_Q11ALP_AM',Display='0:whiteS,1:yellowS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_OK>BoolSignal" style="position: absolute; top:208px; left: 825px; height: 10px; width: 22px;" data-option="RelatedTags='Clinker02_Q11ALP_OK',Display='0:whiteS,1:greenS'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q12RE_RD>BoolSignal" style="position: absolute; top:228px; left: 965px; height: 10px; width: 20px;" data-option="RelatedTags='Clinker02_Q12RE_RD,Clinker02_Q12RE_RN,Clinker02_Q12RE_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <%--文字--%>
<div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 318px; left: 242px; color:red;text-align:center;font-size:12px">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 346px; left: 242px; color:red;text-align:center;font-size:12px">一度跑偏</div>    
<div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 379px; left: 450px; color:red;text-align:center;font-size:12px">速度报警</div>     
 <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 608px; left: 194px; color:red;text-align:center;font-size:12px">速度报警</div>      
 <div id="zc_nxjc_qtx_efc>Clinker02_A13M_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 561px; left: 353px; color:red;text-align:center;font-size:15px">开取料机前通知现场</div>         
<div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 606px; left: 276px; color:red;text-align:center;font-size:12px">二度跑偏</div>          
<div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 605px; left: 351px; color:red;text-align:center;font-size:12px">一度跑偏</div>          
<div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 297px; left: 588px; color:red;text-align:center;font-size:12px">二度跑偏</div>          
<div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 297px; left: 659px; color:red;text-align:center;font-size:12px; right: 773px;">一度跑偏</div>  
<div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 297px; left: 817px; color:red;text-align:center;font-size:12px">速度报警</div> 
 <div id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 232px; left: 814px; color:yellow;text-align:center;font-size:12px">允许启动</div>
        <%--棒图--%>
 <div id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:87px; position:absolute; top: 608px; left: 812px;"></div>
    </div>
</body>
</html>