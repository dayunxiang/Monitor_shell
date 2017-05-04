<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan" %>

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
        publicData.sceneName = "4#水泥磨稀油站";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1224px; height: 739px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan.png'); width: 1224px; height: 739px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--     <button onclick="CheckTags()">检查标签</button>--%>
        <%--贴标签开始--%>
        <%--标签在此区域贴--%>
        <%--模拟量--%>

        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8408bT01>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 518px; left: 385px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8408bT02>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 553px; left: 385px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px; right: 783px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8408aT01>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 522px; left: 602px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8408aT02>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 553px; left: 602px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        


        <%--圆形--%>
<%--        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D84a21R2>BoolSignal"  style="position: absolute; top: 237px; left: 235px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84a21R2,dcs01_D84a21A,dcs01_D84a21_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840817R2>BoolSignal"    style="position: absolute; top: 236px; left: 235px; height: 22px; width: 22px; bottom: 481px;"    data-option="RelatedTags='dcs01_D840817R2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840817R3>BoolSignal"    style="position: absolute; top: 273px; left: 235px; height: 22px; width: 22px;"    data-option="RelatedTags='dcs01_D840817R3',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840817A1>BoolSignal"    style="position: absolute; top: 308px; left: 235px; height: 22px; width: 22px;"    data-option="RelatedTags='dcs01_D840817A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840817A2>BoolSignal"    style="position: absolute; top: 346px; left: 235px; height: 22px; width: 22px;"    data-option="RelatedTags='dcs01_D840817A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840817STOP>BoolSignal"     style="position: absolute; top: 385px; left: 235px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_D840817STOP',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840817ALM>BoolSignal"     style="position: absolute; top: 429px; left: 235px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D840817ALM',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840817O1>BoolSignal"     style="position: absolute; top: 471px; left: 235px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D840817O1',Display='0:grayC,1:greenC'"></div>

        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408bp01>BoolSignal"    style="position: absolute; top: 242px; left: 410px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408bp01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408bp02>BoolSignal"    style="position: absolute; top: 242px; left: 461px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408bp02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408bp03>BoolSignal"    style="position: absolute; top: 274px; left: 410px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408bp03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408bp04>BoolSignal"    style="position: absolute; top: 274px; left: 461px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408bp04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408bpd01>BoolSignal"    style="position: absolute; top: 308px; left: 410px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408bpd01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84089R2>BoolSignal"    style="position: absolute; top: 345px; left: 410px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84089R2,dcs01_D84089A,dcs01_D84089_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840810R2>BoolSignal"    style="position: absolute; top: 377px; left: 410px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D840810R2,dcs01_D840810A,dcs01_D840810_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84085R2>BoolSignal"    style="position: absolute; top: 410px; left: 410px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84085R2,dcs01_D84085A,dcs01_D84085_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84086R2>BoolSignal"    style="position: absolute; top: 441px; left: 409px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84086R2,dcs01_D84086A,dcs01_D84086_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408112R2>BoolSignal"    style="position: absolute; top: 478px; left: 410px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D8408112R2,dcs01_D8408112A,dcs01_D8408112_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84087R2>BoolSignal"    style="position: absolute; top: 339px; left: 624px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84087R2,dcs01_D84087A,dcs01_D84087_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84088R2>BoolSignal"    style="position: absolute; top: 373px; left: 624px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84088R2,dcs01_D84088A,dcs01_D84088_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84083R2>BoolSignal"    style="position: absolute; top: 408px; left: 624px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84083R2,dcs01_D84083A,dcs01_D84083_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84084R2>BoolSignal"     style="position: absolute; top: 440px; left: 624px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84084R2,dcs01_D84084A,dcs01_D84084_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408111R2>BoolSignal"     style="position: absolute; top: 477px; left: 624px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D8408111R2,dcs01_D8408111A,dcs01_D8408111_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408191R2>BoolSignal"     style="position: absolute; top: 424px; left: 849px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D8408191R2,dcs01_D8408191A,dcs01_D8408191_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408192R2>BoolSignal"     style="position: absolute; top: 466px; left: 849px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D8408192R2,dcs01_D8408192A,dcs01_D8408192_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840820R2>BoolSignal"     style="position: absolute; top: 505px; left: 849px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D840820R2,dcs01_D840820A,dcs01_D840820_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84181R>BoolSignal"     style="position: absolute; top: 249px; left: 1092px; height: 22px; width: 22px;"       data-option="RelatedTags='dcs01_D84181R,dcs01_D84181A,dcs01_D84181_ALM',Display='000:grayC,001:redC,010:greenCB,011:NULL,100:yellowC,101:redC,110:greenC,111:NULL'"></div>

        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408ap01>BoolSignal"     style="position: absolute; top: 239px; left: 624px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ap01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408ap03>BoolSignal"     style="position: absolute; top: 275px; left: 624px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ap03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408apd01>BoolSignal"     style="position: absolute; top: 307px; left: 624px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408apd01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408ap02>BoolSignal"     style="position: absolute; top: 239px; left: 675px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ap02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8408ap04>BoolSignal"     style="position: absolute; top: 275px; left: 675px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ap04',Display='0:grayC,1:redC'"></div>

        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eL01>BoolSignal"     style="position: absolute; top: 244px; left: 849px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eL01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eT03>BoolSignal"     style="position: absolute; top: 286px; left: 849px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eT03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eT01>BoolSignal"    style="position: absolute; top: 331px; left: 849px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eT01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408ep01>BoolSignal"    style="position: absolute; top: 377px; left: 849px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ep01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eL02>BoolSignal"    style="position: absolute; top: 244px; left: 901px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eL02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eT04>BoolSignal"    style="position: absolute; top: 286px; left: 901px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eT04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408eT02>BoolSignal"    style="position: absolute; top: 331px; left: 901px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408eT02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408ep02>BoolSignal"    style="position: absolute; top: 377px; left: 901px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408ep02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84181A1>BoolSignal"    style="position: absolute; top: 295px; left: 1092px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D84181A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84181A2>BoolSignal"    style="position: absolute; top: 339px; left: 1092px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D84181A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84181B1>BoolSignal"    style="position: absolute; top: 388px; left: 1092px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D84181B1',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84181B2>BoolSignal"    style="position: absolute; top: 432px; left: 1092px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D84181B1',Display='0:grayC,1:redC'"></div>

        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D840817R1>BoolSignal"    style="position: absolute; top: 616px; left: 235px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D840817R1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408_PMT2>BoolSignal"    style="position: absolute; top: 616px; left: 428px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408_PMT2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408_PMT1>BoolSignal"    style="position: absolute; top: 617px; left: 650px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408_PMT1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8408_PMT4>BoolSignal"    style="position: absolute; top: 618px; left: 872px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8408_PMT4',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"  id="zc_nxjc_ychc_yfcf>dcs01_D8418_PMT>BoolSignal"    style="position: absolute; top: 619px; left: 1087px; height: 22px; width: 22px;"   data-option="RelatedTags='dcs01_D8418_PMT',Display='0:grayC,1:greenC'"></div>

              <div id="htmlContainer"></div>   
    </div>
</body>
</html>

