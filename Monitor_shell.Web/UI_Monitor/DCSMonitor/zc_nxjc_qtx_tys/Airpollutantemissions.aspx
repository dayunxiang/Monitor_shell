<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Airpollutantemissions.aspx.cs" Inherits="Airpollutantemissions.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.Airpollutantemissions" %>

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
    <script src="/UI_Monitor/js/common/Airpollutantemissions.js"></script>
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
        publicData.organizationId = "zc_nxjc_ychc_yfcf,zc_nxjc_ychc_lsf,zc_nxjc_qtx_efc,zc_nxjc_qtx_tys,zc_nxjc_tsc_tsf,zc_nxjc_znc_znf,zc_nxjc_lpsc_lpsf,zc_nxjc_whsmc_whsmf,zc_nxjc_byc_byf,zc_nxjc_klqc_klqf";
        publicData.sceneName = "环境监测";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/Airpollutantemissions/zc_nxjc_air pollutant emissions.png'); width: 990px; height: 424px; overflow: hidden; top: 0px; left: 0px;">
        <%--银川公司一分厂--%>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_KLW_ZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 108px; left: 223px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; "></div>
     <div class="AnlogSignal mchart"id="zc_nxjc_ychc_yfcf>dcs01_I_23007_SO2_ZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 108px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_NO_ZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 108px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_O2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 109px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; "></div>
<%--     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 108px; left: 300px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 512px;"></div>--%>
        <%--银川公司兰山分厂--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_FCSDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 108px;"></div>
     <div class="AnlogSignal mchart"id="zc_nxjc_ychc_lsf>dcs01_SO2SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;  top: 108px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_NOSDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;  top: 108px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_O2SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block;left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;  top: 108px;"></div>
<%--     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 113px; left: 300px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 108px;"></div>--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_CO_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart"id="zc_nxjc_ychc_lsf>dcs02_EAT01_SO2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_NOX_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_O2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block;left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
<%--     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 113px; left: 300px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 454px;"></div>--%>
               <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_FC_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart"id="zc_nxjc_ychc_lsf>dcs03_FARA_SO2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_N2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_O2_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block;left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 137px;"></div>
<%--     <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 113px; left: 300px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 424px;"></div>--%>
        <%--青铜峡二分厂--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 166px; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_SO2ZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 231px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_NOXZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 232px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_O2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 231px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 24px; top: 166px;"></div>
        <%--        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_KLW>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 232px; left: 902px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 393px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_KLWZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 262px; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_SO2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 261px; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_NOZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 263px; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_O2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 261px; left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_TXXT_PAL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 261px; left: 945px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 108px;"></div>
         <%--青铜峡太阳山--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWFC_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block;  left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWSO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWNOX_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block;  left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_NH3_H2OHL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 526px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 109px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_FC_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 321px; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_SO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 321px; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_NOX_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 321px; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YWO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 321px; left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_NH3_H2OHLR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 321px; left: 945px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 195px;"></div>
        <%--中宁公司--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHKL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 350px; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHSO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 350px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;top: 224px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHNO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 350px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 350px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>
        <%--        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHKL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 350px; left: 900px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 275px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERKL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 381px; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERSO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 381px; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERNO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 381px; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 381px; left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 224px;"></div>

<%--        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_EHO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 381px; left: 900px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 244px;"></div>--%>
        <%--六盘水公司--%>
          <div class="AnlogSignal mchart" id="zc_nxjc_lpsc_lpsf>dcs01_YCZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 410px; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;top: 253px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_lpsc_lpsf>dcs01_SO2ZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 410px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;top: 253px;"></div>

          <div class="AnlogSignal mchart" id="zc_nxjc_lpsc_lpsf>dcs01_NOZS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 410px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 253px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_lpsc_lpsf>dcs01_O2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 410px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 253px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_lpsc_lpsf>dcs01_HBLL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 410px; left: 526px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 253px;"></div>
        <%--天水公司--%>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_KLWRR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_SO2RR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_NOxRR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_YZRR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_TX_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 526px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_KLWRR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 640px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_SO2RR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 712px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_NORR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 798px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_YZRR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 884px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_TX_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 945px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top: 282px;"></div>
        <%--乌海赛马--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_FC_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:311px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_SO_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:311px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_NO2_R2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px;top:311px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_O2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:311px;"></div>
<%--        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_FC_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 900px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 124px;"></div>--%>
        <%--白银公司--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTSPEEDM>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 531px; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:340px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTTM>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 531px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:340px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTDUSTM>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 531px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:340px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTO2M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 531px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:340px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TXDYHW_T>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 531px; left: 526px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:340px;"></div>
        <%--喀喇沁公司--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_KL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 621px; left: 222px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:398px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_SO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 621px; left: 293px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:398px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_NO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 621px; left: 363px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:398px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_O2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 621px; left: 465px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; top:398px;"></div>
<%--        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TXDYHW_T>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 621px; left: 900px; position: absolute; color:black; text-align: center;font-size: 13px; height: 23px; bottom: 4px;"></div>--%>
    </div>
    <div id="htmlContainer"></div>
</body>
</html>
