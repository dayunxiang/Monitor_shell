<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_sljh已查.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_sljh" %>

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
         publicData.sceneName = "4#线生料均化库";
    </script>

</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1558px; height:807px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_sljh.png');width: 1558px; height: 807px;  overflow: hidden;">
        <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
         <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量  备妥 运行 故障--%>  
      <%--圆形--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21110AR_RD>BoolSignal" style="position: absolute; top:506px; left: 85px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21110AR_RD,dcs01_Y21110AR_RN,dcs01_Y21110AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22008_RD>BoolSignal" style="position: absolute; top:440px; left: 332px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22008_RD,dcs01_W22008_RN,dcs01_W22008_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22114_RD>BoolSignal" style="position: absolute; top:379px; left: 160px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22114_RD,dcs01_W22114_RN,dcs01_W22114_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22115_RD>BoolSignal" style="position: absolute; top:274px; left: 29px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22115_RD,dcs01_W22115_RN,dcs01_W22115_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22006AR_RD>BoolSignal" style="position: absolute; top:110px; left: 438px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22006AR_RD,dcs01_Y22006AR_RN,dcs01_Y22006AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22007_RD>BoolSignal" style="position: absolute; top:128px; left: 522px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22007_RD,dcs01_Y22007_RN,dcs01_Y22007_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22103_RD>BoolSignal" style="position: absolute; top:308px; left: 696px; height: 19px; width: 19px; bottom: 480px;" data-option="RelatedTags='dcs01_W22103_RD,dcs01_W22103_RN,dcs01_W22103_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22103AR_RD>BoolSignal" style="position: absolute; top:358px; left: 691px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22103AR_RD,dcs01_W22103AR_RN,dcs01_W22103AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22110_RD>BoolSignal" style="position: absolute; top:695px; left: 706px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22110_RD,dcs01_W22110_RN,dcs01_W22110_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22005_RD>BoolSignal" style="position: absolute; top:168px; left: 1006px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22005_RD,dcs01_Y22005_RN,dcs01_Y22005_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22003_RD>BoolSignal" style="position: absolute; top:175px; left: 1072px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22003_RD,dcs01_Y22003_RN,dcs01_Y22003_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR_RD>BoolSignal" style="position: absolute; top:257px; left: 1339px; height: 35px; width: 35px; bottom: 515px;" data-option="RelatedTags='dcs01_T22017AR_RD,dcs01_T22017AR_RN,dcs01_T22017AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015_RD>BoolSignal" style="position: absolute; top:490px; left: 1343px; height: 26px; width: 28px; bottom: 291px;" data-option="RelatedTags='dcs01_W22015_RD,dcs01_W22015_RN,dcs01_W22015_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016_RD>BoolSignal" style="position: absolute; top:574px; left: 1343px; height: 26px; width: 28px;" data-option="RelatedTags='dcs01_W22016_RD,dcs01_W22016_RN,dcs01_W22016_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118_RD>BoolSignal" style="position: absolute; top:657px; left:1344px; height: 26px; width: 28px;" data-option="RelatedTags='dcs01_W22118_RD,dcs01_W22118_RN,dcs01_W22118_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        

        <%--方形--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31106_RD>BoolSignal" style="position: absolute; top:608px; left: 42px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_Y31106_RD,dcs01_Y31106_RN,dcs01_Y31106_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
        
        <%--矩形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W32011_RD>BoolSignal" style="position: absolute; top:334px; left: 17px; height: 8px; width: 42px; right: 1499px;" data-option="RelatedTags='dcs01_W32011_RD,dcs01_W32011_RN,dcs01_W32011_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22112_RD>BoolSignal" style="position: absolute; top:153px; left: 131px; height: 8px; width: 42px; right: 1385px;" data-option="RelatedTags='dcs01_W22112_RD,dcs01_W22112_RN,dcs01_W22112_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22117_RD>BoolSignal" style="position: absolute; top:122px; left: 342px; height: 42px; width: 8px; right: 1208px;" data-option="RelatedTags='dcs01_W22117_RD,dcs01_W22117_RN,dcs01_W22117_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W221112_RD>BoolSignal" style="position: absolute; top:185px; left: 283px; height: 24px; width: 11px;" data-option="RelatedTags='dcs01_W221112_RD,dcs01_W221112_RN,dcs01_W221112_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22111_RD>BoolSignal" style="position: absolute; top:80px; left: 289px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_W22111_RD,dcs01_W22111_RN,dcs01_W22111_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22001_RD>BoolSignal" style="position: absolute; top:74px; left: 1155px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_Y22001_RD,dcs01_Y22001_RN,dcs01_Y22001_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W220012_RD>BoolSignal" style="position: absolute; top:138px; left: 1151px; height: 23px; width: 13px;" data-option="RelatedTags='dcs01_W220012_RD,dcs01_W220012_RN,dcs01_W220012_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR15_RN>BoolSignal" style="position: absolute; top:210px; left: 1220px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR15_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR16_RN>BoolSignal" style="position: absolute; top:180px; left: 1239px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR16_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR18_RN>BoolSignal" style="position: absolute; top:136px; left: 1332px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR18_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR1_RN>BoolSignal" style="position: absolute; top:136px; left: 1366px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR1_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR3_RN>BoolSignal" style="position: absolute; top:183px; left: 1455px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR3_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR4_RN>BoolSignal" style="position: absolute; top:220px; left: 1472px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR4_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR6_RN>BoolSignal" style="position: absolute; top:321px; left: 1473px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR6_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR7_RN>BoolSignal" style="position: absolute; top:348px; left: 1458px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR7_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR9_RN>BoolSignal" style="position: absolute; top:401px; left: 1366px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR9_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR10_RN>BoolSignal" style="position: absolute; top:401px; left: 1332px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR10_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR12_RN>BoolSignal" style="position: absolute; top:358px; left: 1243px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR12_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR13_RN>BoolSignal" style="position: absolute; top:327px; left: 1220px; height: 18px; width: 18px; right: 320px;" data-option="RelatedTags='T22017AR13_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR11_RN>BoolSignal" style="position: absolute; top:316px; left: 1332px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR11_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR14_RN>BoolSignal" style="position: absolute; top:271px; left: 1308px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR14_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR17_RN>BoolSignal" style="position: absolute; top:230px; left: 1332px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR17_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR2_RN>BoolSignal" style="position: absolute; top:230px; left: 1366px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR2_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR5_RN>BoolSignal" style="position: absolute; top:271px; left: 1390px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR5_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR8_RN>BoolSignal" style="position: absolute; top:316px; left: 1366px; height: 18px; width: 18px;" data-option="RelatedTags='T22017AR8_RN',Display='0:yellowS,1:greenS'"></div> 
        
         <%--矩形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22017_RN>BoolSignal" style="position: absolute; top:480px; left: 1235px; height: 8px; width: 42px; right: 281px;" data-option="RelatedTags='dcs01_W22017_RN,dcs01_W22017_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22018_RN>BoolSignal" style="position: absolute; top:515px; left: 1285px; height: 8px; width: 42px; right: 231px;" data-option="RelatedTags='dcs01_W22018_RN,dcs01_W22018_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22019_RN>BoolSignal" style="position: absolute; top:549px; left: 1285px; height: 8px; width: 42px; right: 229px; " data-option="RelatedTags='dcs01_W22019_RN,dcs01_W22019_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22020_RN>BoolSignal" style="position: absolute; top:594px; left: 1285px; height: 8px; width: 42px; right: 232px;" data-option="RelatedTags='dcs01_W22020_RN,dcs01_W22020_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22119_RN>BoolSignal" style="position: absolute; top:629px; left: 1285px; height: 8px; width: 42px; right: 229px;" data-option="RelatedTags='dcs01_W22119_RN,dcs01_W22119_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22120_RN>BoolSignal" style="position: absolute; top:683px; left: 1230px; height: 8px; width: 42px; right: 286px;" data-option="RelatedTags='dcs01_W22120_RN,dcs01_W22120_ERR',Display='00:yellowS,01:redS,10:greenS,11:redS'"></div> 
        
         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22111_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 53px; left: 289px; position:absolute;color:#4cff00;text-align:right; right: 1215px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 593px; left: 440px; position:absolute;color:#4cff00;text-align:right; bottom: 198px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22106bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 544px; left: 530px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22101W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top: 466px; left: 658px; position:absolute;color:blue;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22105bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 540px; left: 799px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px;display:block; top: 661px; left: 908px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R_LJ1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 705px; left: 909px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22000L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top: 244px; left: 961px; position:absolute;color:blue;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22001_I2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 43px; left: 1161px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 494px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 522px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 577px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 604px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 659px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px; bottom: 130px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 689px; left: 1390px; position:absolute;color:#4cff00;text-align:right;height: 18px;"></div>
      
        <%--检查--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 365px; left: 513px; position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 310px; left: 515px; position:absolute;color:blue;text-align:right; bottom: 481px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 256px; left: 515px; position:absolute;color:blue;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 255px; left: 781px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 310px; left: 780px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 367px; left: 783px; position:absolute;color:blue;text-align:right; height: 17px;"></div>
    
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 274px; left: 1220px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS'" style="width:51px; display:block; top: 268px; left: 1213px; position:absolute;color:blue;text-align:right; height: 19px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 173px; left: 1276px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS'" style="width:49px; display:block; top: 170px; left: 1272px; position:absolute;color:blue;text-align:right; right: 237px; height: 17px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 171px; left: 1389px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS'" style="width:48px; display:block; top: 167px; left: 1381px; position:absolute;color:blue;text-align:right; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 270px; left: 1425px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS'" style="width:46px; display:block; top: 269px; left: 1423px; position:absolute;color:blue;text-align:right; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px;display:block; top: 357px; left: 1361px; position:absolute;color:blue;text-align:right"></div>--%>
       <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS'" style="width:49px; display:block; top: 353px; left: 1365px; position:absolute;color:blue;text-align:right; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 356px; left: 1274px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS'" style="width:48px; display:block; top: 353px; left: 1273px; position:absolute;color:blue;text-align:right; height: 18px;"></div>
         <%--检查--%>
        

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_Y21110AR_FL>DCS" class="TextDisplay"data-option="Display='1'"  style="position:absolute; top: 531px; left: 82px;font-size:11px; color:red;text-align:center;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y31106_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 574px; left: 32px;font-size:11px; color:#4cff00;text-align:center;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W22115_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 278px; left: 60px; font-size:11px;color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W32011_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 365px; left: 14px; font-size:11px;color:#4cff00;text-align:center;">开</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W32011_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 365px; left: 46px; font-size:11px;color:#4cff00;text-align:center;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W22117_OP>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 187px; left: 103px; font-size:11px;color:#4cff00;text-align:center;">入窑</div> 
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22117_OP>DCS'"  style="position:absolute; top: 158px; left: 278px; font-size:11px;color:#4cff00;text-align:center;">位置信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22112_OP>DCS" class="TextDisplay"data-option="Display='0'"  style="position:absolute; top: 168px; left: 386px;font-size:11px; color:#4cff00;text-align:center;">入库</div> 
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22112_OP>DCS'"  style="position:absolute; top: 168px; left: 95px; font-size:11px;color:#4cff00;text-align:center;">位置信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 49px; left: 144px;font-size:11px; color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_TS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 67px; left: 145px; font-size:11px;color:#4cff00;text-align:center;">温度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_LHS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 87px; left: 157px;font-size:11px; color:red;text-align:center;">高料位</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_PS1>DCS" class="TextDisplay"data-option="Display='0'"  style="position:absolute; top: 107px; left: 157px;font-size:11px; color:red;text-align:center;">下跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_PS2>DCS" class="TextDisplay"data-option="Display='0'"  style="position:absolute; top: 126px; left: 157px; font-size:11px;color:red;text-align:center;">上跑偏</div> 
        <%--<div id="zc_nxjc_qtx_tys>dcs01_W22117_OP>DCS" class="TextDisplay" style="position:absolute; top: 150px; left: 273px; color:#4cff00;text-align:center;">位置信号</div>--%> 
        <div id="zc_nxjc_qtx_tys>dcs01_W221112_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 229px; left: 253px;font-size:11px; color:#4cff00;text-align:center;">离合器位置</div> 
        <%--<div id="zc_nxjc_qtx_tys>dcs01_W22112_OP>DCS" class="TextDisplay" style="position:absolute; top: 166px; left: 388px; color:#4cff00;text-align:center;">入库</div>--%> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22006AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 137px; left: 436px;font-size:11px; color:red;text-align:center;">故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 55px; left: 1043px; font-size:11px;color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_TS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 72px; left: 1076px; font-size:11px;color:red;text-align:center;">温度开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 90px; left: 1076px; font-size:11px;color:red;text-align:center;">料位开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_PS1>DCS" class="TextDisplay"data-option="Display='0'"  style="position:absolute; top: 109px; left: 1077px; font-size:11px;color:red;text-align:center;">下跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_PS2>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 130px; left: 1077px;font-size:11px; color:red;text-align:center;">上跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W220012_OK>DCS" class="TextDisplay"data-option="Display='1'"  style="position:absolute; top: 184px; left: 1141px; font-size:11px;color:#4cff00;text-align:center;">离合器位置</div>
        <div id="zc_nxjc_qtx_tys>dcs01_W22017_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 478px; left: 1284px; font-size:11px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22018_RN>DCS" class="TextDisplay"data-option="Display='1'"  style="position:absolute; top: 515px; left: 1267px; font-size:11px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22019_RN>DCS" class="TextDisplay"data-option="Display='1'"  style="position:absolute; top: 549px; left: 1267px; font-size:11px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22020_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 605px; left: 1269px; font-size:11px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22119_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 640px; left: 1274px; font-size:11px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22120_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 683px; left: 1280px; font-size:11px;color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T22017AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 299px; left: 1298px; font-size:11px;color:red;text-align:center;">卸料阀控制柜故障</div> 

        </div> 
        <div id="htmlContainer"> </div>    
</body>
</html>
