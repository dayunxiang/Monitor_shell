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
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker02";
        publicData.sceneName = "石灰石破碎系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
 <div id="ForeGround" style=" width: 1683px; height: 990px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

   <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_shspsxt.png'); width: 1683px; height: 990px; overflow: hidden; top: 0px; left: 0px;">
    <div id="ConnectionGround" style="width: 1683px; height: 990px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
 <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1683px;height: 990px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QHSB_RN>BoolSignal" style="position: absolute; top: 33px; left: 64px; height: 47px; width: 47px;" data-option="RelatedTags='Clinker02_QHSB_RN,Clinker02_QHSB_RD',Display='00:lightblueC,01:yellowC,10:redCB,11:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q8M_AM>BoolSignal" style="position: absolute; top: 190px; left: 582px; height: 33px; width: 33px;" data-option="RelatedTags='Clinker02_Q8M_AM,Clinker02_Q8M_RN,Clinker02_Q8M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q5M_AM>BoolSignal" style="position: absolute; top: 298px; left: 486px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker02_Q5M_AM,Clinker02_Q5M_RN,Clinker02_Q5M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q1M_AM>BoolSignal" style="position: absolute; top: 699px; left: 513px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker02_Q1M_AM,Clinker02_Q1M_RN,Clinker02_Q1M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q10M_AM>BoolSignal" style="position: absolute; top: 284px; left: 668px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q10M_AM,Clinker02_Q10M_RN,Clinker02_Q10M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_AM>BoolSignal" style="position: absolute; top: 273px; left: 897px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_Q11ALP_AM,Clinker02_Q11ALP_RN,Clinker02_Q11ALP_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11M_AM>BoolSignal" style="position: absolute; top: 285px; left: 1040px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q11M_AM,Clinker02_Q11M_RN,Clinker02_Q11M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_AM>BoolSignal" style="position: absolute; top: 216px; left: 1113px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q14AC_AM,Clinker02_Q14AC_RN,Clinker02_Q14AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q9M_AM>BoolSignal" style="position: absolute; top: 377px; left: 577px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q9M_AM,Clinker02_Q9M_RN,Clinker02_Q9M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q3M_AM>BoolSignal" style="position: absolute; top: 448px; left: 239px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q3M_AM,Clinker02_Q3M_RN,Clinker02_Q3M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC1_RN>BoolSignal" style="position: absolute; top: 518px; left: 335px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q2ALC1_AM,Clinker02_Q2ALC1_RN,Clinker02_Q2ALC1_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_RN>BoolSignal" style="position: absolute; top: 695px; left: 450px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_Q2ALC2_AM,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_AM>BoolSignal" style="position: absolute; top: 721px; left: 895px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_A13M_AM,Clinker02_A13M_RN,Clinker02_A13M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>

        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q6ALC_AM>BoolSignal" style="position: absolute; top: 203px; left: 754px; height: 15px; width: 27px;" data-option="RelatedTags='Clinker02_Q6ALC_AM,Clinker02_Q6ALC_RN,Clinker02_Q6ALC_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q6ALC_FT>BoolSignal" style="position: absolute; top: 201px; left: 750px; height: 21px; width: 34px;" data-option="RelatedTags='Clinker02_Q6ALC_FT',Display='0:NULL,1:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_RD>BoolSignal" style="position: absolute; top: 263px; left: 937px; height: 12px; width: 27px;" data-option="RelatedTags='Clinker02_Q11ALP_RD',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_OK>BoolSignal" style="position: absolute; top: 281px; left: 937px; height: 12px; width: 27px;" data-option="RelatedTags='Clinker02_Q11ALP_OK',Display='0:NULL,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q12RE_AM>BoolSignal" style="position: absolute; top: 302px; left: 1096px; height: 12px; width: 27px;" data-option="RelatedTags='Clinker02_Q12RE_AM,Clinker02_Q12RE_RN,Clinker02_Q12RE_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_FT>BoolSignal" style="position: absolute; top: 251px; left: 919px; height: 58px; width: 65px;" data-option="RelatedTags='Clinker02_Q11ALP_FT',Display='0:NULL,1:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q4ALC_AM>BoolSignal" style="position: absolute; top: 354px; left: 476px; height: 15px; width: 27px;" data-option="RelatedTags='Clinker02_Q4ALC_AM,Clinker02_Q4ALC_RN,Clinker02_Q4ALC_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q4ALC_FT>BoolSignal" style="position: absolute; top: 349px; left: 472px; height: 25px; width: 36px;" data-option="RelatedTags='Clinker02_Q4ALC_FT',Display='0:NULL,1:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC1_AM>BoolSignal" style="position: absolute; top: 593px; left: 174px; height: 15px; width: 27px;" data-option="RelatedTags='Clinker02_Q2ALC1_AM,Clinker02_Q2ALC1_RN,Clinker02_Q2ALC1_RD1',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC1_FT1>BoolSignal" style="position: absolute; top: 588px; left: 169px; height: 25px; width: 37px;" data-option="RelatedTags='Clinker02_Q2ALC1_FT1',Display='0:NULL,1:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_AM>BoolSignal" style="position: absolute; top: 648px; left: 258px; height: 15px; width: 27px;" data-option="RelatedTags='Clinker02_Q2ALC2_AM,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_RD1',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_FT1>BoolSignal" style="position: absolute; top: 643px; left: 253px; height: 25px; width: 37px;" data-option="RelatedTags='Clinker02_Q2ALC2_FT1',Display='0:NULL,1:redS'"></div>

        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QHSB_TIME>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 95px; left: 66px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_SF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 187px; left: 1075px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q11M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 237px; left: 1003px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q14AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 240px; left: 1257px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE09_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 333px; left: 961px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE10_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 331px; left: 1043px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 506px; left: 844px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 506px; left: 916px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 534px; left: 844px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 534px; left: 916px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 562px; left: 844px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 562px; left: 916px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 586px; left: 844px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_QTE02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 586px; left: 916px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 683px; left: 863px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 822px; left: 944px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 815px; left: 1068px; position: absolute; color: blue; text-align: right; height: 16px;"></div>

      <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q11ALP_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 313px; left: 907px; color: yellow; text-align: center; height: 14px; bottom: 663px; width: 86px;; font-size: 15px">允许起动</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 390px; left: 619px; color: red; text-align: center; height: 14px; bottom: 586px; width: 86px;; font-size: 15px">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 389px; left: 736px; color: red; text-align: center; height: 14px; bottom: 587px; width: 86px;; font-size: 15px">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q9M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 10px; top: 391px; left: 973px; color: red; text-align: center; height: 14px; bottom: 585px; width: 86px;; font-size: 15px">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 433px; left: 265px; color: red; text-align: center; height: 14px; bottom: 543px; width: 86px;; font-size: 15px">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 459px; left: 264px; color: red; text-align: center; height: 14px; bottom: 517px; width: 86px;; font-size: 15px">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q3M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 10px; top: 496px; left: 476px; color: red; text-align: center; height: 14px; bottom: 480px; width: 86px;; font-size: 15px">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 804px; left: 441px; color: red; text-align: center; height: 14px; bottom: 172px; width: 86px;; font-size: 15px">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 803px; left: 549px; color: red; text-align: center; height: 14px; bottom: 173px; width: 86px;; font-size: 15px">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 10px; top: 802px; left: 214px; color: red; text-align: center; height: 14px; bottom: 174px; width: 86px;; font-size: 15px">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q2ALC1_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 584px; left: 136px; color: yellow; text-align: center; height: 33px; bottom: 373px; width: 25px;; font-size: 15px">中控</div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_Q2ALC1_AUTO>DCS'" style="width: 20px; display: block; top: 584px; left: 136px; position: absolute; color: yellow;text-align: right;right: 1526px; height: 35px; bottom: 372px">现场</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 637px; left: 300px; color: yellow; text-align: center; height: 33px; bottom: 320px; width: 21px;; font-size: 15px">中控</div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_Q2ALC2_AUTO>DCS'" style="width: 20px; display: block; top: 637px; left: 300px; position: absolute; color: yellow;text-align: right;right: 1363px; height: 35px; bottom: 320px">现场</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 748px; left: 457px; color: red; text-align: center; height: 16px; bottom: 226px; width: 173px;; font-size: 15px">开取料机前通知现场！</div>

          <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:121px; position:absolute; top: 808px; left: 923px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:87px; position:absolute; top: 853px; left: 1076px;"></div>

    </div>
</body>
</html>
