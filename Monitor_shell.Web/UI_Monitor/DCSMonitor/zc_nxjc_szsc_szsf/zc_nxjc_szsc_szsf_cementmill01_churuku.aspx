﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf_cementmill01_churuku.aspx.cs" Inherits="Monitor_szsc.web.UI_Monitor.DCSMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf_cementmill01_churuku" %>

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
        publicData.organizationId = "zc_nxjc_szsc_szsf_cementmill01";
        publicData.sceneName = "1#出入库";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1142px; height:700px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_szsc_szsf/zc_nxjc_szsc_szsf_cementmill01_churuku.jpg'); width: 1137px; height: 666px; overflow: hidden; top: 1px; left: 3px;">   
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--    <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>  
        <%--张雷--%>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_17M_RD>BoolSignal" style="position: absolute; top:32px; left: 143px;height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_17M_RD,dcs01_M_17M_RN,dcs01_M_17M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_1M_RD>BoolSignal" style="position: absolute; top:47px; left: 228px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_1M_RD,dcs01_M_1M_RN,dcs01_M_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_2ALC_RD>BoolSignal" style="position: absolute; top:80px; left: 227px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_2ALC_RD,dcs01_M_2ALC_RN,dcs01_M_2ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_3M_RD>BoolSignal" style="position: absolute; top:48px; left: 319px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_3M_RD,dcs01_M_3M_RN,dcs01_M_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_4ALC_RD>BoolSignal" style="position: absolute; top:80px; left: 320px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_4ALC_RD,dcs01_M_4ALC_RN,dcs01_M_4ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_5M_RD>BoolSignal" style="position: absolute; top:47px; left: 405px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_5M_RD,dcs01_M_5M_RN,dcs01_M_5M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_6ALC_RD>BoolSignal" style="position: absolute; top:78px; left: 404px; height: 15px; width: 15px; right: 704px;" data-option="RelatedTags='dcs01_M_6ALC_RD,dcs01_M_6ALC_RN,dcs01_M_6ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_7M_RD>BoolSignal" style="position: absolute; top:49px; left: 486px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_7M_RD,dcs01_M_7M_RN,dcs01_M_7M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_8ALC_RD>BoolSignal" style="position: absolute; top:78px; left: 484px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_8ALC_RD,dcs01_M_8ALC_RN,dcs01_M_8ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_13M_RD>BoolSignal" style="position: absolute; top:150px; left: 169px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_13M_RD,dcs01_M_13M_RN,dcs01_M_13M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_14M_RD>BoolSignal" style="position: absolute; top:193px; left: 168px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_14M_RD,dcs01_M_14M_RN,dcs01_M_14M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_3M_RD>BoolSignal" style="position: absolute; top:250px; left: 115px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_3M_RD,dcs01_P1_3M_RN,dcs01_P1_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_4ALC_RD>BoolSignal" style="position: absolute; top:282px; left: 114px; height: 15px; width: 15px; right: 993px;" data-option="RelatedTags='dcs01_P1_4ALC_RD,dcs01_P1_4ALC_RN,dcs01_P1_4ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_12M_RD>BoolSignal" style="position: absolute; top:306px; left: 172px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P1_12M_RD,dcs01_P1_12M_RN,dcs01_P1_12M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_10M_RD>BoolSignal" style="position: absolute; top:369px; left: 145px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P1_10M_RD,dcs01_P1_10M_RUN,dcs01_P1_10M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_3M_RD>BoolSignal" style="position: absolute; top:430px; left: 265px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_N_3M_RD,dcs01_N_3M_RN,dcs01_N_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_2M_RD>BoolSignal" style="position: absolute; top:440px; left: 359px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_N_2M_RD,dcs01_N_2M_RN,dcs01_N_2M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_9M_RD>BoolSignal" style="position: absolute; top:419px; left: 77px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_9M_RD,dcs01_P1_9M_RN,dcs01_P1_9M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_17M_RD>BoolSignal" style="position: absolute; top:485px; left: 32px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P3_17M_RD,dcs01_P3_17M_RN,dcs01_P3_17M_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_15M_RD>BoolSignal" style="position: absolute; left: 32px; height: 15px; width: 15px; bottom: 132px;" data-option="RelatedTags='dcs01_P3_15M_RD,dcs01_P3_15M_RN,dcs01_P3_15M_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_6M_RN>BoolSignal" style="position: absolute; top:528px; left: 120px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P3_6M_RN,dcs01_P3_6M_FT',Display='00:grayC,01:greenC,10:redC,11:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_14M_RD>BoolSignal" style="position: absolute; top:609px; left: 118px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P3_14M_RD,dcs01_P3_14M_RN,dcs01_P3_14M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_1M_RD>BoolSignal" style="position: absolute; top:481px; left: 206px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_1M_RD,dcs01_P1_1M_RN,dcs01_P1_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_2ALC_RD>BoolSignal" style="position: absolute; top:519px; left: 208px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_2ALC_RD,dcs01_P1_2ALC_RN,dcs01_P1_2ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N1_1M_RD>BoolSignal" style="position: absolute; top:481px; left: 320px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_N1_1M_RD,dcs01_N1_1M_RN,dcs01_N1_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_5M1_RD>BoolSignal" style="position: absolute; top:609px; left: 291px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_5M1_RD,dcs01_P1_5M1_RN,dcs01_P1_5M1_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N2_1M_RD>BoolSignal" style="position: absolute; top:482px; left: 417px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_N2_1M_RD,dcs01_N2_1M_RN,dcs01_N2_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_5M2_RD>BoolSignal" style="position: absolute; top:612px; left: 445px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P1_5M2_RD,dcs01_P1_5M2_RN,dcs01_P1_5M2_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_1M_RD>BoolSignal" style="position: absolute; top:482px; left: 528px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P2_1M_RD,dcs01_P2_1M_RN,dcs01_P2_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_2ALC_RD>BoolSignal" style="position: absolute; top:516px; left: 528px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P2_2ALC_RD,dcs01_P2_2ALC_RN,dcs01_P2_2ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_10M_RD>BoolSignal" style="position: absolute; top:368px; left: 541px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P2_10M_RD,dcs01_P2_10M_RUN,dcs01_P2_10M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_12M_RD>BoolSignal" style="position: absolute; top:304px; left: 565px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P2_12M_RD,dcs01_P2_12M_RN,dcs01_P2_12M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_9M_RD>BoolSignal" style="position: absolute; top:424px; left: 602px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P2_9M_RD,dcs01_P2_9M_RN,dcs01_P2_9M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_3M_RD>BoolSignal" style="position: absolute; top:250px; left: 622px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P2_3M_RD,dcs01_P2_3M_RN,dcs01_P2_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_4ALC_RD>BoolSignal" style="position: absolute; top:282px; left: 621px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_P2_4ALC_RD,dcs01_P2_4ALC_RN,dcs01_P2_4ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_15M_RD>BoolSignal" style="position: absolute; top:171px; left: 611px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_15M_RD,dcs01_L_15M_RUN,dcs01_L_15M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_14M_RD>BoolSignal" style="position: absolute; top:171px; left: 663px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_14M_RD,dcs01_L_14M_RUN,dcs01_L_14M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_13M_RD>BoolSignal" style="position: absolute; top:171px; left: 715px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_13M_RD,dcs01_L_13M_RUN,dcs01_L_13M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_9M_RD>BoolSignal" style="position: absolute; top:103px; left: 764px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_9M_RD,dcs01_L_9M_RN,dcs01_L_9M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_11M_RD>BoolSignal" style="position: absolute; top:132px; left: 765px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_L_11M_RD,dcs01_L_11M_RN,dcs01_L_11M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_12M_RD>BoolSignal" style="position: absolute; top:215px; left: 803px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_L_12M_RD,dcs01_L_12M_RN,dcs01_L_12M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_6M_RD>BoolSignal" style="position: absolute; top:53px; left: 827px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_6M_RD,dcs01_L_6M_RN,dcs01_L_6M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_5M_RD>BoolSignal" style="position: absolute; top:36px; left: 923px; width: 14px;" data-option="RelatedTags='dcs01_L_5M_RD,dcs01_L_5M_RN,dcs01_L_5M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_4ALC_RD>BoolSignal" style="position: absolute; top:71px; left: 923px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_4ALC_RD,dcs01_L_4ALC_RN,dcs01_L_4ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_3M_RD>BoolSignal" style="position: absolute; top:38px; left: 1020px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_3M_RD,dcs01_L_3M_RN,dcs01_L_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_2ALC_RD>BoolSignal" style="position: absolute; top:74px; left: 1021px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_2ALC_RD,dcs01_L_2ALC_RN,dcs01_L_2ALC_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_RD>BoolSignal" style="position: absolute; top:325px; left: 924px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1AC3_RD,dcs01_L_1AC3_RN,dcs01_L_1AC3_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_RD>BoolSignal" style="position: absolute; top:325px; left: 1013px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1AC2_RD,dcs01_L_1AC2_RN,dcs01_L_1AC2_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_RD>BoolSignal" style="position: absolute; top:326px; left: 1079px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1AC1_RD,dcs01_L_1AC1_RN,dcs01_L_1AC1_FT',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_49M_RD>BoolSignal" style="position: absolute; top:369px; left: 1101px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M_49M_RD,dcs01_M_49M_RN,dcs01_M_49M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_S_1M_RD>BoolSignal" style="position: absolute; top:402px; left: 729px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_S_1M_RD,dcs01_S_1M_RN,dcs01_S_1M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_S_2M_RD>BoolSignal" style="position: absolute; top:463px; left: 729px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_S_2M_RD,dcs01_S_2M_RN,dcs01_S_2M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_S_3M_RD>BoolSignal" style="position: absolute; top:522px; left: 729px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_S_3M_RD,dcs01_S_3M_RN,dcs01_S_3M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_S_5M_RD>BoolSignal" style="position: absolute; top:605px; left: 749px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_S_5M_RD,dcs01_S_5M_RN,dcs01_S_5M_ALM',Display='000:grayC,001:NULL,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_12M_SS>BoolSignal" style="position: absolute; top:216px; left: 593px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_L_12M_SS',Display='0:grayC,1:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_4YV3_DR>BoolSignal" style="position: absolute; top:429px; left: 389px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_N_4YV1_DR',Display='0:yellowC,1:greenC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_4YV1_DR>BoolSignal" style="position: absolute; top:429px; left: 336px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_N_4YV1_DR',Display='0:yellowC,1:greenC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_16M_RN>BoolSignal" style="position: absolute; top:32px; left: 159px; height: 14px;  width: 14px; right: 964px;" data-option="RelatedTags='dcs01_M_16M_RN',Display='0:grayC,1:greenCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_11M_RN>BoolSignal" style="position: absolute; top:307px; left: 149px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P1_11M_RN',Display='0:grayC,1:greenCB''"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_12M_LVS>BoolSignal" style="position: absolute; top:571px; left: 160px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P1_12M_LVS',Display='0:grayC,1:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_12M_LVS>BoolSignal" style="position: absolute; top:571px; left: 585px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P2_12M_LVS',Display='0:grayC,1:redC'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_11M_RN>BoolSignal" style="position: absolute; top:305px; left: 587px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_P2_11M_RN',Display='0:grayC,1:greenCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_7M_RN>BoolSignal" style="position: absolute; top:53px; left: 846px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_7M_RN',Display='0:grayC,1:greenCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_3M_RN>BoolSignal" style="position: absolute; top:499px; left: 116px; height: 14px; width: 26px;" data-option="RelatedTags='dcs01_P3_3M_RN',Display='0:grayS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_15M_LMR>BoolSignal" style="position: absolute; top:188px; left: 606px; height: 6px; width: 24px;" data-option="RelatedTags='dcs01_L_15M_LMR,dcs01_L_15M_LMF',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_14M_LMR>BoolSignal" style="position: absolute; top:188px; left: 658px; height: 6px; width: 25px;" data-option="RelatedTags='dcs01_L_14M_LMR,dcs01_L_14M_LMF',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_13M_LMR>BoolSignal" style="position: absolute; top:189px; left: 709px; height: 5px; width: 26px;" data-option="RelatedTags='dcs01_L_13M_LMR,dcs01_L_13M_LMF',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_4YV1_LMF>BoolSignal" style="position: absolute; top:411px; left: 333px; height: 14px; width: 22px;" data-option="RelatedTags='dcs01_N_4YV1_LMF',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N_4YV3_LMF>BoolSignal" style="position: absolute; top:410px; left: 385px; height: 14px; width: 22px;" data-option="RelatedTags='dcs01_N_4YV3_LMF',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_1M_RN>BoolSignal" style="position: absolute; top:425px; left: 118px; height: 14px; width: 29px;" data-option="RelatedTags='dcs01_P3_1M_RN',Display='0:grayS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N1_6ALC_DR3>BoolSignal" style="position: absolute; top:351px; left: 319px; height: 14px; width: 17px;" data-option="RelatedTags='dcs01_N1_6ALC_DR3,dcs01_N1_6ALC_RN3',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N2_6ALC_DR1>BoolSignal" style="position: absolute; top:352px; left: 407px; height: 14px; width: 17px;" data-option="RelatedTags='dcs01_N2_6ALC_DR1,dcs01_N2_6ALC_RN1',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N2_6ALC_DR3>BoolSignal" style="position: absolute; top:351px; left: 492px; height: 14px; width: 17px;" data-option="RelatedTags='dcs01_N2_6ALC_DR3,dcs01_N2_6ALC_RN3',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N1_6ALC_DR1>BoolSignal" style="position: absolute; top:352px; left: 233px; height: 14px; width: 17px;" data-option="RelatedTags='dcs01_N1_6ALC_DR1,dcs01_N1_6ALC_RN1',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N1_6ALC_DR2>BoolSignal" style="position: absolute; top:313px; left: 221px; height: 14px; width: 38px; right: 878px;" data-option="RelatedTags='dcs01_N1_6ALC_DR2,dcs01_N1_6ALC_RN2',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N1_6ALC_DR4>BoolSignal" style="position: absolute; top:313px; left: 307px; height: 14px; width: 41px;" data-option="RelatedTags='dcs01_N1_6ALC_DR4,dcs01_N1_6ALC_RN4',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N2_6ALC_DR2>BoolSignal" style="position: absolute; top:314px; left: 393px; height: 14px; width: 39px;" data-option="RelatedTags='dcs01_N2_6ALC_DR2,dcs01_N2_6ALC_RN2',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_N2_6ALC_DR4>BoolSignal" style="position: absolute; top:315px; left: 481px; height: 13px; width: 38px;" data-option="RelatedTags='dcs01_N2_6ALC_DR4,dcs01_N2_6ALC_RN4',Display='00:grayS,01:greenS,10:yellowS,11:greenS'"></div>

      <%--模拟量--%>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_17M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:20px; display:block; top: 38px; left: 176px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_6M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 57px; left: 757px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_12M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 235px; left: 768px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_12M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 282px; left: 153px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_12M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 284px; left: 550px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 280px; left: 219px; position:absolute;color:blue;text-align:right; right: 883px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L02_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 279px; left: 305px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L03_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 279px; left: 393px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L04_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 279px; left: 482px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z02_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 338px; left: 263px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z03_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top: 337px; left: 348px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z04_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:29px; display:block; top: 337px; left: 436px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z05_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:31px; display:block; top: 336px; left: 517px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_17M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top: 475px; left: 43px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="Conflict" data-option="id='zc_nxjc_szsc_szsf>dcs01_P3_17M_CUN_I>DCS'" style="width:20px; display:block; top: 425px; left: 468px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_17M_SP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top: 521px; left: 55px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 445px; left: 111px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 510px; left: 268px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 508px; left: 452px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_49M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 390px; left: 1054px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 425px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 28px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 455px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 479px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 503px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_45AC_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 527px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC4_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 548px; left: 1003px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_L04_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top: 574px; left: 833px; position:absolute;color:black;text-align:right; height: 19px;"></div>

      <%--汉字隐藏--%>
        <div id="zc_nxjc_szsc_szsf>dcs01_P1_9M_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 377px; left: 21px; text-align:center;font-size:14px; width: 80px; height: 16px;color:#4cff00;">去2#中间仓</div>  
        <div id="zc_nxjc_szsc_szsf>dcs01_P2_9M_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 382px; left: 600px; text-align:center;font-size:14px; width: 75px;color:#4cff00;">去1#中间仓</div>  

      <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L01_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 209px; left: 271px; bottom: 359px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L02_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 209px; left: 357px; bottom: 360px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L03_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 209px; left: 445px; bottom: 358px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L04_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 209px; left: 530px; bottom: 362px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_L_L04_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:85px; height:69px; position:absolute; top: 552px; left: 810px; bottom: 43px;"></div>

   
    </div>
</body>

</html>

