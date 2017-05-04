<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_sljh.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_sljh" %>

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
        publicData.sceneName = "1#生料均化库";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
        <div id="ForeGround" style="width: 1224px; height:740px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_sljh.png'); width: 1224px; height: 740px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

     <%--<button onclick="CheckTags()">检查标签</button>--%>

            <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 37px; left: 322px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 252px; left: 102px; position: absolute; color: #4cff00;text-align:right; bottom: 471px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 64px; display: block; top: 270px; left: 84px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 252px; left: 168px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 270px; left: 168px; position: absolute; color: #4cff00;text-align:right"></div>
        


        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C2T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 278px; left: 38px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C2P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 293px; left: 38px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 286px; left: 262px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1P04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 62px; display: block; top: 349px; left: 56px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C0T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 62px; display: block; top: 364px; left: 56px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_310C1P03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 363px; left: 182px; position: absolute; color: #4cff00;text-align:right"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C0T04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 380px; left: 182px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C1T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 420px; left: 64px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C1P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 437px; left: 64px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C2T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 72px; display: block; top: 410px; left: 175px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C2P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 72px; display: block; top: 427px; left: 175px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 502px; left: 53px; position: absolute; color: #4cff00;text-align:right; right: 1125px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 519px; left: 53px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 497px; left: 99px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3P03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 482px; left: 116px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C2T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 481px; left: 201px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C2P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 498px; left: 201px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3T06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 553px; left: 224px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3P05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 570px; left: 224px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3T04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 560px; left: 102px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 591px; left: 75px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3T05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 628px; left: 84px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_50C3P04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 657px; left: 64px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_31001A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 701px; left: 84px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22106BZ01_ASP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 687px; left: 393px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22107F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 687px; left: 445px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22107F01_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 687px; left: 500px; position: absolute; color: #4cff00;text-align:right; right: 694px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22107F01_BT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 687px; left: 562px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22106bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 525px; left: 444px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22105bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 525px; left: 675px; position: absolute; color: #4cff00"></div>
       <%-- 查--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22101W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 444px; left: 571px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 346px; left: 463px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 294px; left: 463px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 351px; left: 678px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 296px; left: 678px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 241px; left: 463px; position: absolute; color: #4cff00; right: 732px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 241px; left: 677px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 181px; left: 795px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22001M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 42px; left: 903px; position: absolute; color: #4cff00;text-align:right"></div>
        

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 443px; left: 1022px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22015M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 468px; left: 1127px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 531px; left: 1022px; position: absolute; color: #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22016M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 562px; left: 1127px; position: absolute; color: #4cff00;text-align:right; height: 16px; bottom: 162px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22118P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 625px; left: 1022px; position: absolute; color: #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22118M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 653px; left: 1122px; position: absolute; color: #4cff00;text-align:right"></div>
        <%--重复模拟量标签开始--%>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22009cZ01_R>DCS'" style="width:40px;display:block; top: 135px; left: 947px; position:absolute;color: #4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22010cZ01_R>DCS'" style="width:40px;display:block; top: 135px; left: 1086px; position:absolute;color: #4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22011cZ01_R>DCS'" style="width:40px;display:block; top: 246px; left: 1140px; position:absolute;color: #4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22014cZ01_R>DCS'" style="width:40px;display:block; top: 375px; left: 1096px; position:absolute;color: #4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22013cZ01_R>DCS'" style="width:40px;display:block; top: 371px; left: 933px; position:absolute;color: #4cff00;text-align:right"></div>

        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22012cZ01_R>DCS'" style="width:40px;display:block; top: 255px; left: 881px; position:absolute;color: #4cff00;text-align:right"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_F_22107F01_R>DCS'" style="width:40px;display:block; top: 565px; left: 430px; position:absolute;color: blue;text-align:right"></div>

        <%--重复模拟量标签开始--%>
        <%--模拟量结束--%>


        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22111M_RD,dcs01_F_22111M_RN,dcs01_F_22111M_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 12px; left: 339px; height: 22px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22112M_LIM1>BoolSignal" data-option="RelatedTags='dcs01_F_22112M_RD,dcs01_F_22112M_LIM1,dcs01_F_22112M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 91px; left: 234px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22112M_LIM2>BoolSignal" data-option="RelatedTags='dcs01_F_22112M_RD,dcs01_F_22112M_LIM2,dcs01_F_22112M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 91px; left: 262px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22114M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22114M_RD,dcs01_F_22114M_RN,dcs01_F_22114M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 156px; left: 219px; height: 14px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22115M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22115M_RD,dcs01_F_22115M_RN,dcs01_F_22115M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 170px; left: 148px; height: 11px; width: 13px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22007M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22007M_RD,dcs01_F_22007M_RN,dcs01_F_22007M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 52px; left: 426px; height: 12px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22006AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22006AR_RD,dcs01_F_22006AR_RN,dcs01_F_22006AR_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 116px; left: 424px; height: 16px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22116M_RD,dcs01_F_22116M_LIM1,dcs01_F_22116M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 218px; left: 129px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22116M_RD,dcs01_F_22116M_LIM2,dcs01_F_22116M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 218px; left: 155px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_31005M_RD,dcs01_F_31005M_RN,dcs01_F_31005M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 292px; left: 253px; height: 14px; width: 13px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22005M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22005M_RD,dcs01_F_22005M_RN,dcs01_F_22005M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 153px; left: 666px; height: 16px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22003M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22003M_RD,dcs01_F_22003M_RN,dcs01_F_22003M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 107px; left: 841px; height: 16px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22001M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22001M_RD,dcs01_F_22001M_RN,dcs01_F_22001M_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 22px; left: 911px; height: 18px; width: 16px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22103M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22103M_RD,dcs01_F_22103M_RN,dcs01_F_22103M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 319px; left: 596px; height: 16px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22102AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22102AR_RD,dcs01_F_22102AR_RN,dcs01_F_22102AR_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 371px; left: 591px; height: 16px; width: 15px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22110M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22110M_RD,dcs01_F_22110M_RN,dcs01_F_22110M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 648px; left: 699px; height: 16px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22017AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22017AR_RD,dcs01_F_22017AR_RN,dcs01_F_22017AR_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 265px; left: 1029px; height: 28px; width: 29px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22015M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22015M_RD,dcs01_F_22015M_RN,dcs01_F_22015M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 469px; left: 1100px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22016M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22016M_RD,dcs01_F_22016M_RN,dcs01_F_22016M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 564px; left: 1100px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22118M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22118M_RD,dcs01_F_22118M_RN,dcs01_F_22118M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 654px; left: 1100px; height: 19px; width: 19px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22117M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_22117M_RD,dcs01_F_22117M_WZ,dcs01_F_22117M_ERR',Display='000:yellowC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 134px; left: 273px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22012CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22012CZ01_SMA,dcs01_F_22012CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 271px; left: 487px; height: 9px; width: 13px; right: 724px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22013CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22013CZ01_SMA,dcs01_F_22013CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 326px; left: 486px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22014CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22014CZ01_SMA,dcs01_F_22014CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 381px; left: 487px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22009CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22009CZ01_SMA,dcs01_F_22009CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 271px; left: 700px; height: 9px; width: 13px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22010CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22010CZ01_SMA,dcs01_F_22010CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 327px; left: 700px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22011CZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22011CZ01_SMA,dcs01_F_22011CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 381px; left: 700px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22013CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22013CZ01_SMA,dcs01_F_22013CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 410px; left: 952px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22014CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22014CZ01_SMA,dcs01_F_22014CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 413px; left: 1111px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22011CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22011CZ01_SMA,dcs01_F_22011CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 284px; left: 1168px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22010CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22010CZ01_SMA,dcs01_F_22010CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 178px; left: 1115px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22009CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22009CZ01_SMA,dcs01_F_22009CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 172px; left: 973px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22012CZ01_ERR>BoolSignal" data-option="RelatedTags='dcs01_F_22012CZ01_SMA,dcs01_F_22012CZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 295px; left: 911px; height: 9px; width: 13px;"></div>



        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22106BZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22106BZ01_SMA,dcs01_F_22106BZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 539px; left: 522px; height: 9px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22105BZ01_SMA>BoolSignal" data-option="RelatedTags='dcs01_F_22105BZ01_SMA,dcs01_F_22105BZ01_ERR',Display='01:redS,10:greenS,11:redS'" style="position: absolute; top: 540px; left: 660px; height: 9px; width: 13px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220171AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220171AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 216px; left: 977px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220172AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220172AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 199px; left: 995px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220173AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220173AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 190px; left: 1019px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220174AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220174AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 190px; left: 1050px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220174AR_DW1>BoolSignal" data-option="RelatedTags='dcs01_F_220174AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 199px; left: 1073px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220176AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220176AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 216px; left: 1091px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220177AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220177AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 241px; left: 1107px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220178AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220178AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 269px; left: 1110px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_220179AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_220179AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 294px; left: 1105px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201710AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201710AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 320px; left: 1087px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201711AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201711AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 335px; left: 1071px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201712AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201712AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 348px; left: 1048px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201713AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201713AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 348px; left: 1019px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201714AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201714AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 335px; left: 998px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201715AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201715AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 320px; left: 979px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201716AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201716AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 294px; left: 962px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201717AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201717AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 269px; left: 957px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_2201718AR_DW>BoolSignal" data-option="RelatedTags='dcs01_F_2201718AR_DW',Display='0:yellowC,1:greenC'" style="position: absolute; top: 241px; left: 962px; height: 22px; width: 22px;"></div>
        
         <%--箭头--%>
        <div class="BoolSignal mchart" id="Div1" data-option="RelatedTags='dcs01_F_22117M_RD,dcs01_F_22117M_RN',Display='01:arrowGreenDownB,11:arrowGreenDown'" style="position: absolute; top: 122px; left: 258px; height: 38px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_22116M_RD,dcs01_F_22116M_RN1',Display='01:arrowGreenLeftB,11:arrowLeftDown'" style="position: absolute; top: 236px; left: 121px; height: 18px; width: 33px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_22116M_RD,dcs01_F_22116M_RN2',Display='01:arrowGreenRightB,11:arrowRightDown'" style="position: absolute; top: 236px; left: 150px; height: 18px; width: 33px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_31005M_RD,dcs01_F_31005M_RN1',Display='01:arrowGreenUpB,11:arrowGreenUp'" style="position: absolute; top: 260px; left: 261px; height: 36px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_31005M_RD,dcs01_F_31005M_RN2',Display='01:arrowGreenDownB,11:arrowGreenDown'" style="position: absolute; top: 301px; left: 262px; height: 32px; width: 19px;"></div>

         <%--开关量结束--%>


         <%--汉字隐藏开始--%>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 62px; color:red; left: 326px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_ST>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 85px; color:red; left: 326px; height: 15px;">温度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_SL>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 105px;color:red;  left: 326px; height: 15px;">料位开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_SE1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 124px; color:red; left: 326px; height: 15px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22111M_SE2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 143px;color:red;  left: 326px; height: 15px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 195px; color:#4cff00;  left: 128px; height: 15px;">开</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22116M_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 195px; color:#4cff00;  left: 162px; height: 15px;">关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 270px; color:#4cff00;  left: 286px; height: 15px;">开</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_31005M_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 310px; color:#4cff00;  left: 286px; height: 15px;">关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22112M_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 107px; color:#4cff00;  left: 249px; height: 15px;">运</div>



        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22115M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 163px;color:red;  left: 85px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_22001M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 71px;color:red;  left: 901px; height: 15px;">速度开关</div>
        <%--汉字隐藏结束--%>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_22000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:395px; position:absolute; top: 204px; left: 835px;"></div>
    </div>
</body>
</html>