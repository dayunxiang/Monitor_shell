﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304_peiliaozhan.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill0304_peiliaozhan" %>

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
        publicData.sceneName = "3#4#水泥配料站";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1230px; height:739px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304_peiliaozhan.png'); width: 1224px; height: 739px; overflow: hidden; top: 1px; left: 6px;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--   <button onclick="CheckTags()">检查标签</button>--%>
<%--贴标签开始--%>
<%--贴标签开始--%>
      <%--模拟量--%>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8301IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 93px; left: 156px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8313aAI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 155px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8313AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 210px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8313W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 208px; left: 88px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8313w2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 210px; left: 146px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8315AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 232px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8315W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 230px; left: 88px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8315w2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 232px; left: 146px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8317AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 255px; left: 18px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8317W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 253px; left: 89px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8317W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 255px; left: 146px; position:absolute;color:#4cff00;text-align:right"></div>


<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8300L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 435px; left: 245px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8300L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 435px; left: 327px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8300L3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 435px; left: 409px; position:absolute;color:blue;text-align:right"></div>

<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a00L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 486px; left: 776px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a00L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top: 486px; left: 861px; position:absolute;color:blue;text-align:right; right: 330px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a00L3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 486px; left: 942px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a00L4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 486px; left: 1057px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8314aAI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 545px; left: 17px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8314AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 602px; left: 20px; position:absolute;color:#4cff00;text-align:right; bottom: 120px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8314W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 601px; left: 90px; position:absolute;color:#4cff00;text-align:right; bottom: 119px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8314w2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 601px; left: 152px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8316AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 626px; left: 20px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8316W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 625px; left: 90px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8316w2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 625px; left: 152px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8318AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 648px; left: 20px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_8318W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 647px; left: 90px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_x_8318W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 647px; left: 152px; position:absolute;color:#4cff00;text-align:right"></div>
<%--开关量--%>  
<%--重复的开关量ID用第二个变量代替--%> 
<%--圆形--%>  
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8301R>BoolSignal" style="position: absolute; top:92px; left: 228px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8301A,dcs01_D8301R,dcs01_D8301_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8307A>BoolSignal" style="position: absolute; top:152px; left: 411px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8307A',Display='0:grayC,1:greenC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8307R>BoolSignal" style="position: absolute; top:195px; left: 407px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8307A,dcs01_D8307R,dcs01_D8307_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_DD79a02A>BoolSignal" style="position: absolute; top:339px; left: 94px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D79a02A',Display='0:NULL,1:greenCB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D79a03R>BoolSignal" style="position: absolute; top:347px; left: 192px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D79a03A,dcs01_D79a03R,dcs01_D79a03_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7902R>BoolSignal" style="position: absolute; top:441px; left: 189px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D7902A,dcs01_D7902R,dcs01_D7902_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8306A>BoolSignal" style="position: absolute; top:330px; left: 414px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8306A,dcs01_D8306R,dcs01_D8306_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8313aR>BoolSignal" style="position: absolute; top:561px; left: 256px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8313aR,dcs01_D8313aA,dcs01_D8313a_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8313R>BoolSignal" style="position: absolute; top:578px; left: 299px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8313R,dcs01_D8313A,dcs01_D8313_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8315R>BoolSignal" style="position: absolute; top:579px; left: 383px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8315R,dcs01_D8315A,dcs01_D8315_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8317R>BoolSignal" style="position: absolute; top:579px; left: 466px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8317R,dcs01_D8317A,dcs01_D8317_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8314aR>BoolSignal" style="position: absolute; top:597px; left: 237px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8314aR,dcs01_D8314aA,dcs01_D8314a_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8314R>BoolSignal" style="position: absolute; top:613px; left: 277px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8314R,dcs01_D8314A,dcs01_D8314_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8316R>BoolSignal" style="position: absolute; top:613px; left: 362px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8316R,dcs01_D8316A,dcs01_D8316_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8318R>BoolSignal" style="position: absolute; top:614px; left: 442px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8318R,dcs01_D8318A,dcs01_D8318_ALM',Display='000:grayC,001:redCB,010:greenC,011:blueC,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8309R>BoolSignal" style="position: absolute; top:512px; left: 497px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8309A,dcs01_D8309R,dcs01_D8309_ALM',Display='000:NULL,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8309A>BoolSignal" style="position: absolute; top:512px; left: 541px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_D8309A',Display='0:grayC,1:greenC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8311R>BoolSignal" style="position: absolute; top:564px; left: 631px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8311A,dcs01_D8311R,dcs01_D8311_ALM',Display='000:NULL,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8311A>BoolSignal" style="position: absolute; top:527px; left: 645px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8311A，Display='0:grayC,1:greenC'"></div>    

