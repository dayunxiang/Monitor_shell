<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_congeneration04_eqqjxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_congeneration04_eqqjxt" %>

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
            publicData.organizationId = "zc_nxjc_qtx_tys_cogeneration04";
            publicData.sceneName = "二期汽机系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1547px; height:809px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_congeneration04_eqqjxt.png'); width: 1547px; height:809px; overflow: hidden;">
    <div id="ConnectionGround" style="width: 1547px; height:809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width: 1547px; height:809px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 

<%--         <button onclick="CheckTags()">检查标签</button>--%>
 <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT10A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 102px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 185px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT09A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 272px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT01A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 362px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 453px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 24px; left: 532px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 618px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2STT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 709px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 24px; left: 800px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2SPT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 24px; left: 908px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 24px; left: 1024px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2ATT07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 24px; left: 1126px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 24px; left: 1216px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2APT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 24px; left: 1334px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 1428px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE08B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 24px; left: 1487px; position:absolute;color:blue;text-align:right"></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT19_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 74px; left: 201px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE23_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 97px; left: 201px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT18_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 163px; left: 207px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE22_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 186px; left: 207px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT20_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 92px; left: 345px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE24_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 137px; left: 376px; position:absolute;color:#4cff00;text-align:right"></div>
      
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TTE01_R>DCS'" style="display:block; top:96px; left: 463px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 46px; "></div>
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TPT01A_R>DCS'" style="display:block; top:100px; left: 708px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 46px; "></div>
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TTE03_R>DCS'" style="display:block; top:125px; left: 1016px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 46px; "></div>
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS'" style="display:block; top:218px; left: 936px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 46px; "></div>
      <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs04_F_2TSE03_R>DCS'" style="display:block; top:311px; left: 1354px;  position:absolute;color:#4cff00;text-align:right; height: 16px; width: 46px; "></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TFT01_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 136px; left: 527px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 100px; left: 780px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT02A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 142px; left: 836px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TZE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 233px; left: 584px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TXE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 239px; left: 712px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT30A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 245px; left: 331px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE31_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 283px; left: 331px; position:absolute;color:#4cff00;text-align:right"></div>
     
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TZDE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 168px; left: 1025px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TXE02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 240px; left: 1026px; position:absolute;color:#4cff00;text-align:right"></div>
      
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TXE03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 162px; left: 1308px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHZS_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 89px; left: 1433px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHZG_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top: 115px; left: 1455px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHYL_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 205px; left: 1436px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_DEHYG_OUT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top: 236px; left: 1455px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_UW_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 272px; left: 1361px; position:absolute;color:blue;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT03A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 289px; left: 920px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT17_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 299px; left: 481px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT16_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 293px; left: 600px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE30_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 330px; left: 913px; position:absolute;color:#4cff00;text-align:right"></div>

      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T8M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 526px; left: 118px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TFT03_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 520px; left: 264px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T8M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 606px; left: 113px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T9M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 652px; left: 120px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT21_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 663px; left: 13px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T9M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 733px; left: 110px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 540px; left: 373px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 700px; left: 300px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2CYQWD_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 702px; left: 394px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TFT02_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 597px; left: 511px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TPT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 597px; left: 698px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE25_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 414px; left: 491px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 471px; left: 520px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE06B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 370px; left: 766px; position:absolute;color:#4cff00;text-align:right"></div>
     
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE06A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 441px; left: 848px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 524px; left: 936px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 523px; left: 1052px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE07A_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 442px; left: 1075px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE07B_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 366px; left: 1126px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T6M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 660px; left: 870px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T6M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 684px; left: 870px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T7M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 663px; left: 1000px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T7M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 684px; left: 1000px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TTE05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 693px; left: 1124px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W6M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 645px; left: 1389px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W6M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top: 666px; left: 1389px; position:absolute;color:#4cff00;text-align:right"></div>
      
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WTT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 381px; left: 1229px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WLT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 405px; left: 1229px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WVT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 429px; left: 1229px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W7M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 452px; left: 1229px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W7M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 475px; left: 1229px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WTT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 381px; left: 1450px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WLT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 405px; left: 1450px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_WVT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 430px; left: 1450px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W8M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 455px; left: 1450px; position:absolute;color:#4cff00;text-align:right"></div>
      <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W8M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 475px; left: 1450px; position:absolute;color:#4cff00;text-align:right"></div>

    <%--开关量--%>  
    <%--圆形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T28YM_RD>BoolSignal" style="position: absolute; top:82px; left: 140px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T28YM_RD,dcs04_F_2T28YM_LIM1,dcs04_F_2T28YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T28YM_ERR>BoolSignal" style="position: absolute; top:82px; left: 140px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T28YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T31YM_RD>BoolSignal" style="position: absolute; top:83px; left: 326px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T31YM_RD,dcs04_F_2T31YM_LIM1,dcs04_F_2T31YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T31YM_ERR>BoolSignal" style="position: absolute; top:83px; left: 326px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T31YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T27YM_RD>BoolSignal" style="position: absolute; top:119px; left: 200px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T27YM_RD,dcs04_F_2T27YM_LIM1,dcs04_F_2T27YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T27YM_ERR>BoolSignal" style="position: absolute; top:119px; left: 200px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T27YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T24YM_RD>BoolSignal" style="position: absolute; top:118px; left: 646px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T24YM_RD,dcs04_F_2T24YM_LIM1,dcs04_F_2T24YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T24YM_ERR>BoolSignal" style="position: absolute; top:118px; left: 646px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T24YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T26YM_RD>BoolSignal" style="position: absolute; top:176px; left: 141px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T26YM_RD,dcs04_F_2T26YM_LIM1,dcs04_F_2T26YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T26YM_ERR>BoolSignal" style="position: absolute; top:176px; left: 141px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T26YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T25YM_RD>BoolSignal" style="position: absolute; top:213px; left: 203px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T25YM_RD,dcs04_F_2T25YM_LIM1,dcs04_F_2T25YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T25YM_ERR>BoolSignal" style="position: absolute; top:213px; left: 203px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T25YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T29YM_RD>BoolSignal" style="position: absolute; top:268px; left: 235px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T29YM_RD,dcs04_F_2T29YM_LIM1,dcs04_F_2T29YM_LIM2',Display='000:yellowCB,001:blueC,010:lightblueC,011:redCB,100:yellowC,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T29YM_ERR>BoolSignal" style="position: absolute; top:268px; left: 235px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T29YM_ERR',Display='0:NULL,1:redCB'"></div>
     
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T22YM_RD>BoolSignal" style="position: absolute; top:506px; left: 830px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T22YM_RD,dcs04_F_2T22YM_LIM1,dcs04_F_2T22YM_LIM2',Display='000:yellowC,001:blueC,010:lightblueC,011:redCB,100:yellowCB,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T22YM_ERR>BoolSignal" style="position: absolute; top:506px; left: 830px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T22YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T20YM_RD>BoolSignal" style="position: absolute; top:506px; left: 914px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T20YM_RD,dcs04_F_2T20YM_LIM1,dcs04_F_2T20YM_LIM2',Display='000:yellowC,001:blueC,010:lightblueC,011:redCB,100:yellowCB,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T20YM_ERR>BoolSignal" style="position: absolute; top:506px; left: 914px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T20YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T21YM_RD>BoolSignal" style="position: absolute; top:508px; left: 1124px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T21YM_RD,dcs04_F_2T21YM_LIM1,dcs04_F_2T21YM_LIM2',Display='000:yellowC,001:blueC,010:lightblueC,011:redCB,100:yellowCB,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T21YM_ERR>BoolSignal" style="position: absolute; top:508px; left: 1124px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T21YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T23YM_RD>BoolSignal" style="position: absolute; top:506px; left: 1170px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T23YM_RD,dcs04_F_2T23YM_LIM1,dcs04_F_2T23YM_LIM2',Display='000:yellowC,001:blueC,010:lightblueC,011:redCB,100:yellowCB,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T23YM_ERR>BoolSignal" style="position: absolute; top:506px; left: 1170px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T23YM_ERR',Display='0:NULL,1:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W13YM_RD>BoolSignal" style="position: absolute; top:716px; left: 1479px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_W13YM_RD,dcs04_W13YM_LIM1,dcs04_W13YM_LIM2',Display='000:yellowC,001:blueC,010:lightblueC,011:redCB,100:yellowCB,101:blueC,110:lightblueC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W13YM_ERR>BoolSignal" style="position: absolute; top:716px; left: 1479px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_W13YM_ERR',Display='0:NULL,1:redCB'"></div>

      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_CP_RD>BoolSignal" style="position: absolute; top:370px; left: 379px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_CP_RD,dcs04_CP_RN,dcs04_HSB_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T8M_RD>BoolSignal" style="position: absolute; top:565px; left: 158px; height: 28px; width: 28px;" data-option="RelatedTags='dcs04_F_2T8M_RD,dcs04_F_2T8M_RN,dcs04_F_2T8M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T9M_RD>BoolSignal" style="position: absolute; top:692px; left: 156px; height: 28px; width: 28px;" data-option="RelatedTags='dcs04_F_2T9M_RD,dcs04_F_2T9M_RN,dcs04_F_2T9M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T10M_RD>BoolSignal" style="position: absolute; top:416px; left: 665px; height: 22px; width: 22px;" data-option="RelatedTags='dcs04_F_2T10M_RD,dcs04_F_2T10M_RN,dcs04_F_2T10M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T11M_RD>BoolSignal" style="position: absolute; top:416px; left: 726px; height: 22px; width: 22px;" data-option="RelatedTags='dcs04_F_2T11M_RD,dcs04_F_2T11M_RN,dcs04_F_2T11M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T12M_RD>BoolSignal" style="position: absolute; top:699px; left: 719px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_F_2T12M_RD,dcs04_F_2T12M_RN,dcs04_F_2T12M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T6M_RD>BoolSignal" style="position: absolute; top:656px; left: 955px; height: 27px; width: 27px;" data-option="RelatedTags='dcs04_F_2T6M_RD,dcs04_F_2T6M_RN,dcs04_F_2T6M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T7M_RD>BoolSignal" style="position: absolute; top:657px; left: 1081px; height: 27px; width: 27px;" data-option="RelatedTags='dcs04_F_2T7M_RD,dcs04_F_2T7M_RN,dcs04_F_2T7M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W7M_RD>BoolSignal" style="position: absolute; top:409px; left: 1335px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_W7M_RD,dcs04_W7M_RN,dcs04_W7M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W8M_RD>BoolSignal" style="position: absolute; top:409px; left: 1420px; height: 18px; width: 18px;" data-option="RelatedTags='dcs04_W8M_RD,dcs04_W8M_RN,dcs04_W8M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W6M_RD>BoolSignal" style="position: absolute; top:645px; left: 1482px; height: 25px; width: 25px;" data-option="RelatedTags='dcs04_W6M_RD,dcs04_W6M_RN,dcs04_W6M_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>

    <%--方形--%>  
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_K38>BoolSignal" style="position: absolute; top:144px; left: 837px; height: 23px; width: 15px;" data-option="RelatedTags='dcs04_K38,dcs04_K39',Display='00:yellowS,01:blueS,10:greenS,11:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T4M_RD>BoolSignal" style="position: absolute; top:144px; left: 1127px; height: 18px; width: 25px;" data-option="RelatedTags='dcs04_F_2T4M_RD,dcs04_F_2T4M_RN,dcs04_F_2T4M_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T8M_RN2>BoolSignal" style="position: absolute; top:549px; left: 134px; height: 12px; width: 18px;" data-option="RelatedTags='dcs04_F_2T8M_RN2',Display='0:yellowS,1:greenS'"></div> 
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T9M_RN2>BoolSignal" style="position: absolute; top:677px; left: 134px; height: 12px; width: 18px;" data-option="RelatedTags='dcs04_F_2T9M_RN2',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T6M_RN2>BoolSignal" style="position: absolute; top:684px; left: 972px; height: 14px; width: 16px;" data-option="RelatedTags='dcs04_F_2T6M_RN2',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_F_2T7M_RN2>BoolSignal" style="position: absolute; top:684px; left: 1098px; height: 14px; width: 16px;" data-option="RelatedTags='dcs04_F_2T7M_RN2',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W7M_RN2>BoolSignal" style="position: absolute; top:449px; left: 1334px; height: 20px; width: 20px; bottom: 340px;" data-option="RelatedTags='dcs04_F_2T9M_RN2',Display='0:yellowS,1:greenS'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs04_W8M_RN2>BoolSignal" style="position: absolute; top:449px; left: 1419px; height: 20px; width: 20px;" data-option="RelatedTags='dcs04_F_2T9M_RN2',Display='0:yellowS,1:greenS'"></div>

    <%--汉字隐藏--%>
      <div id="zc_nxjc_qtx_tys>dcs04_K4>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 169px; left: 451px; color:red;font-size:12px;">汽机排气压力高于0.07MPa</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K7>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 135px; left: 663px; color:red;font-size:12px;">汽机前后轴承座振动超过64um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K16>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 149px; left: 663px; color:red;font-size:12px;">汽机轴位移超过±0.4mm</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K5>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 163px; left: 663px; color:red;font-size:12px;">汽机轴位移超过±0.6mm</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K18>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 177px; left: 663px; color:red;font-size:12px;">汽机前后轴承座振动超过52um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 124px; left: 871px; color:red;font-size:12px;">速关电磁阀动作</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K13>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 903px; color:red;font-size:12px;">汽机转速超3210r/min</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K10>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 237px; left: 849px; color:red;font-size:12px;">汽机相对胀差超过+3.3/-2.2mm</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K21>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 251px; left: 849px; color:red;font-size:12px;">汽机相对胀差超过+3.0/-2.0mm</div> 
      
      <div id="zc_nxjc_qtx_tys>dcs04_K8>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 80px; left: 1022px; color:red;font-size:12px;">汽机后轴瓦轴振动大于64um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K19>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 95px; left: 1022px; color:red;font-size:12px;">汽机后轴瓦轴振动大于52um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K37>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 159px; left: 1162px; color:red;font-size:12px;">盘车投入</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K9>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 80px; left: 1211px; color:red;font-size:12px;">发电机后轴承座振动超过64um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K20>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 95px; left: 1211px; color:red;font-size:12px;">发电机后轴承座振动超过52um</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K40>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 110px; left: 1211px; color:red;font-size:12px;">发电机保护动作</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K12>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 125px; left: 1211px; color:red;font-size:12px;">现场2TLP1手动停机</div> 
      
      <div id="zc_nxjc_qtx_tys>dcs04_K34>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 117px; left: 1375px; color:yellow;font-size:13px;">转速给定已投</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K33>DCS" class="TextDisplay" data-option="Display='0'" style="position:absolute; top: 237px; left: 1375px; color:yellow;font-size:13px;">压力给定已投</div> 

      <div id="zc_nxjc_qtx_tys>dcs04_K36>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 280px; left: 1170px; color:#4cff00;font-size:14px;">超速试验投入</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K31>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 337px; left: 1276px; color:red;font-size:14px;">报警</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K30>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 354px; left: 1276px; color:red;font-size:14px;">跳闸</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_K35>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 346px; left: 1511px; color:#4cff00;font-size:16px;">OK</div> 

      <div id="zc_nxjc_qtx_tys>dcs04_F_2T8M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 550px; left: 157px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_F_2T9M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 676px; left: 157px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_F_2T10M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 420px; left: 636px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_F_2T11M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 420px; left: 754px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_F_2T6M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 642px; left: 974px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_F_2T7M_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 642px; left: 1102px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_W7M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 476px; left: 1333px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_W8M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 476px; left: 1416px; color:red;font-size:12px;">故障</div> 
      <div id="zc_nxjc_qtx_tys>dcs04_W6M_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 632px; left: 1504px; color:red;font-size:12px;">故障</div> 

    <%--棒图--%>
      <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px; height:48px; position:absolute; top: 650px; left: 376px;"></div> 
      <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs04_F_2TLT01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px; height:44px; position:absolute; top: 501px; left: 1019px;"></div> 
    </div>
</body>
</html>
