<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_fzyl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_fzyl" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker02";
        publicData.sceneName = "辅助原料堆场及输送系统";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width:1684px;height: 980px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_fzyl.png'); width: 1684px; height: 980px; overflow: hidden; top: 1px; left: 0px;">
   <div id="ConnectionGround" style="width:1684px;height: 980px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1684px;height: 980px;"></div>   
    <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
     <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
 <%--模拟量--%>
<%--开关量--%>
<%--圆形--%>        
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_AHSB_RN>BoolSignal" style="position: absolute; top: 46px; left: 50px; height: 32px; width: 32px;" data-option="RelatedTags='Clinker02_AHSB_RN,Clinker02_AHSB_RD',Display='00:lightBlueC,01:yellowC,10:redCB,11:greenCB'"></div>  
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A17M_AM>BoolSignal" style="position: absolute; top: 314px; left: 1003px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_A17M_AM,Clinker02_A17M_RN,Clinker02_A17M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>  
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A15M_AM>BoolSignal" style="position: absolute; top: 310px; left: 1229px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_A15M_AM,Clinker02_A15M_RN,Clinker02_A15M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>  
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_AM>BoolSignal" style="position: absolute; top: 356px; left: 1510px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_A16M_AM,Clinker02_A16M_RN,Clinker02_A16M_RD',Display='000:lightBlueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>  

<%--汉字隐藏--%>
    <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 354px; left: 1314px; color:red; text-align: center; height: 12px; right: 322px; bottom: 629px; font-size:12px">一度跑偏</div>
    <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 389px; left: 1357px; color:red; text-align: center; height: 12px; right: 279px; bottom: 594px; font-size:12px">二度跑偏</div>
    <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 10px; top: 390px; left: 1020px; color:red; text-align: center; height: 12px; right: 616px; bottom: 593px; font-size:12px">速度报警</div>
             </div>
</body>
</html>