<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8319R>BoolSignal" style="position: absolute; top:574px; left: 704px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8319R,dcs01_D8319A,dcs01_D8319_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8320R>BoolSignal" style="position: absolute; top:637px; left: 668px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8320R,dcs01_D8320A,dcs01_D8320_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a06F108>BoolSignal" style="position: absolute; top:615px; left: 810px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a06F108,dcs01_D84a06F106,dcs01_D84a06F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a07F108>BoolSignal" style="position: absolute; top:577px; left: 834px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a07F108,dcs01_D84a07F106,dcs01_D84a07F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a09F108>BoolSignal" style="position: absolute; top:578px; left: 919px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a09F108,dcs01_D84a09F106,dcs01_D84a09F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a08F108>BoolSignal" style="position: absolute; top:615px; left: 903px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a08F108,dcs01_D84a08F106,dcs01_D84a08F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a11F108>BoolSignal" style="position: absolute; top:578px; left: 1002px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a11F108,dcs01_D84a11F106,dcs01_D84a11F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a10F108>BoolSignal" style="position: absolute; top:615px; left: 984px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a10F108,dcs01_D84a10F106,dcs01_D84a10F110',Display='000:grayC,001:redCB,010:greenC,011:blueCB,100:yellowC,101:redC,110:greenC,111:yellowC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a14R1>BoolSignal" style="position: absolute; top:605px; left: 1133px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a14R1,dcs01_D84a14A,dcs01_D84a14_ALM',Display='000:NULL,001:NULL,010:NULL,011:NULL,100:yellowC,101:NULL,110:NULL,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84062R2>BoolSignal" style="position: absolute; top:616px; left: 1090px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84062R2,dcs01_D84062A,dcs01_D84062_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84022R2>BoolSignal" style="position: absolute; top:657px; left: 1095px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84022R2,dcs01_D84022A,dcs01_D84022_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    

<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8401R1>BoolSignal" style="position: absolute; top:626px; left: 1177px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8401R1,dcs01_D8401A,dcs01_D8401_ALM',Display='000:NULL,001:NULL,010:NULL,011:NULL,100:yellowC,101:NULL,110:NULL,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a13R1>BoolSignal" style="position: absolute; top:650px; left: 1141px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a13R1,dcs01_D84a13A,dcs01_D84a13_ALM',Display='000:NULL,001:NULL,010:NULL,011:NULL,100:yellowC,101:NULL,110:NULL,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8001R>BoolSignal" style="position: absolute; top:323px; left: 573px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8001A,dcs01_D8001R,dcs01_D8001_ALM',Display='000:grayC,001:redCB,010:yellowCB,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8002R>BoolSignal" style="position: absolute; top:349px; left: 598px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8002A,dcs01_D8002R,dcs01_D8002_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8003R>BoolSignal" style="position: absolute; top:333px; left: 737px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8003A,dcs01_D8003R,dcs01_D8003_ALM',Display='000:NULL,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004R>BoolSignal" style="position: absolute; top:361px; left: 725px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8004A2,dcs01_D8004R,dcs01_D8004_2ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004A1>BoolSignal" style="position: absolute; top:362px; left: 820px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8004A1,dcs01_D8004R,dcs01_D8004_1ALM',Display='000:NULL,001:redC,010:yellowC,011:redC,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a03R>BoolSignal" style="position: absolute; top:378px; left: 1060px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a03A,dcs01_D84a03R,dcs01_D84a03_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a01R>BoolSignal" style="position: absolute; top:296px; left: 928px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a01A,dcs01_D84a01R,dcs01_D84a01_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8305R>BoolSignal" style="position: absolute; top:247px; left: 779px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D8305A,dcs01_D8305R,dcs01_D8305_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a04R2>BoolSignal" style="position: absolute; top:221px; left: 954px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D84a04R2,dcs01_D84a04A,dcs01_D84a04_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6624R2>BoolSignal" style="position: absolute; top:198px; left: 1000px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_D6624R2,dcs01_D6624A,dcs01_D6624_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6623R2>BoolSignal" style="position: absolute; top:200px; left: 1088px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D6623R2,dcs01_D6623A,dcs01_D6623_ALM',Display='000:grayC,001:NULL,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:NULL'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8005R>BoolSignal" style="position: absolute; top:100px; left: 844px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8005A,dcs01_D8005R,dcs01_D8005_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    

