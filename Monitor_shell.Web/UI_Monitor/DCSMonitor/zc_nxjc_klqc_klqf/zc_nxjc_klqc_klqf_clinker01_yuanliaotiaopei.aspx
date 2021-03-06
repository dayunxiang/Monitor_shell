﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_yuanliaotiaopei.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_yuanliaotiaopei" %>

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
    publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
    publicData.sceneName = "粉煤灰及原料配料";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1494px; height:767px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_yuanliaotiaopei.png'); width: 1494px; height: 767px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1494px; height: 767px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
      <%--  <button onclick="CheckTags()">检查标签</button>--%>
         <%--李伟丽--%>
    <%--贴标签处--%>
      <%--贴标签处--%>
        <%--开关量--%>  
        <%--圆形--%>  
        <%--重--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_ERR>BoolSignal" style="position: absolute; top:585px; left: 226px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_3512_RD,dcs01_F_3512_RN,dcs01_F_3512_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <%--重--%>
          <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_20_RN>BoolSignal" style="position: absolute; top:509px; left: 271px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M35_20_RD,dcs01_M35_20_RN,dcs01_M35_20_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <%--重--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_19_RD>BoolSignal" style="position: absolute; top:559px; left: 306px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M35_19_RD,dcs01_M35_19_RN,dcs01_M35_19_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_RN>BoolSignal" style="position: absolute; top:586px; left: 405px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_3515_RD,dcs01_F_3515_RN,dcs01_F_3515_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_RN>BoolSignal" style="position: absolute; top:585px; left: 601px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_3514_RD,dcs01_F_3514_RN,dcs01_F_3514_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_RN>BoolSignal" style="position: absolute; top:586px; left: 762px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_3513_RD,dcs01_F_3513_RN,dcs01_F_3513_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_RD>BoolSignal" style="position: absolute; top:536px; left: 1067px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_F_3512_RD,dcs01_F_3512_RN,dcs01_F_3512_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_RD>BoolSignal" style="position: absolute; top:536px; left: 1147px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_F_3515_RD,dcs01_F_3515_RN,dcs01_F_3515_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_RD>BoolSignal" style="position: absolute; top:536px; left: 1232px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_F_3514_RD,dcs01_F_3514_RN,dcs01_F_3514_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_RD>BoolSignal" style="position: absolute; top:537px; left: 1312px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_F_3513_RD,dcs01_F_3513_RN,dcs01_F_3513_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_18_RD>BoolSignal" style="position: absolute; top:683px; left: 874px; height: 23px; width: 23px" data-option="RelatedTags='dcs01_M35_18_RD,dcs01_M35_18_RN,dcs01_M35_18_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M17_6_RD>BoolSignal" style="position: absolute; top:432px; left: 1011px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M17_6_RD,dcs01_M17_6_RN,dcs01_M17_6_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M17_2_RD>BoolSignal" style="position: absolute; top:108px; left: 1097px; height: 17px; width: 17px" data-option="RelatedTags='dcs01_M17_2_RD,dcs01_M17_2_RN,dcs01_M17_2_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M17_01_RD>BoolSignal" style="position: absolute; top:58px; left: 1060px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M17_01_RD,dcs01_M17_01_RN,dcs01_M17_01_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_03_RD>BoolSignal" style="position: absolute; top:195px; left: 705px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M35_03_RD,dcs01_M35_03_RN1,dcs01_M35_03_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_03_RN2>BoolSignal" style="position: absolute; top:195px; left: 366px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M35_03_RD,dcs01_M35_03_RN2,dcs01_M35_03_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_05_RD>BoolSignal" style="position: absolute; top:62px; left: 516px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M23_05_RD,dcs01_M23_05_RN,dcs01_M23_05_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_06_RD>BoolSignal" style="position: absolute; top:166px; left: 358px; height: 17px; width: 17px" data-option="RelatedTags='dcs01_M35_06_RD,dcs01_M35_06_RN,dcs01_M35_06_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP3504_RD>BoolSignal" style="position: absolute; top:118px; left: 320px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_SCP3504_RD,dcs01_SCP3504_RN,dcs01_SCP3504_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_07_RD>BoolSignal" style="position: absolute; top:177px; left: 244px; height: 17px; width: 17px" data-option="RelatedTags='dcs01_M35_07_RD,dcs01_M35_07_RN,dcs01_M35_07_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP3505_RD>BoolSignal" style="position: absolute; top:125px; left: 205px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_SCP3505_RD,dcs01_SCP3505_RN,dcs01_SCP3505_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_04_RD>BoolSignal" style="position: absolute; top:130px; left: 148px; height: 22px; width: 22px" data-option="RelatedTags='dcs01_M22_04_RD,dcs01_M22_04_RN,dcs01_M22_04_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         
        <%--方形--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L01_RN>BoolSignal" style="position: absolute; top:245px; left: 235px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_F_3500L01_RN,dcs01_F_3500L01_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L02_RN>BoolSignal" style="position: absolute; top:247px; left: 428px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_F_3500L02_RN,dcs01_F_3500L02_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L03_RN>BoolSignal" style="position: absolute; top:246px; left: 606px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_F_3500L03_RN,dcs01_F_3500L03_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L04_RN>BoolSignal" style="position: absolute; top:248px; left: 787px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_F_3500L04_RN,dcs01_F_3500L04_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_BP_RD>BoolSignal" style="position: absolute; top:539px; left: 651px; height: 20px; width: 16px;" data-option="RelatedTags='dcs01_VED_35_17_BP_RD,dcs01_VED_35_17_BP_RN,dcs01_VED_35_17_ERR1',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_BP_RD>BoolSignal" style="position: absolute; top:538px; left: 827px; height: 20px; width: 15px;" data-option="RelatedTags='dcs01_VED_35_16_BP_RD,dcs01_VED_35_16_BP_RN,dcs01_VED_35_16_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_21b_RD>BoolSignal" style="position: absolute; top:655px; left: 798px; height: 13px; width: 27px;" data-option="RelatedTags='dcs01_M35_21b_RD,dcs01_M35_21b_RN,dcs01_M35_21b_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_21a_RD>BoolSignal" style="position: absolute; top:655px; left: 846px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_M35_21a_RD,dcs01_M35_21a_RN,dcs01_M35_21a_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_1_RD>BoolSignal" style="position: absolute; top:539px; left: 1346px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_SCP_17_4_1_RD,dcs01_SCP_17_4_1_RN,dcs01_SCP_17_4_1_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_2_RD>BoolSignal" style="position: absolute; top:538px; left: 1396px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_SCP_17_4_2_RD,dcs01_SCP_17_4_2_RN,dcs01_SCP_17_4_2_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_1_RN>BoolSignal" style="position: absolute; top:308px; left: 1141px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_SCP_17_4_1_RD,dcs01_SCP_17_4_1_RN,dcs01_SCP_17_4_1_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_2_RN>BoolSignal" style="position: absolute; top:372px; left: 1135px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_SCP_17_4_2_RD,dcs01_SCP_17_4_2_RN,dcs01_SCP_17_4_2_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 

         <%--用方形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_02_RD>BoolSignal" style="position: absolute; top:140px; left: 448px; height: 16px; width: 27px;" data-option="RelatedTags='dcs01_M35_02_RD,dcs01_M35_02_RN,dcs01_M35_02_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M35_01_RD>BoolSignal" style="position: absolute; top:138px; left: 529px; height: 15px; width: 27px;" data-option="RelatedTags='dcs01_M35_01_RD,dcs01_M35_01_RN,dcs01_M35_01_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 


        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 250px; left: 149px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 250px; left: 336px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 250px; left: 518px; position:absolute;color:blue;text-align:right; right: 931px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3500L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 250px; left: 703px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT_17L_01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 173px; left: 1022px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 610px; left: 156px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 627px; left: 156px; position:absolute;color:#4cff00;text-align:right"></div>
     
