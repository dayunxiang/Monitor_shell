<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_slxljpl.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_slxljpl" %>

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
        publicData.sceneName = "1#生料卸料及配料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
        <div id="ForeGround" style="width: 1126px; height:740px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_slxljpl.png'); width: 1126px; height: 740px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

    <%-- <button onclick="CheckTags()">检查标签</button>--%>

        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 201px; left: 204px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 218px; left: 204px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 201px; left: 85px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 218px; left: 85px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207Z_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 357px; left: 130px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 400px; left: 59px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 590px; left: -10px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 603px; left: -10px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 590px; left: 57px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 603px; left: 57px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 644px; left: 206px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 617px; left: 422px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 636px; left: 422px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 662px; left: 422px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 681px; left: 422px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_WLL_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 632px; left: 582px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_TIME_IN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 640px; left: 661px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_TOL_210>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 666px; left: 610px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_210>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 681px; left: 610px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11_BT1_ZONG>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 681px; left: 682px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21029M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 542px; left: 949px; position: absolute; color:  #4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 42px; display: block; top: 405px; left: 349px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21018W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 42px; display: block; top: 425px; left: 349px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 42px; display: block; top: 445px; left: 349px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 42px; display: block; top: 463px; left: 349px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG12BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 431px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21019W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 431px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG12_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 431px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG12_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 431px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG13BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 534px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21020W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 534px;  position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG13_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 534px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG13_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 534px;  position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG14BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 622px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21021W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 622px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG14_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 622px;  position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG14_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 622px;  position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG21BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 741px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21022W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 741px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG21_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 741px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG21_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 741px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG22BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 838px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21023W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 838px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG22_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 838px;position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG22_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 838px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG23BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 935px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21024W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 935px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG23_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 935px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG23_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 935px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG3BFB_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 405px; left: 1025px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_21025W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 1025px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG3_FBFB_BT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 1025px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG3_BFB_TIM1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 463px; left: 1025px; position: absolute; color:  #4cff00;text-align:right;"></div>
 
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 349px; left: 314px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG12_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 349px; left: 413px; position: absolute; color:  #4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG13_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 350px; left: 502px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG14_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 37px; display: block; top: 350px; left: 590px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG21_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 351px; left: 711px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG22_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 351px; left: 799px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG23_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 42px; display: block; top: 351px; left: 895px; position: absolute; color:  #4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG3_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 351px; left: 964px; position: absolute; color:  #4cff00;text-align:right;"></div>




        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 34px; display: block; top: 233px; left: 372px; position: absolute; color:blue; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 462px; position: absolute; color:blue; right: 627px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 548px; position: absolute; color:blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 634px; position: absolute; color:blue; right: 454px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 768px; position: absolute; color:blue; right: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 860px; position: absolute; color:blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 949px; position: absolute; color:blue; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 1036px; position: absolute; color:blue"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 21px; left: 858px; position: absolute; color:  #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 30px; left: 486px; position: absolute; color:  #4cff00;text-align:right;"></div>


        <%--模拟量结束--%>


        <%--开关量开始--%>
       <%--开关量圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RD,dcs01_F_13101M_RN,dcs01_F_13101M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 233px; left: 246px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RD,dcs01_F_13102M_RN,dcs01_F_13102M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 233px; left: 115px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RD,dcs01_F_13103M_RN,dcs01_F_13103M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 265px; left: 166px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11206AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11206AR_RD,dcs01_F_11206AR_RN,dcs01_F_11206AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 383px; left: 214px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11207M_RD,dcs01_F_11207M_RN,dcs01_F_11207M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 406px; left: 136px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11206AR_RD>BoolSignal'"data-option="RelatedTags='dcs01_F_11206AR_RD,dcs01_F_11206AR_RN,dcs01_F_11206AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"  style="position: absolute; top: 453px; left: 250px; height: 15px; width: 16px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11209M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11209M_RD,dcs01_F_11209M_RN,dcs01_F_11209M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 589px; left: 233px; height: 13px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11208AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11208AR_RD,dcs01_F_11208AR_RN,dcs01_F_11208AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 596px; left: 267px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11204M_RD,dcs01_F_11204M_RN,dcs01_F_11204M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 661px; left: 204px; height: 18px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RD,dcs01_F_11202M_RN,dcs01_F_11202M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 621px; left: 152px; height: 14px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RD,dcs01_F_11203M_RN,dcs01_F_11203M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 621px; left: 65px; height: 14px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21036AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21036AR_RD,dcs01_F_21036AR_RN,dcs01_F_21036AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 522px; left: 320px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21039M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21039M_RD,dcs01_F_21039M_RN,dcs01_F_21039M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 509px; left: 354px; height: 15px; width: 15px; right: 757px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21026M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21026M_RD,dcs01_F_21026M_RN,dcs01_F_21026M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 497px; left: 386px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21027M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21027M_RD,dcs01_F_21027M_RN,dcs01_F_21027M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 497px; left: 716px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21028M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21028M_RD,dcs01_F_21028M_RN,dcs01_F_21026M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 575px; left: 759px; height: 19px; width: 19px; "></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21037AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21037AR_RD,dcs01_F_21037AR_RN,dcs01_F_21037AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 570px; left: 827px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21040M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21040M_RD,dcs01_F_21040M_RN,dcs01_F_21038AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 558px; left: 870px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_21029M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21029M_RD,dcs01_F_21029M_RN,dcs01_F_21040M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 566px; left: 971px; height: 19px; width: 19px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21038AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21026M_RD,dcs01_F_21026M_RN,dcs01_F_21026M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 596px; left: 1037px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21041M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21041M_RD,dcs01_F_21041M_RN,dcs01_F_21041M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 577px; left: 1080px; height: 15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21031M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21031M_RD,dcs01_F_21031M_RN,dcs01_F_21031M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 679px; left: 1060px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG3_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG3_RD,dcs01_F_210KG3_RN,dcs01_F_210KG3_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 376px; left: 1097px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG23_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG23_RD,dcs01_F_210KG23_RN,dcs01_F_210KG23_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 372px; left: 924px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG22_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG22_RD,dcs01_F_210KG22_RN,dcs01_F_210KG22_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 828px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG21_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG21_RD,dcs01_F_210KG21_RN,dcs01_F_210KG21_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 735px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG14_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG14_RD,dcs01_F_210KG14_RN,dcs01_F_210KG14_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 669px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG13_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG13_RD,dcs01_F_210KG13_RN,dcs01_F_210KG13_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 578px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG12_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG12_RD,dcs01_F_210KG12_RN,dcs01_F_210KG12_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 482px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG11_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210KG11_RD,dcs01_F_210KG11_RN,dcs01_F_210KG11_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 394px; height: 17px; width: 17px;"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN2,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 188px; left: 865px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN1,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 188px; left: 953px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21004M_RD,dcs01_F_21004M_RN,dcs01_F_21004M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 161px; left: 816px; height: 21px; width: 21px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN2,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 194px; left: 483px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN1,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 193px; left: 556px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN2,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 159px; left: 410px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN1,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 160px; left: 607px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21007AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21007AR_RD,dcs01_F_21007AR_RN,dcs01_F_21007AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 137px; left: 362px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21012M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21012M_RD,dcs01_F_21012M_RN,dcs01_F_21012M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 122px; left: 401px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21008AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21008AR_RD,dcs01_F_21008AR_RN,dcs01_F_21008AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 116px; left: 441px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21013M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21013M_RD,dcs01_F_21013M_RN,dcs01_F_21013M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 101px; left: 478px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21009AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21009AR_RD,dcs01_F_21009AR_RN,dcs01_F_21009AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 157px; left: 644px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21014M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21014M_RD,dcs01_F_21014M_RN,dcs01_F_21014M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 144px; left: 682px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21010AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21010AR_RD,dcs01_F_21010AR_RN,dcs01_F_21010AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 136px; left: 760px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21015M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21015M_RD,dcs01_F_21015M_RN,dcs01_F_21015M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 121px; left: 802px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21011AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21011AR_RD,dcs01_F_21011AR_RN,dcs01_F_21011AR_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 154px; left: 1029px; height:15px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21016M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21016M_RD,dcs01_F_21016M_RN,dcs01_F_21016M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 139px; left: 1072px; height:15px; width: 15px;"></div>
                
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RD,dcs01_F_13104M_RN,dcs01_F_13104M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 44px; left: 883px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11205M_RD,dcs01_F_11205M_RN,dcs01_F_11205M_ERR',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 51px; left: 506px; height: 22px; width: 21px;"></div>
        
        
        
      <%--开关量方形--%>

      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG32_FT>BoolSignal" style="position: absolute; top:386px; left: 1080px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_210KG32_FT,dcs01_F_210KG32_RN',Display='00:yellowS,01:greenS,10:redS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210KG31_FT>BoolSignal" style="position: absolute; top:350px; left: 1099px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_210KG31_FT,dcs01_F_210KG31_RN',Display='00:yellowS,01:greenS,10:redS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21035AR_RD>BoolSignal" style="position: absolute; top:320px; left: 902px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_21035AR_RD,dcs01_F_21035AR_RN,dcs01_D8433_ALM',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21034AR_RD>BoolSignal" style="position: absolute; top:327px; left: 576px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_21034AR_RD,dcs01_F_21034AR_RN,dcs01_F_21034AR_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21033AR_RD>BoolSignal" style="position: absolute; top:327px; left: 491px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_21033AR_RD,dcs01_F_21033AR_RN,dcs01_F_21033AR_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21032AR_RD>BoolSignal" style="position: absolute; top:327px; left: 396px; height: 20px; width: 11px;" data-option="RelatedTags='dcs01_F_21032AR_RD,dcs01_F_21032AR_RN,dcs01_F_21032AR_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

    <%--用方形代替的开关量--%>

      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RD>BoolSignal" style="position: absolute; top:124px; left: 507px; height: 9px; width: 21px;" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_LIM1,dcs01_F_21001M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_LIM2>BoolSignal" style="position: absolute; top:124px; left: 535px; height: 9px; width: 21px;" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_LIM2,dcs01_F_21001M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RD>BoolSignal" style="position: absolute; top:116px; left: 878px; height: 9px; width: 21px;" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_LIM1,dcs01_F_21002M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_LIM2>BoolSignal" style="position: absolute; top:116px; left: 913px; height: 9px; width: 21px;" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_LIM2,dcs01_F_21002M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21030M_RD>BoolSignal" style="position: absolute; top:621px; left: 993px; height: 9px; width: 21px;" data-option="RelatedTags='dcs01_F_21030M_RD,dcs01_F_21030M_WZ,dcs01_F_21030M_ERR',Display='000:grayS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>

    <%-- 箭头--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 33px; left: 905px; height: 61px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 42px; left: 527px; height: 61px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 240px; left: 258px; height: 76px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 251px; left: 180px; height: 64px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 223px; left: 131px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 618px; left: 171px; height: 45px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 618px; left: 80px; height: 42px; width: 12px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11204M_RN',Display='0:arrowyellowDown,1:arrowGreenDown'" style="position: absolute; top: 667px; left: 224px; height: 28px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21030M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_21030M_RD,dcs01_F_21030M_RN',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 638px; left: 981px; height: 11px; width: 31px;"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN1',Display='00:NULL,01:arrowGreenLeftB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 143px; left: 501px; height: 11px; width: 31px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN2',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 143px; left: 534px; height: 11px; width: 31px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN1',Display='00:NULL,01:arrowGreenLefttB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 135px; left: 876px; height: 13px; width: 31px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN2',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 135px; left: 909px; height: 12px; width: 31px;"></div>