<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8001A>BoolSignal" style="position: absolute; top:86px; left: 530px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8001A,dcs01_D8001R,dcs01_D8001_ALM',Display='000:grayC,001:redC,010:yellowC,011:redC,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8002A>BoolSignal" style="position: absolute; top:86px; left: 565px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8002A,dcs01_D8002R,dcs01_D8002_ALM',Display='000:grayC,001:redC,010:yellowC,011:redC,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8003A>BoolSignal" style="position: absolute; top:86px; left: 600px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8003A,dcs01_D8003R,dcs01_D8003_ALM',Display='000:grayC,001:redC,010:yellowC,011:redC,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004A2>BoolSignal" style="position: absolute; top:56px; left: 635px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8004A2,dcs01_D8004R,dcs01_D8004_2ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004_2ALM>BoolSignal" style="position: absolute; top:86px; left: 635px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8004A1,dcs01_D8004R,dcs01_D8004_1ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8005A>BoolSignal" style="position: absolute; top:86px; left: 670px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8005A,dcs01_D8005R,dcs01_D8005_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D79a02A>BoolSignal" style="position: absolute; top:126px; left: 510px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D79a02A',Display=0:NULL,1:greenCB'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D79a03A>BoolSignal" style="position: absolute; top:126px; left: 545px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D79a03A,dcs01_D79a03R,dcs01_D79a03_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7902A>BoolSignal" style="position: absolute; top:126px; left: 580px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D7902A,dcs01_D7902R,dcs01_D7902_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8301A>BoolSignal" style="position: absolute; top:126px; left: 615px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_DD8301A,dcs01_D8301R,dcs01_D8301_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8305A>BoolSignal" style="position: absolute; top:126px; left: 650px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8305A,dcs01_D8305R,dcs01_D8305_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a01A>BoolSignal" style="position: absolute; top:126px; left: 685px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D84a01A,dcs01_D84a01R,dcs01_D84a01_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a03A>BoolSignal" style="position: absolute; top:126px; left: 720px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D84a03A,dcs01_D84a03R,dcs01_D84a03_ALM',Display='000:grayC,001:redCB,010:yellowC,011:redCB,100:greenCB,101:redC,110:greenC,111:redC'"></div>    

<%--箭头--%>
<%--箭头变量重复--%>
<%-- <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D79a03A>BoolSignal" data-option="RelatedTags='dcs01_D79a03A',Display='0:arrowGrayDown,1:arrowBlueDown'" style="position: absolute; top: 355px; height: 42px; width: 10px; left: 213px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7902A>BoolSignal" data-option="RelatedTags='dcs01_D7902A',Display='0:arrowGrayDown,1:arrowBlueDown'" style="position: absolute; top: 430px; height: 42px; width: 10px; left: 211px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8002A>BoolSignal" data-option="RelatedTags='dcs01_D8002A',Display='0:arrowOrangeDown,1:arrowGreenDown'" style="position: absolute; top: 322px; height: 34px; width: 10px; left: 656px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004A2>BoolSignal" data-option="RelatedTags='dcs01_D8004A2',Display='0:arrowGrayDown,1:arrowGreenDown'" style="position: absolute; top: 364px; height: 23px; width: 9px; left: 709px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8003A>BoolSignal" data-option="RelatedTags='dcs01_D8003A',Display='0:arrowGrayDown,1:arrowGreenDown'" style="position: absolute; top: 334px; height: 23px; width: 9px; left: 764px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8004A1>BoolSignal" data-option="RelatedTags='dcs01_D8004A1',Display='0:arrowGrayDown,1:arrowGreenDown'" style="position: absolute; top: 388px; height: 23px; width: 9px; left: 821px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8005A>BoolSignal" data-option="RelatedTags='dcs01_D8005A',Display='0:arrowGrayDown,1:arrowGreenDown'" style="position: absolute; top: 101px; height: 48px; width: 9px; left: 876px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a01A>BoolSignal" data-option="RelatedTags='dcs01_D84a01A',Display='0:arrowGrayDown,1:arrowBlueDown'" style="position: absolute; top: 357px; height: 23px; width: 9px; left: 962px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a03A>BoolSignal" data-option="RelatedTags='dcs01_D84a03A',Display='0:arrowGrayDown,1:aarrowBlueDown'" style="position: absolute; top: 387px; height: 30px; width: 9px; left: 1086px;"></div>--%>
<%--棒图--%>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7900L2>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 420px; left: 763px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7900L4>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:96px; position:absolute; top: 420px; left: 842px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7900L6>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:98px; position:absolute; top: 420px; left: 925px;"></div>
 <%--棒图ID重复--%>
 <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_I_7900L6>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:98px; position:absolute; top: 365px; left: 389px;"></div>
 <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_I_7900L4>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:98px; position:absolute; top: 365px; left: 307px;"></div>
 <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_I_7900L2>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:98px; position:absolute; top: 365px; left: 226px;"></div>
 <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_I_7900L6>BarGraph'"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:98px; position:absolute; top: 420px; left: 1037px;"></div>



<%--贴标签结束--%> 


              <div id="htmlContainer"></div>   
    </div>
</body>
</html>