<%--重--%>
<%--        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 628px; left: 156px; position:absolute;color:#4cff00;text-align:right"></div>--%>
       <%-- <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3512R>DCS'" style="width:45px; height: 18px;display:block; top: 625px;  position:absolute;left: 118px; color:#4cff00;text-align:right"></div>--%>
<%--重--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="/*width:45px;display:block; top: 646px; left: 155px; position:absolute;color:#4cff00;text-align:right*/"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3512_LJR>DCS'"style="width:76px; height: 18px;display:block; top: 643px; left: 125px; position:absolute;color:#4cff00;text-align:right"></div>   
<%--重--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 612px; left: 332px; position:absolute;color:#4cff00;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3515_R>DCS'"style="width:75px; display:block; top: 610px; left: 303px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>   
     
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 627px; left: 332px; position:absolute;color:#4cff00;text-align:right"></div>
<%--重--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 650px; left: 332px; position:absolute;color:#4cff00;text-align:right"></div>--%>
       <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3515_LJR>DCS'"style="width:74px; display:block; top: 643px; left: 303px; position:absolute;color:#4cff00;text-align:right"></div>   
    <%--重--%> 
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 612px; left: 528px; position:absolute;color:#4cff00;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3514_R>DCS'"style="width:74px; display:block; top: 610px; left: 499px; position:absolute;color:#4cff00;text-align:right"></div>   
     
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 627px; left: 528px; position:absolute;color:#4cff00;text-align:right"></div>
 <%--重--%>    
           <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 646px; left: 528px; position:absolute;color:#4cff00;text-align:right"></div>--%>
         <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3514_LJR>DCS'" style="width:75px; display:block; top: 641px; left: 499px; position:absolute;color:#4cff00;text-align:right"></div>
     
          <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 611px; left: 696px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 627px; left: 696px; position:absolute;color:#4cff00;text-align:right"></div>
