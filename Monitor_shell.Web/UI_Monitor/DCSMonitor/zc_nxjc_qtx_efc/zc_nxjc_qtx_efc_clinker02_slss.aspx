<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_slss.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_slss" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "2#熟料输送";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="ForeGround" style=" width: 1684px; height: 1003px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_slss.png'); width: 1684px; height: 1003px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1684px; height: 1003px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width: 1684px; height: 1003px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
         <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--贴标签处--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 747px; left: 290px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ06_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 631px; left: 391px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 575px; left: 562px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ03_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 580px; left: 739px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ01_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 803px; left: 815px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ04_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 100px; left: 781px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_GLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 143px; left: 1278px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 107px; left: 1546px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 851px; left: 100px; color: red; text-align: center; height: 14px; right: 1514px; bottom: 138px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 784px; left: 341px; color: red; text-align: center; height: 14px; right: 1267px; bottom: 205px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 736px; left: 624px; color: red; text-align: center; height: 14px; right: 970px; bottom: 253px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 556px; left: 796px; color: red; text-align: center; height: 14px; right: 791px; bottom: 433px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 670px; left: 930px; color: red; text-align: center; height: 13px; right: 685px; bottom: 320px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 838px; left: 1053px; color: red; text-align: center; height: 14px; right: 559px; bottom: 151px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 873px; left: 100px; color: red; text-align: center; height: 14px; right: 1515px; bottom: 116px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 809px; left: 345px; color: red; text-align: center; height: 15px; right: 1271px; bottom: 179px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 757px; left: 627px; color: red; text-align: center; height: 14px; right: 973px; bottom: 232px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 688px; left: 926px; color: red; text-align: center; height: 18px; right: 681px; bottom: 297px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 578px; left: 803px; color: red; text-align: center; height: 14px; right: 797px; bottom: 411px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 858px; left: 1049px; color: red; text-align: center; height: 16px; right: 554px; bottom: 129px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 851px; left: 199px; color: red; text-align: center; height: 14px; right: 1403px; bottom: 137px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 785px; left: 508px; color: red; text-align: center; height: 14px; right: 1087px; bottom: 204px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 736px; left: 829px; color: red; text-align: center; height: 14px; right: 778px; bottom: 253px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 839px; left: 1386px; color: red; text-align: center; height: 14px; right: 225px; bottom: 150px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 668px; left: 1276px; color: red; text-align: center; height: 18px; right: 335px; bottom: 317px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 563px; left: 1363px; color: red; text-align: center; height: 15px; bottom: 425px; width: 67px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H17M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 592px; left: 1320px; color: yellow; text-align: center; height: 14px; bottom: 397px; width: 16px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H16M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 592px; left: 1231px; color: yellow; text-align: center; height: 15px; bottom: 396px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H15M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 592px; left: 1092px; color: yellow; text-align: center; height: 13px; bottom: 396px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H14M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 482px; left: 1398px; color: yellow; text-align: center; height: 15px; bottom: 506px; width: 20px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H13M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 482px; left: 1270px; color: yellow; text-align: center; height: 15px; bottom: 505px; width: 22px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 482px; left: 1129px; color: yellow; text-align: center; height: 15px; bottom: 504px; width: 19px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H11M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 482px; left: 1000px; color: yellow; text-align: center; height: 15px; bottom: 504px; width: 19px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H18M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 760px; left: 1051px; color: yellow; text-align: center; height: 15px; bottom: 229px; width: 22px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H19M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 760px; left: 1181px; color: yellow; text-align: center; height: 15px; width: 21px; right: 482px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H20M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 760px; left: 1367px; color: yellow; text-align: center; height: 15px; bottom: 230px; width: 16px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H21M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 760px; left: 1449px; color: yellow; text-align: center; height: 15px; bottom: 228px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H18M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 784px; left: 1051px; color: yellow; text-align: center; height: 15px; bottom: 204px; width: 22px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H19M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 784px; left: 1181px; color: yellow; text-align: center; height: 15px; bottom: 156px; width: 21px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H20M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 784px; left: 1367px; color: yellow; text-align: center; height: 15px; bottom: 157px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H21M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 784px; left: 1449px; color: yellow; text-align: center; height: 15px; bottom: 158px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H15M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 618px; left: 1092px; color: yellow; text-align: center; height: 15px; bottom: 370px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H16M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 618px; left: 1231px; color: yellow; text-align: center; height: 12px; bottom: 372px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H17M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 618px; left: 1320px; color: yellow; text-align: center; height: 15px; bottom: 370px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H14M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 508px; left: 1401px; color: yellow; text-align: center; height: 15px; bottom: 480px; width: 15px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H13M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 508px; left: 1272px; color: yellow; text-align: center; height: 15px; bottom: 481px; width: 18px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H12M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 508px; left: 1129px; color: yellow; text-align: center; height: 15px; bottom: 482px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H11M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 508px; left: 997px; color: yellow; text-align: center; height: 15px; bottom: 483px; width: 23px;">关</div>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K35M_AM>BoolSignal" style="position: absolute; top: 841px; left: 58px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K35M_RD,Clinker02_K35M_RN,Clinker02_K35M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_AM>BoolSignal" style="position: absolute; top: 774px; left: 261px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K36M_RD,Clinker02_K36M_RN,Clinker02_K36M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H10M_AM>BoolSignal" style="position: absolute; top: 725px; left: 579px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H10M_RD,Clinker02_H10M_RN,Clinker02_H10M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H8M_AM>BoolSignal" style="position: absolute; top: 655px; left: 875px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H8M_RD,Clinker02_H8M_RN,Clinker02_H8M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H7M_AM>BoolSignal" style="position: absolute; top: 547px; left: 686px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H7M_RD,Clinker02_H7M_RN,Clinker02_H7M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H9M_AM>BoolSignal" style="position: absolute; top: 824px; left: 940px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H9M_RD,Clinker02_H9M_RN,Clinker02_H9M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K38ALC_AM>BoolSignal" style="position: absolute; top: 748px; left: 187px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_K38ALC_RD,Clinker02_K38ALC_RN,Clinker02_K38ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H29ALC_AM>BoolSignal" style="position: absolute; top: 684px; left: 499px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H29ALC_RD,Clinker02_H29ALC_RN,Clinker02_H29ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H2ALC_AM>BoolSignal" style="position: absolute; top: 628px; left: 630px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H2ALC_RD,Clinker02_H2ALC_RN,Clinker02_H2ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H4ALC_AM>BoolSignal" style="position: absolute; top: 624px; left: 806px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H4ALC_RD,Clinker02_H4ALC_RN,Clinker02_H4ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H6ALC_AM>BoolSignal" style="position: absolute; top: 856px; left: 887px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H6ALC_RD,Clinker02_H6ALC_RN,Clinker02_H6ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ06_LM>BoolSignal" style="position: absolute; top: 674px; left: 453px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ06_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ02_LM>BoolSignal" style="position: absolute; top: 615px; left: 585px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ02_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ03_LM>BoolSignal" style="position: absolute; top: 620px; left: 759px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ03_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ01_LM>BoolSignal" style="position: absolute; top: 845px; left: 840px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ01_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H28M_AM>BoolSignal" style="position: absolute; top: 672px; left: 405px; height: 16px; width: 26px;" data-option="RelatedTags='Clinker02_H28M_RD,Clinker02_H28M_RN,Clinker02_H28M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H1M_AM>BoolSignal" style="position: absolute; top: 614px; left: 539px; height: 18px; width: 27px;" data-option="RelatedTags='Clinker02_H1M_RD,Clinker02_H1M_RN,Clinker02_H1M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H3M_AM>BoolSignal" style="position: absolute; top: 615px; left: 720px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker02_H3M_RD,Clinker02_H3M_RN,Clinker02_H3M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H22M_AM>BoolSignal" style="position: absolute; top: 142px; left: 769px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_H22M_RD,Clinker02_H22M_RN,Clinker02_H22M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ04_LM>BoolSignal" style="position: absolute; top: 143px; left: 803px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ04_LM',Display='0:NULL,1:yellowS'"></div>        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H5M_AM>BoolSignal" style="position: absolute; top: 839px; left: 793px; height: 15px; width: 23px;" data-option="RelatedTags='Clinker02_H5M_RD,Clinker02_H5M_RN,Clinker02_H5M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H24M_AM>BoolSignal" style="position: absolute; top: 146px; left: 1609px; height: 17px; width: 25px;" data-option="RelatedTags='Clinker02_H24M_RD,Clinker02_H24M_RN,Clinker02_H24M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K37M_AM>BoolSignal" style="position: absolute; top: 695px; left: 181px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_K37M_RD,Clinker02_K37M_RN,Clinker02_K37M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H26ALC_RN>BoolSignal" style="position: absolute; top: 326px; left: 783px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_H26ALC_RN',Display='0:lightBlueS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H27ALC_RN>BoolSignal" style="position: absolute; top: 335px; left: 1592px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_H27ALC_RN',Display='0:lightBlueS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H25ALC_ALM>BoolSignal" style="position: absolute; top: 164px; left: 1529px; width: 22px;" data-option="RelatedTags='Clinker02_H25ALC_RD,Clinker02_H25ALC_RN,Clinker02_H25ALC_ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ05_LM>BoolSignal" style="position: absolute; top: 149px; left: 1572px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ05_LM',Display='0:NULL,1:yellowS'"></div>      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H23ALC_AM>BoolSignal" style="position: absolute; top: 156px; left: 845px; height: 16px; width: 22px;" data-option="RelatedTags='Clinker02_H23ALC_RD,Clinker02_H23ALC_RN,Clinker02_H23ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H11M_AM>BoolSignal" style="position: absolute; top: 496px; left: 974px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H11M_RD,Clinker02_H11M_RN,Clinker02_H11M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_AM>BoolSignal" style="position: absolute; top: 495px; left: 1103px; height: 17px; width: 20px;" data-option="RelatedTags='Clinker02_H12M_RD,Clinker02_H12M_RN,Clinker02_H12M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H13M_AM>BoolSignal" style="position: absolute; top: 495px; left: 1245px; height: 18px; width: 19px;" data-option="RelatedTags='Clinker02_H13M_RD,Clinker02_H13M_RN,Clinker02_H13M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H14M_AM>BoolSignal" style="position: absolute; top: 496px; left: 1369px; height: 17px; width: 22px;" data-option="RelatedTags='Clinker02_H14M_RD,Clinker02_H14M_RN,Clinker02_H14M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H15M_AM>BoolSignal" style="position: absolute; top: 602px; left: 1064px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H15M_RD,Clinker02_H15M_RN,Clinker02_H15M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H16M_AM>BoolSignal" style="position: absolute; top: 604px; left: 1202px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H16M_RD,Clinker02_H16M_RN,Clinker02_H16M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H17M_AM>BoolSignal" style="position: absolute; top: 602px; left: 1291px; height: 17px; width: 24px;" data-option="RelatedTags='Clinker02_H17M_RD,Clinker02_H17M_RN,Clinker02_H17M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H18M_AM>BoolSignal" style="position: absolute; top: 769px; left: 1021px; height: 18px; width: 23px; right: 640px;" data-option="RelatedTags='Clinker02_H18M_RD,Clinker02_H18M_RN,Clinker02_H18M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H19M_AM>BoolSignal" style="position: absolute; top: 768px; left: 1151px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H19M_RD,Clinker02_H19M_RN,Clinker02_H19M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H20M_AM>BoolSignal" style="position: absolute; top: 771px; left: 1336px; height: 17px; width: 23px; right: 325px;" data-option="RelatedTags='Clinker02_H20M_RD,Clinker02_H20M_RN,Clinker02_H20M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H21M_AM>BoolSignal" style="position: absolute; top: 773px; left: 1418px; height: 17px; width: 24px;" data-option="RelatedTags='Clinker02_H21M_RD,Clinker02_H21M_RN,Clinker02_H21M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HHSB_RN>BoolSignal" style="position: absolute; top: 35px; left: 57px; height: 48px; width: 47px;" data-option="RelatedTags='Clinker02_HHSB_RN,Clinker02_HHSB_RD',Display='00:lightBlueC,01:yellowC,10:redCB,11:greenCB'"></div>

         <%--箭头--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF>BoolSignal" style="position: absolute; top: 515px; left: 981px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF1>BoolSignal" style="position: absolute; top: 515px; left: 1108px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF2>BoolSignal" style="position: absolute; top: 515px; left: 1251px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF3>BoolSignal" style="position: absolute; top: 515px; left: 1378px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF4>BoolSignal" style="position: absolute; top: 625px; left: 1073px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF5>BoolSignal" style="position: absolute; top: 626px; left: 1211px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF6>BoolSignal" style="position: absolute; top: 625px; left: 1300px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF7>BoolSignal" style="position: absolute; top: 792px; left: 1031px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF8>BoolSignal" style="position: absolute; top: 792px; left: 1158px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF9>BoolSignal" style="position: absolute; top: 792px; left: 1346px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF10>BoolSignal" style="position: absolute; top: 792px; left: 1428px; height: 32px; width: 7px;" data-option="RelatedTags='Clinker02_H12M_LMF',Display='0:arrowYellowDown,1:arrowYellowDownS'"></div>

<%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_GLT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:18px; height:266px; position:absolute; top: 131px; left: 1213px; "></div>

    </div>
</body>
</html>
