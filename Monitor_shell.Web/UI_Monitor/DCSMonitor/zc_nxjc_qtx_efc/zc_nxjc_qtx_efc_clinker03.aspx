﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker03";
        publicData.sceneName = "3#窑头篦冷机";
    </script>
    <style type="text/css">
        #htmlContainer {
            font-size: xx-small;
        }
        .AnlogSignal {
            font-family: 宋体, Arial, Helvetica, sans-serif;
            padding: inherit;
        }
    </style>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03.png');width: 1400px; height: 741px;  overflow: hidden; top: 0px; left: 0px;">

              <%--开关量--%>  
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_21>BoolSignal" style="position: absolute; top: 169px; left: 516px; height: 26px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_330_21,Clinker03_DI2_330_21,,,,Clinker03_F_330_21ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_20>BoolSignal" style="position: absolute; top: 92px; left: 518px; height: 25px; width: 31px; right: 987px;" data-option="RelatedTags='Clinker03_DI1_330_20,Clinker03_DI2_330_20,,,,Clinker03_F_330_20ALM,'"></div>     
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_19C>BoolSignal" style="position: absolute; top: 51px; left: 304px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_19C,Clinker03_DI2_330_19C,,,,Clinker03_F_330_19CALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02C>BoolSignal" style="position: absolute; top: 442px; left: 726px; height: 29px; width: 29px;" data-option="RelatedTags='Clinker03_DI1_330_02C,Clinker03_DI1_330_02C,,,,Clinker03_F_330_02CALM,'"></div>
   
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_03>BoolSignal" style="position: absolute; top: 580px; left: 25px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_03,Clinker03_DI2_330_03,,,,Clinker03_F_330_03ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_04>BoolSignal" style="position: absolute; top: 580px; left: 95px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_04,Clinker03_DI2_330_04,,,,Clinker03_F_330_04ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_05>BoolSignal" style="position: absolute; top: 580px; left: 170px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_05,Clinker03_DI2_330_05,,,,Clinker03_F_330_05ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_06>BoolSignal" style="position: absolute; top: 580px; left: 245px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_06,Clinker03_DI2_330_06,,,,Clinker03_F_330_06ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_07>BoolSignal" style="position: absolute; top: 580px; height: 25px; width: 30px; right: 1055px;" data-option="RelatedTags='Clinker03_DI1_330_07,Clinker03_DI2_330_07,,,,Clinker03_F_330_07ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_08>BoolSignal" style="position: absolute; top: 580px; left: 390px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_08,Clinker03_DI2_330_08,,,,Clinker03_F_330_08ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_09>BoolSignal" style="position: absolute; top: 580px; left: 460px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_09,Clinker03_DI2_330_09,,,,Clinker03_F_330_09ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_10>BoolSignal" style="position: absolute; top: 580px; left: 535px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_10,Clinker03_DI2_330_10,,,,Clinker03_F_330_10ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_11>BoolSignal" style="position: absolute; top: 580px; left: 610px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_11,Clinker03_DI2_330_11,,,,Clinker03_F_330_11ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_12>BoolSignal" style="position: absolute; top: 580px; left: 680px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_12,Clinker03_DI2_330_12,,,,Clinker03_F_330_12ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_13>BoolSignal" style="position: absolute; top: 580px; left: 755px; height: 25px; width: 30px;" data-option="RelatedTags='Clinker03_DI1_330_13,Clinker03_DI2_330_13,,,,Clinker03_F_330_13ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_30>BoolSignal" style="position: absolute; top: 335px; left: 80px; height: 35px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_330_30,Clinker03_DI2_330_30,,,,Clinker03_F_330_30ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_27>BoolSignal" style="position: absolute; top: 460px; left: 30px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_27,Clinker03_DI2_330_27,,,,Clinker03_F_330_27ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02A3>BoolSignal" style="position: absolute; top: 400px; left: 355px; height: 35px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_02A3,Clinker03_DI2_330_02A3,,,,Clinker03_F_330_02A3ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_01>BoolSignal" style="position: absolute; top: 470px; left: 1210px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_01,Clinker03_DI2_341_01,,,,Clinker03_F_341_01ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_04>BoolSignal" style="position: absolute; top: 540px; left: 1325px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_04,Clinker03_DI2_341_04,,,,Clinker03_F_341_04ALM,'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_17>BoolSignal" style="position: absolute; top: 290px; left: 1300px; height: 30px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_330_17,Clinker03_DI2_330_17,,,,Clinker03_F_330_17ALM,'"></div>
         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_20>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display:block; top: 98px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_20>DCS" data-option="Alarm=',H,,',Range='Max,Min'" style="width:57px; display: block; top: 122px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_21>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:60px; display: block; top: 165px; left: 565px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_21>DCS" data-option="Alarm=',H,,',Range='Max,Min'" style="width:60px; display: block; top: 185px; left: 565px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_14>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 157px; left: 753px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F315V01M_AI>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 226px; left: 754px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:67px; display: block; top: 92px; left: 938px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: large; bottom: 630px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:68px; display: block; top: 119px; left: 937px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016T02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 92px; left: 1246px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_17A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:55px; display: block; top: 161px; left: 1239px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_22A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 115px; left: 452px; position:absolute;color:#4cff00;text-align:right; height: 16px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_22B>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 185px; left: 454px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_23>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 238px; left: 454px; position:absolute;color:#4cff00;text-align:right; height: 16px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 445px; left: 775px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:43px; display: block; top: 479px; left: 1325px; position:absolute;color:#4cff00;text-align:right; height: 17px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display: block; top: 450px; left: 1180px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>       
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_17>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 352px; left: 1304px; position:absolute;color:#4cff00;text-align:right; height: 17px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33017MT02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:47px; display: block; top: 375px; left: 1305px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33017T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 397px; left: 1304px; position:absolute;color:#4cff00;text-align:right; height: 18px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_02A1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 50px; display: block; top: 365px; left: 260px; position: absolute; color: #4cff00;text-align: right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 404px; left: 260px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 425px; left: 260px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_02A2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 370px; left: 530px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02A1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 386px; left: 260px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02A2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 390px; left: 530px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 415px; left: 530px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large; bottom: 306px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T04>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 436px; left: 530px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 610px; left: 10px; position:absolute;color:#4cff00;text-align:right; height: 30px; font-size: large; right: 1320px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_04>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 615px; left: 85px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_05>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 614px; left: 155px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_06>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 614px; left: 228px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_07>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 616px; left: 299px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1174px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_08>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 613px; left: 371px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1102px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_09>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 614px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_10>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 610px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 28px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_11>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 613px; left: 583px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_12>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 614px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_13>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 613px; left: 725px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_03A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 637px; left: 12px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_04A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 637px; left: 84px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_05A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 639px; left: 155px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1318px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_06A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 639px; left: 226px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_07A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 638px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_08A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 639px; left: 369px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_09A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 638px; left: 441px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1032px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_10A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 639px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_11A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:64px; display: block; top: 637px; left: 585px; position:absolute;color:#4cff00;text-align:right; height: 18px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_12>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 640px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_13>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 637px; left: 728px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 661px; left: 11px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>--%>
      
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 659px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005AP01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 660px; left: 154px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 661px; left: 228px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 659px; left: 298px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 660px; left: 367px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 659px; left: 441px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 660px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:69px; display: block; top: 658px; left: 581px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 658px; left: 654px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 658px; left: 725px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
    
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 679px; left: 12px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1461px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 679px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 680px; left: 158px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 680px; left: 227px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 681px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 681px; left: 370px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 680px; left: 441px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:68px; display: block; top: 680px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: large;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 681px; left: 585px; position:absolute;color:#4cff00;text-align:right; height: 24px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 680px; left: 655px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>     
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 679px; left: 724px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 706px; left: 10px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large; right: 1463px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 706px; left: 84px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 704px; left: 155px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 706px; left: 225px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 706px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 705px; left: 369px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 706px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 705px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 704px; left: 583px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 706px; left: 655px; position:absolute;color:#4cff00;text-align:right; height: 24px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 703px; left: 727px; position:absolute;color:#4cff00;text-align:right; height: 23px; font-size: large;"></div> 
       
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 170px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 195px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 215px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 240px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_3>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 260px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>              
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_3>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 280px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_34100L01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:46px; display: block; top: 615px; left: 1275px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>
  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F315V04M_AI>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 170px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: large;"></div>

         <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_131_03>DCS" class="TextDisplay" style="position:absolute; top: 569px; left: 863px; color:red;text-align:center">速度报警</div>  
        
         <div id="htmlContainer"></div>
    </div>
</body>

</html>
