<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_slssxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_slssxt" %>

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
    <div id="ForeGround" style=" width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_slssxt.png'); width: 1480px; height: 760px; overflow: hidden;">
         <div id="ConnectionGround" style="width: 1480px; height: 760px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
   <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1480px;height: 760px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
    <%--标签粘贴处--%>
    <%--     <button onclick="CheckTags()">检查标签</button>--%>
    <%--贴标签处--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 558px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ06_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 472px; left: 335px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 429px; left: 489px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ03_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 433px; left: 642px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ01_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 603px; left: 710px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ04_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 76px; left: 677px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_GLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 105px; left: 1120px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 81px; left: 1353px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 644px; left: 93px; color: red; text-align: center; height: 14px; right: 1326px; bottom: 102px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 593px; left: 297px; color: red; text-align: center; height: 14px; right: 1122px; bottom: 153px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 557px; left: 569px; color: red; text-align: center; height: 14px; right: 850px; bottom: 189px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 424px; left: 792px; color: red; text-align: center; height: 14px; right: 627px; bottom: 322px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 507px; left: 867px; color: red; text-align: center; height: 13px; right: 543px; bottom: 240px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 633px; left: 860px; color: red; text-align: center; height: 14px; right: 559px; bottom: 113px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 645px; left: 92px; color: red; text-align: center; height: 14px; right: 1327px; bottom: 101px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 593px; left: 294px; color: red; text-align: center; height: 15px; right: 1120px; bottom: 152px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 557px; left: 566px; color: red; text-align: center; height: 14px; right: 849px; bottom: 189px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 505px; left: 799px; color: red; text-align: center; height: 18px; right: 621px; bottom: 237px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 425px; left: 717px; color: red; text-align: center; height: 14px; right: 696px; bottom: 321px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 15px; top: 632px; left: 857px; color: red; text-align: center; height: 16px; right: 555px; bottom: 112px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K35M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 645px; left: 159px; color: red; text-align: center; height: 14px; right: 1253px; bottom: 101px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_K36M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 592px; left: 434px; color: red; text-align: center; height: 14px; right: 985px; bottom: 154px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H10M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 557px; left: 710px; color: red; text-align: center; height: 14px; right: 707px; bottom: 189px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H9M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 633px; left: 1128px; color: red; text-align: center; height: 14px; right: 290px; bottom: 113px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H8M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 506px; left: 1094px; color: red; text-align: center; height: 18px; right: 313px; bottom: 236px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H7M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; font-size: 15px; top: 425px; left: 1211px; color: red; text-align: center; height: 15px; bottom: 320px; width: 67px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H17M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 436px; left: 1160px; color: yellow; text-align: center; height: 14px; bottom: 310px; width: 16px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H16M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 436px; left: 1080px; color: yellow; text-align: center; height: 15px; bottom: 309px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H15M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 438px; left: 962px; color: yellow; text-align: center; height: 13px; bottom: 309px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H14M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 322px; left: 1222px; color: yellow; text-align: center; height: 15px; bottom: 423px; width: 20px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H13M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 323px; left: 1104px; color: yellow; text-align: center; height: 15px; bottom: 422px; width: 22px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H12M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 324px; left: 984px; color: yellow; text-align: center; height: 15px; bottom: 421px; width: 19px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H11M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 325px; left: 870px; color: yellow; text-align: center; height: 15px; bottom: 420px; width: 19px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H18M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 559px; left: 927px; color: yellow; text-align: center; height: 15px; bottom: 186px; width: 22px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H19M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 560px; left: 1043px; color: yellow; text-align: center; height: 15px; width: 21px; right: 416px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H20M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 559px; left: 1200px; color: yellow; text-align: center; height: 15px; bottom: 186px; width: 16px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H21M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 564px; left: 1274px; color: yellow; text-align: center; height: 15px; bottom: 181px; width: 17px;">开</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H18M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 585px; left: 927px; color: yellow; text-align: center; height: 15px; bottom: 160px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H19M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 589px; left: 1045px; color: yellow; text-align: center; height: 15px; bottom: 156px; width: 18px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H20M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 588px; left: 1200px; color: yellow; text-align: center; height: 15px; bottom: 157px; width: 20px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H21M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 587px; left: 1274px; color: yellow; text-align: center; height: 15px; bottom: 158px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H15M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 465px; left: 965px; color: yellow; text-align: center; height: 15px; bottom: 280px; width: 15px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H16M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 465px; left: 1080px; color: yellow; text-align: center; height: 12px; bottom: 283px; width: 19px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H17M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 466px; left: 1160px; color: yellow; text-align: center; height: 15px; bottom: 279px; width: 13px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H14M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 353px; left: 1226px; color: yellow; text-align: center; height: 15px; bottom: 392px; width: 15px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H13M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 355px; left: 1108px; color: yellow; text-align: center; height: 15px; bottom: 390px; width: 18px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H12M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 357px; left: 984px; color: yellow; text-align: center; height: 15px; bottom: 388px; width: 17px;">关</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_H11M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 355px; left: 870px; color: yellow; text-align: center; height: 15px; bottom: 390px; width: 23px;">关</div>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K35M_AM>BoolSignal" style="position: absolute; top: 633px; left: 60px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K35M_RD,Clinker02_K35M_RN,Clinker02_K35M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K36M_AM>BoolSignal" style="position: absolute; top: 582px; left: 236px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K36M_RD,Clinker02_K36M_RN,Clinker02_K36M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H10M_AM>BoolSignal" style="position: absolute; top: 547px; left: 512px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H10M_RD,Clinker02_H10M_RN,Clinker02_H10M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H8M_AM>BoolSignal" style="position: absolute; top: 491px; left: 764px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H8M_RD,Clinker02_H8M_RN,Clinker02_H8M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H7M_AM>BoolSignal" style="position: absolute; top: 414px; left: 605px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H7M_RD,Clinker02_H7M_RN,Clinker02_H7M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H9M_AM>BoolSignal" style="position: absolute; top: 619px; left: 827px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_H9M_RD,Clinker02_H9M_RN,Clinker02_H9M_AM',Display='000:lightBlueC,001:redCB,010:greenCB,011:redC,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K38ALC_AM>BoolSignal" style="position: absolute; top: 555px; left: 164px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_K38ALC_RD,Clinker02_K38ALC_RN,Clinker02_K38ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H29ALC_AM>BoolSignal" style="position: absolute; top: 506px; left: 437px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H29ALC_RD,Clinker02_H29ALC_RN,Clinker02_H29ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H2ALC_AM>BoolSignal" style="position: absolute; top: 469px; left: 554px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H2ALC_RD,Clinker02_H2ALC_RN,Clinker02_H2ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H4ALC_AM>BoolSignal" style="position: absolute; top: 464px; left: 707px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H4ALC_RD,Clinker02_H4ALC_RN,Clinker02_H4ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H6ALC_AM>BoolSignal" style="position: absolute; top: 637px; left: 780px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker02_H6ALC_RD,Clinker02_H6ALC_RN,Clinker02_H6ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ06_LM>BoolSignal" style="position: absolute; top: 503px; left: 390px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ06_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ02_LM>BoolSignal" style="position: absolute; top: 459px; left: 511px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ02_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ03_LM>BoolSignal" style="position: absolute; top: 463px; left: 667px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ03_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ01_LM>BoolSignal" style="position: absolute; top: 632px; left: 734px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ01_LM',Display='0:NULL,1:yellowS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H28M_AM>BoolSignal" style="position: absolute; top: 497px; left: 338px; height: 16px; width: 26px;" data-option="RelatedTags='Clinker02_H28M_RD,Clinker02_H28M_RN,Clinker02_H28M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H1M_AM>BoolSignal" style="position: absolute; top: 453px; left: 469px; height: 18px; width: 27px;" data-option="RelatedTags='Clinker02_H1M_RD,Clinker02_H1M_RN,Clinker02_H1M_AM',Display='000:lightBlueS,001:redS,010:greenCB,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H3M_AM>BoolSignal" style="position: absolute; top: 457px; left: 621px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker02_H3M_RD,Clinker02_H3M_RN,Clinker02_H3M_AM',Display='000:lightBlueS,001:redS,010:greenCB,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H22M_AM>BoolSignal" style="position: absolute; top: 100px; left: 662px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_H22M_RD,Clinker02_H22M_RN,Clinker02_H22M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ04_LM>BoolSignal" style="position: absolute; top: 103px; left: 705px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ04_LM',Display='0:NULL,1:yellowS'"></div>        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H5M_AM>BoolSignal" style="position: absolute; top: 623px; left: 686px; height: 15px; width: 23px;" data-option="RelatedTags='Clinker02_H5M_RD,Clinker02_H5M_RN,Clinker02_H5M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H24M_AM>BoolSignal" style="position: absolute; top: 107px; left: 1421px; height: 17px; width: 25px;" data-option="RelatedTags='Clinker02_H24M_RD,Clinker02_H24M_RN,Clinker02_H24M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K37M_AM>BoolSignal" style="position: absolute; top: 514px; left: 146px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_K37M_RD,Clinker02_K37M_RN,Clinker02_K37M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H26ALC_RN>BoolSignal" style="position: absolute; top: 218px; left: 669px; height: 21px; width: 24px;" data-option="RelatedTags='Clinker02_H26ALC_RN',Display='0:lightBlueS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H27ALC_RN>BoolSignal" style="position: absolute; top: 220px; left: 1401px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_H27ALC_RN',Display='0:lightBlueS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H25ALC_ALM>BoolSignal" style="position: absolute; top: 117px; left: 1345px; width: 22px;" data-option="RelatedTags='Clinker02_H25ALC_RD,Clinker02_H25ALC_RN,Clinker02_H25ALC_ALM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_HZZ05_LM>BoolSignal" style="position: absolute; top: 110px; left: 1380px; height: 15px; width: 22px;" data-option="RelatedTags='Clinker02_HZZ05_LM',Display='0:NULL,1:yellowS'"></div>      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H23ALC_AM>BoolSignal" style="position: absolute; top: 113px; left: 741px; height: 16px; width: 22px;" data-option="RelatedTags='Clinker02_H23ALC_RD,Clinker02_H23ALC_RN,Clinker02_H23ALC_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H11M_AM>BoolSignal" style="position: absolute; top: 370px; left: 856px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H11M_RD,Clinker02_H11M_RN,Clinker02_H11M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H12M_AM>BoolSignal" style="position: absolute; top: 370px; left: 969px; height: 17px; width: 20px;" data-option="RelatedTags='Clinker02_H12M_RD,Clinker02_H12M_RN,Clinker02_H12M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H13M_AM>BoolSignal" style="position: absolute; top: 370px; left: 1094px; height: 18px; width: 19px;" data-option="RelatedTags='Clinker02_H13M_RD,Clinker02_H13M_RN,Clinker02_H13M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H14M_AM>BoolSignal" style="position: absolute; top: 370px; left: 1204px; height: 17px; width: 22px;" data-option="RelatedTags='Clinker02_H14M_RD,Clinker02_H14M_RN,Clinker02_H14M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H15M_AM>BoolSignal" style="position: absolute; top: 452px; left: 937px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H15M_RD,Clinker02_H15M_RN,Clinker02_H15M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H16M_AM>BoolSignal" style="position: absolute; top: 453px; left: 1056px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H16M_RD,Clinker02_H16M_RN,Clinker02_H16M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H17M_AM>BoolSignal" style="position: absolute; top: 452px; left: 1135px; height: 17px; width: 24px;" data-option="RelatedTags='Clinker02_H17M_RD,Clinker02_H17M_RN,Clinker02_H17M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H18M_AM>BoolSignal" style="position: absolute; top: 577px; left: 899px; height: 18px; width: 23px; right: 558px;" data-option="RelatedTags='Clinker02_H18M_RD,Clinker02_H18M_RN,Clinker02_H18M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H19M_AM>BoolSignal" style="position: absolute; top: 577px; left: 1012px; height: 17px; width: 23px;" data-option="RelatedTags='Clinker02_H19M_RD,Clinker02_H19M_RN,Clinker02_H19M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H20M_AM>BoolSignal" style="position: absolute; top: 578px; left: 1175px; height: 17px; width: 23px; right: 282px;" data-option="RelatedTags='Clinker02_H20M_RD,Clinker02_H20M_RN,Clinker02_H20M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_H21M_AM>BoolSignal" style="position: absolute; top: 581px; left: 1247px; height: 17px; width: 24px;" data-option="RelatedTags='Clinker02_H21M_RD,Clinker02_H21M_RN,Clinker02_H21M_AM',Display='000:lightBlueS,001:redS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       
<%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_GLT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:12px; height:200px; position:absolute; top: 98px; left: 1066px;"></div>

    </div>
</body>
</html>
