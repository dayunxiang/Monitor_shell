<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_yslxl.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_yslcc" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "1#窑生料卸料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1126px; height:740px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_yslxl.png'); width: 1126px; height: 740px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--               <button onclick="CheckTags()">检查标签</button>--%>

        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 49px; left: 203px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 232px; left: 52px; position: absolute; color: blue; right: 1034px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 232px; left: 157px; position: absolute; color: blue; right: 929px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 232px; left: 252px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 232px; left: 352px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 570px; left: 55px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 570px; left: 153px; position: absolute; color: blue; right: 933px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 570px; left: 255px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 570px; left: 351px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 399px; left: 171px; position: absolute; text-align:right;color: #4cff00"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 377px; left: 525px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 395px; left: 525px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 420px; left: 525px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 440px; left: 525px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 140px; left: 718px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 156px; left: 718px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 140px; left: 865px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 156px; left: 866px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207Z_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 395px; left: 668px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 437px; left: 629px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 501px; left: 821px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 519px; left: 821px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 501px; left: 917px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 519px; left: 917px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 548px; left: 650px; position: absolute; color: #4cff00;text-align:right"></div>
        <%--模拟量结束--%>


        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RD,dcs01_F_13104M_RN,dcs01_F_13104M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 72px; left: 227px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21004M_RD,dcs01_F_21004M_RN,dcs01_F_21004M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 167px; left: 85px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN2,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 195px; left: 167px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN1,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 195px; left: 251px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RD,dcs01_F_13101M_RN,dcs01_F_13101M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 180px; left: 724px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RD,dcs01_F_13102M_RN,dcs01_F_13102M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 180px; left: 881px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RD,dcs01_F_13103M_RN,dcs01_F_13103M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 219px; left: 834px; height: 21px; width: 21px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11205M_RD,dcs01_F_11205M_RN,dcs01_F_11205M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 402px; left: 242px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN2,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 508px; left: 70px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN1,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 508px; left: 328px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN2,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 533px; left: 168px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN1,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 533px; left: 266px; height: 21px; width: 21px; right: 839px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11206AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11206AR_RD,dcs01_F_11206AR_RN,dcs01_F_11206AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 391px; left: 788px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11207M_RD,dcs01_F_11207M_RN,dcs01_F_11207M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 454px; left: 701px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11209M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11209M_RD,dcs01_F_11209M_RN,dcs01_F_11209M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 503px; left: 552px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11208AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11208AR_RD,dcs01_F_11208AR_RN,dcs01_F_11208AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 541px; left: 596px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11204M_RD,dcs01_F_11204M_RN,dcs01_F_11204M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 588px; left: 645px; height: 21px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RD,dcs01_F_11202M_RN,dcs01_F_11202M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 541px; left: 833px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RD,dcs01_F_11203M_RN,dcs01_F_11203M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 541px; left: 957px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RD1>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_LIM2,dcs01_F_21002M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 138px; left: 193px; height: 9px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_LIM1,dcs01_F_21002M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 138px; left: 224px; height: 9px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_LIM2,dcs01_F_21001M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 470px; left: 207px; height: 11px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RD1>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_LIM1,dcs01_F_21001M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 470px; left: 231px; height: 11px; width: 20px;"></div>
          <%--箭头--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 73px; left: 209px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_LIM2>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_LIM2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 125px; left: 174px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_LIM1>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_LIM1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 132px; left: 238px; height: 68px; width: 21px; right: 867px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_21004M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 169px; left: 66px; height: 63px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 189px; left: 155px; height: 42px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 189px; left: 274px; height: 42px; width: 10px;"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11205M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 403px; left: 221px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_LIM2>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_LIM2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 471px; left: 189px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_LIM1>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_LIM1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 469px; left: 252px; height: 68px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 506px; left: 50px; height: 63px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 527px; left: 156px; height: 42px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN1_temp>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 527px; left: 287px; height: 42px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN1_temp>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 522px; left: 346px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 189px; left: 708px; height: 103px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 234px; left: 825px; height: 64px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 178px; left: 866px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 544px; left: 822px; height: 45px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 544px; left: 947px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN2',Display='00:NULL,01:arrowGreenLeftB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 149px; left: 188px; height: 11px; width: 27px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN1',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 149px; left: 221px; height: 11px; width: 27px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN2',Display='00:NULL,01:arrowGreenLeftB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 481px; left: 207px; height: 10px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN1',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 481px; left: 230px; height: 10px; width: 21px;"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11204M_RN',Display='0:NULL,1:arrowGreenDown'"  style="position: absolute; top: 588px; left: 628px; height: 33px; width: 11px;"></div>
        <%--开关量结束--%>
        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 166px;color: red; left: 119px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 533px;color: red; left: 196px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 195px; color: red;left: 186px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 221px; color: red;left: 859px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 331px;color: red; left: 836px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 567px; color: red;left: 443px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 586px;color: red; left: 692px;">速度开关</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 221px; color: red;left: 933px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 256px;  color: red;left: 547px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 621px;color: red; left: 553px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 586px; color: red;left: 781px;">跑偏1</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 221px; color: red;left: 978px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 315px;color: red; left: 670px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 690px; color: red;left: 680px; height: 15px; width: 47px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 586px;color: red; left: 855px;">跑偏2</div>
        <%--汉字隐藏结束--%>
        

        <%--棒图开始--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 114px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 214px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 313px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 413px;"></div>

        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 115px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 215px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 315px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 415px;"></div>
        <%--棒图结束--%>
    
    </div>
             
</body>
</html>
