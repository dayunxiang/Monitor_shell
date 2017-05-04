<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_slccysz.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_slccysz" %>

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
         publicData.sceneName = "4#线熟料烧成及散装";
    </script>

</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1558px; height:808px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_slccysz.png');width: 1558px; height: 808px;  overflow: hidden; top: 0px; left: 0px;">
        <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
<%--        <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>  
        <%--库罐图形左面面圆形开关量--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34203AR_RD>BoolSignal" style="position: absolute; top:113px; left: 128px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_T34203AR_RD,dcs01_T34203AR_RN,dcs01_T34203AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34205_RD>BoolSignal" style="position: absolute; top:155px; left: 171px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34205_RD,dcs01_T34205_RN,dcs01_T34205_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34120AR_RD>BoolSignal" style="position: absolute; top:316px; left: 228px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T34120AR_RD,dcs01_T34120AR_RN,dcs01_T34120AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34123_RD>BoolSignal" style="position: absolute; top:357px; left: 286px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34123_RD,dcs01_T34123_RN,dcs01_T34123_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34121AR_RD>BoolSignal" style="position: absolute; top:474px; left: 316px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_T34121AR_RD,dcs01_T34121AR_RN,dcs01_T34121AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34124_RD>BoolSignal" style="position: absolute; top:535px; left: 255px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_T34124_RD,dcs01_T34124_RN,dcs01_T34124_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34122AR_RD>BoolSignal" style="position: absolute; top:588px; left: 369px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_T34122AR_RD,dcs01_T34122AR_RN,dcs01_T34122AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34125_RD>BoolSignal" style="position: absolute; top:648px; left: 279px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T34125_RD,dcs01_T34125_RN,dcs01_T34125_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
         <%--库罐图形右面面圆形开关量--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34102AR_RD>BoolSignal" style="position: absolute; top:61px; left: 964px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_T34102AR_RD,dcs01_T34102AR_RN,dcs01_T34102AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34104_RD>BoolSignal" style="position: absolute; top:99px; left: 1002px; height: 23px; width: 23px; right: 533px;" data-option="RelatedTags='dcs01_T34104_RD,dcs01_T34104_RN,dcs01_T34104_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34204AR_RD>BoolSignal" style="position: absolute; top:95px; left: 1399px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_T34204AR_RD,dcs01_T34204AR_RN,dcs01_T34204AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34206_RD>BoolSignal" style="position: absolute; top:148px; left: 1451px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34206_RD,dcs01_T34206_RN,dcs01_T34206_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34128AR_RD>BoolSignal" style="position: absolute; top:396px; left: 1238px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_T34128AR_RD,dcs01_T34128AR_RN,dcs01_T34128AR_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34129_RD>BoolSignal" style="position: absolute; top:442px; left: 1288px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34129_RD,dcs01_T34129_RN,dcs01_T34129_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <%--库罐图形中间圆形开关量--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34109_RD>BoolSignal" style="position: absolute; top:418px; left: 469px; height: 20px; width: 20px; right: 1069px;" data-option="RelatedTags='dcs01_T34109_RD,dcs01_T34109_RN,dcs01_T34109_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34108_RD>BoolSignal" style="position: absolute; top:415px; height: 20px; width: 20px; left: 661px;" data-option="RelatedTags='dcs01_T34108_RD,dcs01_T34108_RN,dcs01_T34108_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34107_RD>BoolSignal" style="position: absolute; top:416px; left: 854px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34107_RD,dcs01_T34107_RN,dcs01_T34107_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34106_RD>BoolSignal" style="position: absolute; top:416px; left: 1047px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34106_RD,dcs01_T34106_RN,dcs01_T34106_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34117_RD>BoolSignal" style="position: absolute; top:480px; left: 430px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34117_RD,dcs01_T34117_RN,dcs01_T34117_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34112_RD>BoolSignal" style="position: absolute; top:525px; left: 599px; height: 20px; width: 20px; right: 939px;" data-option="RelatedTags='dcs01_T34112_RD,dcs01_T34112_RN,dcs01_T34112_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34111_RD>BoolSignal" style="position: absolute; top:524px; left: 789px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34111_RD,dcs01_T34111_RN,dcs01_T34111_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34110_RD>BoolSignal" style="position: absolute; top:525px; left: 981px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34110_RD,dcs01_T34110_RN,dcs01_T34110_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34118_RD>BoolSignal" style="position: absolute; top:587px; left: 455px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34118_RD,dcs01_T34118_RN,dcs01_T34118_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34116_RD>BoolSignal" style="position: absolute; top:622px; left: 535px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34116_RD,dcs01_T34116_RN,dcs01_T34116_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34115_RD>BoolSignal" style="position: absolute; top:621px; left: 727px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34115_RD,dcs01_T34115_RN,dcs01_T34115_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34114_RD>BoolSignal" style="position: absolute; top:622px; left: 921px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34114_RD,dcs01_T34114_RN,dcs01_T34114_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34113_RD>BoolSignal" style="position: absolute; top:621px; left: 1113px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T34113_RD,dcs01_T34113_RN,dcs01_T34113_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34119_RD>BoolSignal" style="position: absolute; top:681px; left: 507px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34119_RD,dcs01_T34119_RN,dcs01_T34119_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T34126_RD>BoolSignal" style="position: absolute; top:724px; left: 596px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_T34126_RD,dcs01_T34126_RN,dcs01_T34126_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N34127_RD>BoolSignal" style="position: absolute; top:760px; left: 1264px; height: 23px; width: 23px;" data-option="RelatedTags='dcs01_N34127_RD,dcs01_N34127_RN,dcs01_N34127_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'"></div>   

         <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33201_RD>BoolSignal" style="position: absolute; top:64px; left: 664px; height: 11px; width: 29px;" data-option="RelatedTags='dcs01_T33201_RD,dcs01_T33201_RN,dcs01_T33201_ERR',Display='000:yellowS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
   


        <%--模拟量--%>
        <%--各库下百分比--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 49px; left: 585px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 917px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T3410L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 194px; left: 742px; position:absolute;color:blue;text-align :right; height: 15px; right: 770px;"></div>

         <%--汉字隐藏--%>
         <div id="zc_nxjc_qtx_tys>dcs01_T33201_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 86px; font-size:10px; left:  611px; color:#4cff00;text-align:center; height:  14px; width: 88px;"> 速度信号</div> 
         <div id="zc_nxjc_qtx_tys>dcs01_T34117_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 481px; font-size:10px; left: 954px; color:#4cff00;text-align:center; height: 19px; width:  88px;"> 速度信号</div> 
         <div id="zc_nxjc_qtx_tys>dcs01_T34118_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 588px; font-size:10px; left: 1019px; color:#4cff00;text-align:center; height: 13px; width: 83px;"> 速度信号</div> 
         <div id="zc_nxjc_qtx_tys>dcs01_T34119_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 683px; font-size:10px; left: 1105px; color:#4cff00;text-align:center; height: 13px ;  width: 76px;"> 速度信号</div> 

        <div id="zc_nxjc_qtx_tys>dcs01_T33201_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 72px; font-size:10px; left: 208px; color:red;text-align:center; height:  11px;  width: 86px;"> 跑偏1</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T33201_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 73px; font-size:10px; left: 322px; color:red;text-align:center; height: 11px ;   width: 86px;"> 跑偏2</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T33201_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 73px; font-size:10px;  left: 440px; color:red;text-align:center; height: 11px; width: 86px;"> 拉绳</div> 

        <div id="zc_nxjc_qtx_tys>dcs01_N34127_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 766px; font-size:10px;  left: 789px; color:red;text-align:center; height: 11px; width: 34px;"> 拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_N34127_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 766px; font-size:10px;  left: 959px; color:red;text-align:center; height: 11px; width: 39px; right: 560px;"> I跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_N34127_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 766px; font-size:10px;  left: 856px; color:red;text-align:center; height: 11px; width: 55px;"> II跑偏</div> 




         <div id="zc_nxjc_qtx_tys>dcs01_T34203AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 134px; font-size:10px;  left: 126px; color:red;text-align:center; height: 18px; width: 26px;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34120AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 348px; font-size:10px;  left: 225px; color:red;text-align:center; height: 14px; width: 26px;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34121AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 508px; font-size:10px;  left: 316px; color:red;text-align:center; height: 22px; width: 26px;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34122AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 617px; font-size:10px;  left: 367px; color:red;text-align:center; height: 12px; width: 26px;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34102AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 86px; font-size:10px;  left: 958px; color:red;text-align:center; height: 13px; width: 26px;"> 故障</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34204AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 123px; font-size:10px;  left: 1398px; color:red;text-align:center; height: 12px; width: 26px;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34128AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 421px; font-size:10px;  left: 1236px; color:red;text-align:center; height: 16px; width: 26px;"> 故障</div> 



            <%--图第一行开--%>
        <div id="zc_nxjc_qtx_tys>dcs01_T34109_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; font-size:10px;  left: 448px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34108_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; font-size:10px; left: 639px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34107_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; font-size:10px; left: 835px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34106_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; font-size:10px; left: 1027px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34112_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 558px; font-size:10px; left: 578px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34111_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 552px; font-size:10px; left: 771px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34110_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 556px; font-size:10px; left: 959px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34116_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 646px; font-size:10px; left: 509px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34115_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 647px; font-size:10px; left: 696px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34114_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 649px; font-size:10px; left: 894px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T34113_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 650px; font-size:10px; left: 1091px; color:#4cff00;text-align:center; width: 18px; height: 14px;"> 开</div> 

         <%--图第一行关--%>
       <div id="zc_nxjc_qtx_tys>dcs01_T34109_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; font-size:10px; left: 491px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 1049px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34108_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; font-size:10px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 854px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34107_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; font-size:10px; left: 880px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 660px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34106_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; font-size:10px; left: 1073px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 467px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34112_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 556px; font-size:10px; left: 623px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 917px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34111_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 554px; font-size:10px; left: 818px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 722px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34110_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 557px; font-size:10px; left: 1008px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 532px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34116_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 645px; font-size:10px; left: 566px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 974px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34115_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 648px; font-size:10px; left: 757px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 783px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34114_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 649px; font-size:10px; left: 947px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 593px;"> 关</div> 
       <div id="zc_nxjc_qtx_tys>dcs01_T34113_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 649px; font-size:10px; left: 1137px; color:#4cff00;text-align:center; height: 14px; width: 18px; right: 403px;"> 关</div> 


</div>
        <div id="htmlContainer"></div>
</body>
</html>
