<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_yltp.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_yltp" %>

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
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker04";
         publicData.sceneName = "4#线原料输送及配料";
    </script>

    
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
<div id="ForeGround" style="width: 1558px; height:865px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_yltp.png');width: 1558px; height: 865px;  overflow: hidden; ">
        <div id="ConnectionGround" style="width: 1558px; height: 865px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1558px;height: 865px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>  
        <%--圆形--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11708_RD>BoolSignal" style="position: absolute; top:642px; left: 107px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y11708_RD,dcs01_Y11708_RN,dcs01_Y11708_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11704_RD>BoolSignal" style="position: absolute; top:695px; left: 462px; height: 24px; width: 24px;" data-option="RelatedTags='dcs01_Y11704_RD,dcs01_Y11704_RN,dcs01_Y11704_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11705_RD>BoolSignal" style="position: absolute; top:588px; left: 543px; height: 19px; width: 19px; bottom: 258px;" data-option="RelatedTags='dcs01_Y11705_RD,dcs01_Y11705_RN,dcs01_Y11705_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11706_RD>BoolSignal" style="position: absolute; top:738px; left: 618px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y11706_RD,dcs01_Y11706_RN,dcs01_Y11706_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11702b_MRD>BoolSignal" style="position: absolute; top:549px; left: 328px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y11702b_MRD,dcs01_Y11702b_RN,dcs01_Y11702b_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11702a_RRD>BoolSignal" style="position: absolute; top:450px; left: 432px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y11702a_RRD,dcs01_Y11702a_RN,dcs01_Y11702a_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11701_RD>BoolSignal" style="position: absolute; top:397px; left: 301px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y11701_RD,dcs01_Y11701_RN,dcs01_Y11701_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11201_RD>BoolSignal" style="position: absolute; top:298px; left: 244px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y11201_RD,dcs01_Y11201_RN,dcs01_Y11201_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13204_RD>BoolSignal" style="position: absolute; top:227px; left: 308px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13204_RD,dcs01_Y13204_RN,dcs01_Y13204_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13204F_RD>BoolSignal" style="position: absolute; top:273px; left: 388px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13204F_RD,dcs01_Y13204F_RN,dcs01_Y13204F_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21004_RD>BoolSignal" style="position: absolute; top:301px; left: 567px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21004_RD,dcs01_Y21004_RN,dcs01_Y21004_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21003_RD>BoolSignal" style="position: absolute; top:261px; left: 669px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21003_RD,dcs01_Y21003_RN,dcs01_Y21003_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11707_RD>BoolSignal" style="position: absolute; top:314px; left: 826px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y11707_RD,dcs01_Y11707_RN,dcs01_Y11707_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13203_RD>BoolSignal" style="position: absolute; top:141px; left: 525px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y13203_RD,dcs01_Y13203_RN,dcs01_Y13203_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13206_RD>BoolSignal" style="position: absolute; top:54px; left: 583px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13206_RD,dcs01_Y13206_RN,dcs01_Y13206_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13202_RD>BoolSignal" style="position: absolute; top:140px; left: 747px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y13202_RD,dcs01_Y13202_RN,dcs01_Y13202_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13205_RD>BoolSignal" style="position: absolute; top:50px; left: 799px; height: 19px; width: 19px; right: 740px;" data-option="RelatedTags='dcs01_Y13205_RD,dcs01_Y13205_RN,dcs01_Y13205_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13201_RD>BoolSignal" style="position: absolute; top:140px; left: 953px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y13201_RD,dcs01_Y13201_RN,dcs01_Y13201_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y132041_RD>BoolSignal" style="position: absolute; top:52px; left: 1014px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y132041_RD,dcs01_Y132041_RN,dcs01_Y132041_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13207_RD>BoolSignal" style="position: absolute; top:179px; left: 1039px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y13207_RD,dcs01_Y13207_RN,dcs01_Y13207_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13209_RD>BoolSignal" style="position: absolute; top:75px; left: 1141px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13209_RD,dcs01_Y13209_RN,dcs01_Y13209_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13208_RD>BoolSignal" style="position: absolute; top:229px; left: 1149px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_Y13208_RD,dcs01_Y13208_RN,dcs01_Y13208_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13210_RD>BoolSignal" style="position: absolute; top:146px; left: 1207px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13210_RD,dcs01_Y13210_RN,dcs01_Y13210_RN',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21002_RD>BoolSignal" style="position: absolute; top:237px; left: 1267px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21002_RD,dcs01_Y21002_RN,dcs01_Y21002_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21005_RD>BoolSignal" style="position: absolute; top:284px; left: 1331px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21005_RD,dcs01_Y21005_RN,dcs01_Y21005_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13212_RD>BoolSignal" style="position: absolute; top:126px; left: 1387px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y13212_RD,dcs01_Y13212_RN,dcs01_Y13212_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21001_RD>BoolSignal" style="position: absolute; top:430px; left: 1291px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y21001_RD,dcs01_Y21001_RN2,dcs01_Y21001_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
   <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21001_RN1>BoolSignal" style="position: absolute; top:431px; left: 989px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y21001_RD,dcs01_Y21001_RN1,dcs01_Y21001_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21014_RD>BoolSignal" style="position: absolute; top:772px; left: 1473px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y21014_RD,dcs01_Y21014_RN,dcs01_Y21014_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21013_RD>BoolSignal" style="position: absolute; top:706px; left: 1328px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y21013_RD,dcs01_Y21013_RN,dcs01_Y21013_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21012_RD>BoolSignal" style="position: absolute; top:707px; left: 1185px; height: 23px; width: 23px; right: 350px;" data-option="RelatedTags='dcs01_Y21012_RD,dcs01_Y21012_RN,dcs01_Y21012_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21011_RD>BoolSignal" style="position: absolute; top:708px; left: 1030px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_Y21011_RD,dcs01_Y21011_RN,dcs01_Y21011_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21010_RD>BoolSignal" style="position: absolute; top:707px; left: 874px; height: 23px; width: 23px; right: 661px;" data-option="RelatedTags='dcs01_Y21010_RD,dcs01_Y21010_RN,dcs01_Y21010_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        
        <%--方形--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y210AS_RD>BoolSignal" style="position: absolute; top:110px; left: 276px; height: 20px; width: 33px;" data-option="RelatedTags='dcs01_Y210AS_RD,dcs01_Y210AS_RN,dcs01_Y210AS_ERR1',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21015_RD>BoolSignal" style="position: absolute; top:746px; left: 1386px; height: 12px; width: 40px;" data-option="RelatedTags='dcs01_Y21015_RD,dcs01_Y21015_RN,dcs01_Y21015_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
       
         <%--特殊符号用方形代表--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13213_RD>BoolSignal" style="position: absolute; top:372px; left: 1105px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_Y13213_RD,dcs01_Y13213_LIM1,dcs01_Y13213_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13213_LIM2>BoolSignal" style="position: absolute; top:373px; left: 1180px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_Y13213_RD,dcs01_Y13213_LIM2,dcs01_Y13213_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
        
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 273px; left: 223px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13203_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 94px; left: 490px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13203_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 113px; left: 490px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13202_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 93px; left: 702px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13202_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 111px; left: 702px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 93px; left: 921px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y13201_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 111px; left: 921px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y11707_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 314px; left: 857px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 486px; left: 807px; position:absolute;color:blue;text-align:right; right: 704px; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 487px; left: 969px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 486px; left: 1122px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 485px; left: 1263px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21010W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top: 661px; left: 847px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21010W01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px;display:block; top: 681px; left: 847px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21011W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 662px; left: 1006px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21011W01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 683px; left: 1003px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21012W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 661px; left: 1159px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21012W01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 681px; left: 1159px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21013W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 660px; left: 1302px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21013W01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 681px; left: 1302px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21014_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 716px; left: 1436px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21014_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 737px; left: 1436px; position:absolute;color:#4cff00;text-align:right"></div>
<%--产量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SL_SUM3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 802px; left: 169px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SL_SUM2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 802px; left: 379px; position:absolute;color:#4cff00;text-align:right; right: 1129px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_SL_SUM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 802px; left: 611px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>

         



         
         



         <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_Y11708_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 666px; left: 105px; color:red;text-align:center;font-size:11px; height: 11px; width: 22px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702b_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 549px; left: 70px; color:red;text-align:center;font-size:11px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702b_ALM>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 526px; left: 69px; color:red;text-align:center;font-size:11px;">报警</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702b_ARD>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 504px; left: 68px; color:#4cff00;text-align:center;font-size:11px;">自动备妥</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702b_MRD>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 482px; left: 68px; color:#4cff00;text-align:center;font-size:11px;">手动备妥</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702b_YS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 460px; left: 67px; color:#4cff00;text-align:center;font-size:11px;">取料刮板延时</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11701_SS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 398px; left: 84px; color:#4cff00;text-align:center;font-size:11px;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11701_LS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 398px; left: 145px; color:red;text-align:center;font-size:11px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11701_PS1>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 398px; left: 180px; color:red;text-align:center;font-size:11px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11701_PS2>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 398px; left: 223px; color:red;text-align:center;font-size:11px;">跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11201_SP>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 299px; left: 53px; color:#4cff00;text-align:center;font-size:11px;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11201_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 299px; left: 110px; color:red;text-align:center;font-size:11px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11201_CUT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 299px; left: 142px; color:#4cff00;text-align:center;font-size:11px;">启动完毕</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11201_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 277px; left: 72px; color:red;text-align:center;font-size:11px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11201_SE2>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 277px; color:red;text-align:center;font-size:11px;; left: 130px;">跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13204_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 250px; color:red;text-align:center;font-size:11px;; left: 305px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702a_PRN>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 476px; color:#4cff00;text-align:center;font-size:11px;; left: 516px;">堆料机皮带运行</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702a_MRD>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 496px; color:#4cff00;text-align:center;font-size:11px;; left: 516px;">手动备妥</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702a_ARD>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 515px; color:#4cff00;text-align:center;font-size:11px;; left: 516px; ">自动备妥</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702a_ALM>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 535px; color:red;text-align:center;font-size:11px;; left: 520px;">报警</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11702a_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 553px; color:red;text-align:center;font-size:11px;; left: 522px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11704_SS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 699px; color:#4cff00;text-align:center;font-size:11px;; left: 247px;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11704_LS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 699px; color:red;text-align:center;font-size:11px;; left: 311px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11705_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 612px; color:red;text-align:center;font-size:11px;; left: 541px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11707_SS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 517px; color:#4cff00;text-align:center;font-size:11px;; left: 637px;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11707_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 488px; color:red;text-align:center;font-size:11px;; left: 662px;">跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11707_PS1>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 461px; color:red;text-align:center;font-size:11px;; left: 687px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y11707_LS>DCS" class="TextDisplay"   data-option="Display='1'"style="position:absolute; top: 435px; color:red;text-align:center;font-size:11px;; left: 710px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13206_FL>DCS" class="TextDisplay"   data-option="Display='1'"style="position:absolute; top: 80px; color:red;text-align:center;font-size:11px;; left: 580px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13205_FL>DCS" class="TextDisplay"   data-option="Display='1'"style="position:absolute; top: 78px; color:red;text-align:center;font-size:11px;; left: 796px; height: 11px;">故障</div>   
        <div id="zc_nxjc_qtx_tys>dcs01_Y132041_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 84px; color:red;text-align:center;font-size:11px;; left: 1010px;">故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_Y13207_PS2>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 179px; color:red;text-align:center;font-size:11px;; left: 694px;">跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13207_PS1>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 179px; color:red;text-align:center;font-size:11px;; left: 745px;">跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13207_SS>DCS" class="TextDisplay"  data-option="Display='0'"style="position:absolute; top: 179px; color:red;text-align:center;font-size:11px;; left: 794px;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y13207_LS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 179px; color:red;text-align:center;font-size:11px;; left: 860px; ">拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y21003_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 284px; color:red;text-align:center;font-size:11px;; left: 663px;">故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_Y21001_SS>DCS" class="TextDisplay"  data-option="Display='0'"style="position:absolute; top: 230px; color:red;text-align:center;font-size:11px;; left: 1016px;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y13208_LS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 229px; color:red;text-align:center;font-size:11px;; left: 1078px;">拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y13209_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 100px; color:red;text-align:center;font-size:11px;; left: 1140px; height: 11px;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y21002_FL>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 261px; color:red;text-align:center;font-size:11px;; left: 1268px; ">故障</div>        
        <div id="zc_nxjc_qtx_tys>dcs01_Y13212_FL>DCS" class="TextDisplay"    data-option="Display='1'"style="position:absolute; top: 153px; color:red;text-align:center;font-size:11px;; left: 1386px; ">故障</div>    
        <div id="zc_nxjc_qtx_tys>dcs01_Y21010_PULS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 712px; color:#4cff00;text-align:center;font-size:12px; left: 813px;">累计脉冲</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21011_PULS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 712px; color:#4cff00;text-align:center;font-size:12px; left: 974px; ">累计脉冲</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21012_PULS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 711px; color:#4cff00;text-align:center;font-size:12px; left: 1128px; ">累计脉冲</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21013_PULS>DCS" class="TextDisplay"  data-option="Display='1'"style="position:absolute; top: 710px; color:#4cff00;text-align:center;font-size:12px; left: 1273px; ">累计脉冲</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21014_ZS>DCS" class="TextDisplay"    data-option="Display='1'"style="position:absolute; top: 774px; color:#4cff00;text-align:center;font-size:11px;; left: 748px; ">速度信号</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21014_BS1>DCS" class="TextDisplay"   data-option="Display='0'"style="position:absolute; top: 774px; color:red;text-align:center;font-size:11px;; left: 902px; ">一级跑偏</div>         
        <div id="zc_nxjc_qtx_tys>dcs01_Y21014_BS2>DCS" class="TextDisplay"   data-option="Display='0'" style="position:absolute; top: 774px; color:red;text-align:center;font-size:11px;; left: 1039px; ">二级跑偏</div>         
     
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:105px; position:absolute; top: 473px; left: 883px;"> </div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:105px; position:absolute; top: 473px; left: 1045px;"> </div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:105px; position:absolute; top: 473px; left: 1197px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_Y21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:105px; position:absolute; top: 473px; left: 1342px;"></div>
  
        
        </div>
  
        <div id="htmlContainer"></div>

</body>
</html>