<%--重--%>
<%--   <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 653px; left: 696px; position:absolute;color:#4cff00;text-align:right"></div>--%>
       <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3513_LJR>DCS'" style="width:74px; display:block; top: 646px; left: 667px; position:absolute;color:#4cff00;text-align:right"></div>
     
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 472px; left: 600px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 490px; left: 600px; position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 510px; left: 600px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 472px; left: 780px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 493px; left: 780px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 509px; left: 780px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SCP_17_4_FB_R>DCS'" style="width:47px; display:block; top: 335px; left: 1176px; position:absolute;text-align:left"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 358px; left: 1205px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SCP_17_4_LJR>DCS'" style="width:47px; display:block; top: 380px; left: 1176px; position:absolute;text-align:left"></div>
<%--        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 386px; left: 1203px; position:absolute;color:#4cff00;text-align:right"></div>--%>

        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3518_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 685px; left: 791px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YLZLJ_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 463px; left: 1359px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SUMT_SET_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 495px; left: 1180px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SUMT_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 495px; left: 1355px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 564px; left: 1016px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 564px; left: 1099px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 564px; left: 1178px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 564px; left: 1258px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 564px; left: 1340px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 614px; left: 1016px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 614px; left: 1099px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 614px; left: 1178px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 614px; left: 1258px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 614px; left: 1340px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <%--重--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 640px; left: 1017px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3512_R>DCS'" style="width:42px; display:block; top: 639px; left: 1046px; position:absolute;color:#4cff00;text-align:left; height: 17px;"></div>
   
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 639px; left: 1099px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 639px; left: 1178px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_3513_R>DCS'"  style="width:37px; display:block; top: 639px; left: 1287px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 639px; left: 1340px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3512_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 665px; left: 1016px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3515_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 665px; left: 1099px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3514_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 665px; left: 1178px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_3513_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 665px; left: 1258px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 665px; left: 1340px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>

         <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3512_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 607px; left: 227px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3515_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 608px; left: 402px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_19_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 531px; left: 268px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_41_4a_FX>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 617px; left: 441px; color:red;text-align:center;font-size:14px">发现金属</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_41_4a_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 636px; left: 454px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_18_LS>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 689px; left: 437px; color:red;text-align:center;font-size:14px">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_18_PP1>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 689px; left: 490px; color:red;text-align:center;font-size:14px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_18_PP2>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 689px; left: 539px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_18_SD>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 689px; left: 590px; color:#4cff00;text-align:center;font-size:14px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_EST>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 521px; left: 570px; color:red;text-align:center;font-size:14px">急停</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_VED_35_17_BP_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 549px; left: 677px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3514_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 617px; left: 601px; color:red;text-align:center;font-size:12px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_BP_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 550px; left: 860px; color:red;text-align:center;font-size:12px">故障</div>                  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3513_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 610px; left: 768px; color:red;text-align:center;font-size:12px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_VED_35_16_EST>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 521px; left: 742px; color:red;text-align:center;font-size:14px">急停</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_21a_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 664px; left: 834px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_21b_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 605px; left: 803px; color:red;text-align:center;font-size:14px">故障</div>  
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP3505_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 158px; left: 204px; color:red;text-align:center;font-size:14px; right: 1262px;">故障</div>  
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP3504_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 153px; left: 316px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3500L01_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 271px; left: 234px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3500L02_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 270px; left: 423px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3500L03_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 268px; left: 600px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3500L04_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 270px; left: 780px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_1_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 289px; left: 1106px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M17_04_RN>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 328px; left: 1038px; color:#4cff00;text-align:center;font-size:14px; right: 400px;">装置运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_ZZFT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 328px; left: 1104px; color:red;text-align:center;font-size:14px">装置故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_17_4_2_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 358px; left: 1044px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M17_01_FT>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 82px; left: 1057px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_03_SD>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 198px; left: 641px; color:#4cff00;text-align:center;font-size:14px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3503_PP2>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 198px; left: 500px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3503_PP1>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 198px; left: 455px; color:red;text-align:center;font-size:14px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_01_LIM2>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 154px; left: 512px; color:#4cff00;text-align:center;font-size:14px">反限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_01_LIM1>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 122px; left: 511px; color:#4cff00;text-align:center;font-size:14px; height: 14px; right: 941px;">正限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_02_LIM2>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 158px; left: 413px; color:#4cff00;text-align:center;font-size:14px">反限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M35_02_LIM1>DCS" class="TextDisplay" data-option="Display='0'"  style="position:absolute; top: 122px; left: 413px; color:#4cff00;text-align:center;font-size:14px">正限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_SD>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 64px; left: 459px; color:#4cff00;text-align:center;font-size:14px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_PP2>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 64px; left: 408px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_PP1>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 64px; left: 356px; color:red;text-align:center;font-size:14px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_LS>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 64px; left: 320px; color:red;text-align:center;font-size:14px; right: 1146px;">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_LS>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 112px; left: 38px; color:red;text-align:center;font-size:14px; ">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_PP1>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 112px; left: 78px; color:red;text-align:center;font-size:14px; right: 1376px;">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_PP2>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 134px; left: 32px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_SD>DCS" class="TextDisplay" data-option="Display='1'"  style="position:absolute; top: 134px; left: 78px; color:#4cff00;text-align:center;font-size:14px">速度信号</div>  
           <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_F_3500L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px;height:198px; position:absolute; top: 243px; left: 269px;"></div>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_F_3500L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px;height:198px; position:absolute; top: 243px; left: 450px;"></div>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_F_3500L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px;height:198px; position:absolute; top: 243px; left: 632px;"></div>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_LT_17L_01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:4px; height:87px; position:absolute; top: 173px; left: 1087px;"></div>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_F_3500L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px;height:198px; position:absolute; top: 243px; left: 812px; margin-left: 2px;"></div>
          </div>  
</body>
</html>