<%--      
    
    
      <div id="c_nxjc_qtx_tys>dcs01_F_11204M_RN>BoolSignal" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 667px; left: 217px; height: 33px;"><img src="../../images/common/arrowGreenDown.gif" style="height:33px;width:20px"/></div>--%>
        <%--开关量结束--%>



        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 164px; left: 842px; color:red;font-size:14px; height: 14px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 196px; left: 501px; color:red;font-size:14px">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 194px; left: 893px; color:red;font-size:14px">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 333px; left: 182px; color:red;font-size:14px">速度开关</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 72px; left: 437px;color:red;font-size:14px">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 72px; left: 379px; height: 15px; width: 47px;color:red;font-size:14px">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 65px; left: 826px; color:red;font-size:14px">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 65px; left: 770px; color:red;font-size:14px">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 266px; left: 32px;color:red;font-size:12px; height: 12px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 266px; left: 85px; color:red;font-size:12px; right: 1002px; height: 12px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 266px; left: 123px; color:red;font-size:12px; height: 12px;">跑偏2</div>
    
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21027M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 498px; left: 804px; color:red;font-size:14px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21026M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 498px; left: 494px; color:red;font-size:14px; ">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21028M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 577px; left: 461px; color:red;font-size:14px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 661px; left: 55px; color:red;font-size:14px">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 661px; left: 120px; color:red;font-size:14px">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 661px; left: 165px; color:red;font-size:14px">跑偏2</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 707px; left: 206px; color:red;font-size:14px">速度开关</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21029M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 628px; left: 909px; color:red;font-size:14px">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21029M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 651px; left: 865px; color:red;font-size:14px">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21029M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 676px; left: 817px; color:red;font-size:14px">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21031M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 695px; left: 968px; color:red;font-size:14px">速度开关</div>



        <%--汉字隐藏结束--%>
        

        <%--棒图开始--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 822px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 913px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 999px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 1091px;"></div>

        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 425px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 515px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 602px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:79px; position:absolute; top: 225px; left: 688px;"></div>
        <%--棒图结束--%>
    
    </div>
</body>
</html>
