<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_fqclxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_fqclxt" %>

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
        publicData.sceneName = "废气处理系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
 <div id="ForeGround" style=" width: 1682px; height: 990px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

   <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_fqclxt.png'); width: 1682px; height: 990px; overflow: hidden; top: 0px; left: 0px;">
    <div id="ConnectionGround" style="width: 1682px; height: 990px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
  <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1682px;height: 990px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BHSB_RN>BoolSignal" style="position: absolute; top: 31px; left: 49px; height: 47px; width: 47px;" data-option="RelatedTags='Clinker02_BHSB_RN,Clinker02_BHSB_RD',Display='00:lightblueC,01:yellowC,10:redCB,11:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B20M_AM>BoolSignal" style="position: absolute; top: 366px; left: 117px; height: 50px; width: 50px;" data-option="RelatedTags='Clinker02_B20M_AM,Clinker02_B20M_RN,Clinker02_B20M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F29M_AM>BoolSignal" style="position: absolute; top: 95px; left: 1280px; height: 50px; width: 50px;" data-option="RelatedTags='Clinker02_F29M_AM,Clinker02_F29M_ZRN,Clinker02_F29M_ZRD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B20ALP_AM>BoolSignal" style="position: absolute; top: 505px; left: 90px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_B20ALP_AM,Clinker02_B20ALP_RN1,Clinker02_B20ALP_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B26AC_AM>BoolSignal" style="position: absolute; top: 433px; left: 507px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B26AC_AM,Clinker02_B26AC_RN,Clinker02_B26AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B24M_RN>BoolSignal" style="position: absolute; top: 587px; left: 327px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B26AC_AM,Clinker02_B26AC_RN,Clinker02_B26AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B25M_RN>BoolSignal" style="position: absolute; top: 654px; left: 364px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B26AC_AM,Clinker02_B25M_RN,Clinker02_B26AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B22M_RN>BoolSignal" style="position: absolute; top: 727px; left: 324px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B26AC_AM,Clinker02_B22M_RN,Clinker02_B26AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B23M_RN>BoolSignal" style="position: absolute; top: 727px; left: 362px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B26AC_AM,Clinker02_B23M_RN,Clinker02_B26AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B21M_AM>BoolSignal" style="position: absolute; top: 879px; left: 300px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B21M_AM,Clinker02_B21M_RN,Clinker02_B21M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B10M_AM>BoolSignal" style="position: absolute; top: 678px; left: 786px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B10M_AM,Clinker02_B10M_RN,Clinker02_B10M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B13M_AM>BoolSignal" style="position: absolute; top: 878px; left: 1115px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B13M_AM,Clinker02_B13M_RN,Clinker02_B13M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B17M_AM>BoolSignal" style="position: absolute; top: 573px; left: 981px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B17M_AM,Clinker02_B17M_RN,Clinker02_B17M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B15M_AM>BoolSignal" style="position: absolute; top: 634px; left: 946px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B15M_AM,Clinker02_B15M_RN,Clinker02_B15M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B16M_AM>BoolSignal" style="position: absolute; top: 634px; left: 1115px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B16M_AM,Clinker02_B16M_RN,Clinker02_B16M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B18M_AM>BoolSignal" style="position: absolute; top: 755px; left: 1350px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B18M_AM,Clinker02_B18M_RN,Clinker02_B18M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B14M_AM>BoolSignal" style="position: absolute; top: 796px; left: 1448px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B14M_AM,Clinker02_B14M_RN,Clinker02_B14M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B59AC_AM>BoolSignal" style="position: absolute; top: 454px; left: 1328px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B59AC_AM,Clinker02_B59AC_RN,Clinker02_B59AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B60AC_AM>BoolSignal" style="position: absolute; top: 454px; left: 1491px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B60AC_AM,Clinker02_B60AC_RN,Clinker02_B60AC_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B61M_AM>BoolSignal" style="position: absolute; top: 456px; left: 1614px; height: 21px; width: 21px;" data-option="RelatedTags='Clinker02_B61M_AM,Clinker02_B61M_RN,Clinker02_B61M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>

        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B20ALP_RD>BoolSignal" style="position: absolute; top: 488px; left: 129px; height: 13px; width: 27px;" data-option="RelatedTags='Clinker02_B20ALP_RD',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B20ALP_OK>BoolSignal" style="position: absolute; top: 507px; left: 129px; height: 13px; width: 27px;" data-option="RelatedTags='Clinker02_B20ALP_OK',Display='0:NULL,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_EZZ02_LM>BoolSignal" style="position: absolute; top: 384px; left: 219px; height: 15px; width: 33px;" data-option="RelatedTags='Clinker02_EZZ02_LM',Display='0:lightblueS,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B41AC_AM>BoolSignal" style="position: absolute; top: 374px; left: 483px; height: 43px; width: 69px;" data-option="RelatedTags='Clinker02_B41AC_AM,Clinker02_B41AC_RN,Clinker02_B41AC_RD1',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B17M_SEL>BoolSignal" style="position: absolute; top: 597px; left: 1001px; height: 12px; width: 33px;" data-option="RelatedTags='Clinker02_B17M_SEL',Display='1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B17M_SEL1>BoolSignal" style="position: absolute; top: 597px; left: 1047px; height: 12px; width: 33px;" data-option="RelatedTags='Clinker02_B17M_SEL',Display='0:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B62M_AM>BoolSignal" style="position: absolute; top: 392px; left: 1330px; height: 35px; width: 15px;" data-option="RelatedTags='Clinker02_B62M_AM,Clinker02_B62M_RN,Clinker02_B62M_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B63M_AM>BoolSignal" style="position: absolute; top: 392px; left: 1494px; height: 35px; width: 15px;" data-option="RelatedTags='Clinker02_B63M_AM,Clinker02_B63M_RN,Clinker02_B63M_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B64M_AM>BoolSignal" style="position: absolute; top: 391px; left: 1617px; height: 35px; width: 15px;" data-option="RelatedTags='Clinker02_B64M_AM,Clinker02_B64M_RN,Clinker02_B64M_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B66M_AM>BoolSignal" style="position: absolute; top: 865px; left: 1402px; height: 35px; width: 15px;" data-option="RelatedTags='Clinker02_B66M_AM,Clinker02_B66M_RN,Clinker02_B66M_RD',Display='000:lightBlueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B59AC_SEL>BoolSignal" style="position: absolute; top: 460px; left: 1359px; height: 12px; width: 33px; right: 290px;" data-option="RelatedTags='Clinker02_B59AC_SEL',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B59AC_SEL1>BoolSignal" style="position: absolute; top: 460px; left: 1446px; height: 12px; width: 33px;" data-option="RelatedTags='Clinker02_B59AC_SEL',Display='0:yellowS,1:NULL'"></div>

        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BHSB_TIME>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 90px; left: 50px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 197px; left: 724px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 197px; left: 933px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTT04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 88px; left: 1052px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT05_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 123px; left: 1067px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B41AC_VOT_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 330px; left: 754px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ06_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 308px; left: 840px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ07_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 341px; left: 212px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE45_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 420px; left: 40px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE46_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 418px; left: 170px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT08_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 61px; display: block; top: 405px; left: 256px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B20M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 444px; left: 112px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B41AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 307px; left: 485px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT06_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 449px; left: 860px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTT05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 484px; left: 887px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B10M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 649px; left: 770px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT12_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 240px; left: 1231px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BFT05_LW_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 284px; left: 1231px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT10_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 365px; left: 1231px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ08_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 408px; left: 1233px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT02_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 498px; left: 1248px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ09_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 663px; left: 1200px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT04_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 598px; left: 1417px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BFT04_LW_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 288px; left: 1390px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT11_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 367px; left: 1390px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B59M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 485px; left: 1356px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B60M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 488px; left: 1522px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT09_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 325px; left: 1519px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BFT03_LW_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 285px; left: 1519px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE39_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 619px; left: 108px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE42_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 619px; left: 181px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE40_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 648px; left: 108px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE43_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 648px; left: 181px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE41_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 676px; left: 108px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE44_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 676px; left: 181px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE37_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 701px; left: 108px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE38_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 701px; left: 181px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>

      <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_B20ALP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 531px; left: 100px; color: yellow; text-align: center; height: 14px; bottom: 445px; width: 86px;; font-size: 15px">允许起动</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B10M_LVS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 969px; left: 757px; color: red; text-align: center; height: 14px; bottom: 7px; width: 86px;; font-size: 15px">料位 报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_BPID_SEL>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 10px; top: 400px; left: 1103px; color: yellow; text-align: center; height: 34px; bottom: 556px; width: 24px;; font-size: 15px">手动</div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_BPID_SEL>DCS'" style="width: 20px; display: block; top: 400px; left: 1103px; position: absolute; color: yellow;text-align: right;right: 556px; height: 34px; bottom: 556px">自动</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B62M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 392px; left: 1344px; color: yellow; text-align: center; height: 14px; bottom: 583px; width: 23px;; font-size: 15px">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B62M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 415px; left: 1344px; color: yellow; text-align: center; height: 14px; bottom: 561px; width: 23px;; font-size: 15px">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B63M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 392px; left: 1507px; color: yellow; text-align: center; height: 14px; bottom: 584px; width: 23px;; font-size: 15px">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B63M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 417px; left: 1507px; color: yellow; text-align: center; height: 14px; bottom: 559px; width: 23px;; font-size: 15px">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B64M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 392px; left: 1590px; color: yellow; text-align: center; height: 14px; bottom: 585px; width: 23px;; font-size: 15px">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B64M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 417px; left: 1590px; color: yellow; text-align: center; height: 14px; bottom: 557px; width: 23px;; font-size: 15px">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B66M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 864px; left: 1418px; color: yellow; text-align: center; height: 14px; bottom: 112px; width: 23px;; font-size: 15px">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B66M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 891px; left: 1418px; color: yellow; text-align: center; height: 14px; bottom: 85px; width: 23px;; font-size: 15px">关</div>

          <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT02_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:33px; height:62px; position:absolute; top: 497px; left: 1221px;"></div>

    </div>
</body>
</html>

