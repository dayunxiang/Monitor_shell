<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_xhbfsc.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_xhbfsc" %>

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
        publicData.sceneName = "1#循环水泵房";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style="width: 1224px; height:739px; margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_xhbfsc.png'); width: 1224px; height: 739px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1557px; height: 809px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1557px;height: 807px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
<%--邵怡玲--%>
     <%--   <button onclick="CheckTags()">检查标签</button>--%>
<%--开关量--%>  
        <%--圆形--%> 
        <%--此处都是三角--%> 
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6205R1>BoolSignal" style="position: absolute; top:269px; left: 708px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_D6205R1,dcs01_D6205A,dcs01_D6205_ALM',Display='000:grayS,001:NULL,010:NULL,011:NULL,100:yellowS,101:NULL,110:NULL,111:NULL'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6205R2>BoolSignal" style="position: absolute; top:269px; left: 708px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6205R2,dcs01_D6205A,dcs01_D6205_ALM',Display='000:grayC,001:NULL,010:greenC,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6204R1>BoolSignal" style="position: absolute; top:297px; left: 744px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_D6204R1,dcs01_D6204A,dcs01_D6204_ALM',Display='000:grayS,001:NULL,010:NULL,011:NULL,100:yellowS,101:NULL,110:NULL,111:NULL'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6204R2>BoolSignal" style="position: absolute; top:297px; left: 744px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6204R2,dcs01_D6204A,dcs01_D6204_ALM',Display='000:grayC,001:NULL,010:greenC,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6203R1>BoolSignal" style="position: absolute; top:328px; left: 719px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_D6203R1,dcs01_D6203A,dcs01_D6203_ALM',Display='000:grayS,001:NULL,010:NULL,011:NULL,100:yellowS,101:NULL,110:NULL,111:NULL'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6203R2>BoolSignal" style="position: absolute; top:328px; left: 719px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6203R2,dcs01_D6203A,dcs01_D6203_ALM',Display='000:grayC,001:NULL,010:greenC,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6202R1>BoolSignal" style="position: absolute; top:358px; left: 693px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_D6202R1,dcs01_D6202A,dcs01_D6202_ALM',Display='000:grayS,001:NULL,010:NULL,011:NULL,100:yellowS,101:NULL,110:NULL,111:NULL'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6202R2>BoolSignal" style="position: absolute; top:358px; left: 693px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6202R2,dcs01_D6202A,dcs01_D6202_ALM',Display='000:grayC,001:NULL,010:greenC,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6201R1>BoolSignal" style="position: absolute; top:390px; left: 669px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6201R1,dcs01_D6201A,dcs01_D6201_ALM',Display='000:grayS,001:NULL,010:NULL,011:NULL,100:yellowS,101:NULL,110:NULL,111:NULL'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6201R2>BoolSignal" style="position: absolute; top:390px; left: 669px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6201R2,dcs01_D6201A,dcs01_D6201_ALM',Display='000:grayC,001:NULL,010:greenC,011:redC,100:yellowC,101:redC,110:greenC,111:NULL'"></div>
    <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L2I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 274px; left: 429px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L1I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 263px; left: 570px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6201IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 399px; left: 714px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6202IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 369px; left: 733px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6203IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 337px; left: 755px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6204IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 291px; left: 785px; position:absolute;color:#4cff00;text-align:right;"></div>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L2I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:4px; height:71px; position:absolute; top: 305px; left: 412px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L1I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:67px; position:absolute; top: 286px; left: 554px;"></div>
   
    
    
    </div>
</body>
</html>
