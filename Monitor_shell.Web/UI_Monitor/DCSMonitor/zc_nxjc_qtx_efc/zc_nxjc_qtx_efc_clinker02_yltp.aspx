<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_yltp.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_yltp" %>

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
        publicData.sceneName = "2#原料调配";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
        <div id="ForeGround" style="width: 1684px; height: 976px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_yltp.png'); width: 1684px; height: 976px; overflow: hidden; ">
      <div id="ConnectionGround" style="width: 1684px; height: 976px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width: 1684px; height: 976px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    
         <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_AM>BoolSignal" style="position: absolute; top: 316px; left: 462px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A13M_RD ,Clinker02_A13M_RN,Clinker02_A13M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_AM>BoolSignal" style="position: absolute; top: 175px; left: 738px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A16M_RD ,Clinker02_A16M_RN,Clinker02_A16M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A14M_AM>BoolSignal" style="position: absolute; top: 236px; left: 734px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A14M_RD ,Clinker02_A14M_RN,Clinker02_A14M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A10M_AM>BoolSignal" style="position: absolute; top: 337px; left: 1036px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A10M_RD ,Clinker02_A10M_RN,Clinker02_A10M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_AM>BoolSignal" style="position: absolute; top: 721px; left: 553px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A4M_RD ,Clinker02_A4M_RN,Clinker02_A4M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_AM>BoolSignal" style="position: absolute; top: 714px; left: 747px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A7M_RD ,Clinker02_A7M_RN,Clinker02_A7M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_AM>BoolSignal" style="position: absolute; top: 718px; left: 921px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A5M_RD ,Clinker02_A5M_RN,Clinker02_A5M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_AM>BoolSignal" style="position: absolute; top: 721px; left: 1091px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A6M_RD ,Clinker02_A6M_RN,Clinker02_A6M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_AM>BoolSignal" style="position: absolute; top: 722px; left: 1273px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A8M_RD ,Clinker02_A8M_RN,Clinker02_A8M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A3M_AM>BoolSignal" style="position: absolute; top: 818px; left: 1307px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_A3M_RD ,Clinker02_A3M_RN,Clinker02_A3M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B55M_AM>BoolSignal" style="position: absolute; top: 828px; left: 1550px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker02_B55M_RD ,Clinker02_B55M_RN,Clinker02_B55M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A12M_AM>BoolSignal" style="position: absolute; top: 217px; left: 530px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A12M_RD ,Clinker02_A12M_RN,Clinker02_A12M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A9M_AM>BoolSignal" style="position: absolute; top: 178px; left: 873px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A9M_RD ,Clinker02_A9M_RN,Clinker02_A9M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_AHSB_RN>BoolSignal" style="position: absolute; top: 24px; left: 43px; height: 48px; width: 47px;" data-option="RelatedTags='Clinker02_AHSB_RN ,Clinker02_AHSB_RD',Display='00:lightBlueC,01:yellowC,10:redCB,11:greenCB'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_AM>BoolSignal" style="position: absolute; top: 389px; left: 56px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_Q2ALC2_RD1,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_AM',Display='000:lightBlueS,001:redS,10:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8ALC_AM>BoolSignal" style="position: absolute; top: 233px; left: 873px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A8ALC_RD,Clinker02_A8ALC_RN,Clinker02_A8ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_M361BF01_AM>BoolSignal" style="position: absolute; top: 712px; left: 1392px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_DI361BF01RD,Clinker02_DI361BF01R,Clinker02_M361BF01_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A11ALC_AM>BoolSignal" style="position: absolute; top: 278px; left: 532px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A11ALC_RD,Clinker02_A11ALC_RN,Clinker02_A11ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A1ALC_AM>BoolSignal" style="position: absolute; top: 827px; left: 1335px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A1ALC_RD,Clinker02_A1ALC_RN,Clinker02_A1ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B55ALC_FT>BoolSignal" style="position: absolute; top: 831px; left: 1339px; height: 10px; width: 16px; right: 329px;" data-option="RelatedTags='Clinker02_A11ALC_FT',Display='0:NULL,1:redS'"></div>

        <%--箭头--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A14M_LMF>BoolSignal" style="position: absolute; top: 264px; left: 765px; height: 74px; width: 7px;" data-option="RelatedTags='Clinker02_A14M_LMF',Display='0:NULL,1:arrowYellowDown'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A10M_SEL>BoolSignal" style="position: absolute; top: 352px; left: 679px; height: 50px; width: 9px;" data-option="RelatedTags='Clinker02_A10M_SEL',Display='0:NULL,1:arrowYellowDown'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A14M_LMR>BoolSignal" style="position: absolute; top: 283px; left: 832px; height: 125px; width: 9px;" data-option="RelatedTags='Clinker02_A14M_LMR',Display='0:NULL,1:arrowYellowDown'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A10M_SEL1>BoolSignal" style="position: absolute; top: 337px; left: 1053px; height: 60px; width: 8px;" data-option="RelatedTags='Clinker02_A10M_SEL',Display='0:arrowYellowDown,1:NULL'"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 279px; left: 438px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 442px; left: 533px; position: absolute; color: blue; text-align: right; height: 19px; right: 1106px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT02_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 441px; left: 710px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT04_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 441px; left: 892px; position: absolute; color: blue; text-align: right; height: 19px; right: 747px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT03_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 439px; left: 1072px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 168px; left: 790px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 64px; display: block; top: 751px; left: 468px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 64px; display: block; top: 779px; left: 468px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 747px; left: 682px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 776px; left: 682px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 751px; left: 859px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 781px; left: 859px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 751px; left: 1023px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 781px; left: 1023px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 760px; left: 1211px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 781px; left: 1211px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 14px; top: 394px; left: 126px; color: red; text-align: center; height: 14px; right: 1497px; bottom: 568px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 16px; top: 279px; left: 76px; color: red;  text-align: center; height: 15px; right: 1251px; bottom: 682px;">开取料机前通知现场！</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 330px; left: 175px; color: red; text-align: center; height: 14px; right: 1246px; bottom: 632px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 359px; left: 175px; color: red; text-align: center; height: 16px; right: 1246px; bottom: 601px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size:14px; top: 184px; left: 297px; color: red; text-align: center; height: 18px; right: 1124px; bottom: 774px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 159px; left: 459px; color: red; text-align: center; height: 18px; right: 963px; bottom: 803px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 184px; left: 459px; color: red; text-align: center; height: 18px; right: 962px; bottom: 773px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 14px; top: 825px; left: 413px; color: red; text-align: center; height: 14px; right: 1006px; bottom: 137px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 825px; left: 996px; color: red; text-align: center; height: 14px; right: 614px; bottom: 137px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 825px; left: 925px; color: red; text-align: center; height: 14px; right: 692px; bottom: 137px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 14px; top: 872px; left: 1269px; color: red; text-align: center; height: 14px; right: 344px; bottom: 90px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 833px; left: 1403px; color: red; text-align: center; height: 14px; right: 209px; bottom: 129px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 858px; left: 1405px; color: red; text-align: center; height: 16px; right: 214px; bottom: 102px;">一度跑偏</div>

        <%--棒图--%>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:14px; height:161px; position:absolute; top: 439px; left: 503px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT02_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:14px; height:161px; position:absolute; top: 440px; left: 684px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT04_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:14px; height:161px; position:absolute; top: 439px; left: 863px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT03_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:13px; height:161px; position:absolute; top: 439px; left: 1040px;"></div>
        <%--<div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_LW_M>DCS"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 329px; left: 1065px;"></div>--%>
    </div>
</body>
</html>

