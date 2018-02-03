<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cogeneration02_yxtlct.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cogeneration02_yxtlct" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cogeneration02";
        publicData.sceneName = "油系统流程图";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
 <div id="ForeGround" style=" width: 1547px; height: 1016px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto; background-color: #FFFFFF;"></div>

   <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cogeneration02_yxtlct.png'); width: 1547px; height: 1016px; overflow: hidden; top: 0px; left: 0px;">
    <div id="ConnectionGround" style="width: 1547px; height: 1016px;margin: 0px auto; position:absolute;z-index:5555;overflow: auto;background-color:gray;opacity:0.6">
   </div>
 <div id="TextGround"style="font-size:large;padding-left:40px;padding-bottom:200px;padding-right:500px;padding-top:0px;width:1547px;height: 1016px;"></div>   
        <div id="Picture"style="position: absolute; top: 4px; left: 7px; height: 20px; width: 20px; background-size:100% auto"></div> 
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T3M>BoolSignal" style="position: absolute; top:693px; left: 285px; height: 35px; width: 35px;" data-option="RelatedTags='Cogeneration02_ALM_T3M,Cogeneration02_DI2_T3M,Cogeneration02_DI1_T3M',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T1M>BoolSignal" style="position: absolute; top:737px; left: 551px; height: 35px; width: 35px;" data-option="RelatedTags='Cogeneration02_ALM_T1M,Cogeneration02_DI2_T1M,Cogeneration02_DI1_T1M',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T2M>BoolSignal" style="position: absolute; top:943px; left: 642px; height: 35px; width: 35px;" data-option="RelatedTags='Cogeneration02_ALM_T2M,Cogeneration02_DI2_T2M,Cogeneration02_DI1_T2M',Display='000:lightblueC,001:yellowC,010:greenCB,011:greenC,100:redCB,101:redC,110:redC,111:redC'"></div>
        <%--方形--%>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_ALM_T4M>BoolSignal" style="position: absolute; top:180px; left: 1013px; height: 52px; width: 11px; bottom: 784px;" data-option="RelatedTags='Cogeneration02_ALM_T4M,Cogeneration02_DI2_T4M,Cogeneration02_DI1_T4M',Display='000:lightblueS,001:yellowS,010:greenS,011:greenS,100:redS,101:redS,110:redS,111:redS'"></div>

    <%--模拟量--%>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE16A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 100px; left: 395px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE16B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 129px; left: 395px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TSE03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 161px; left: 395px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE17A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 107px; left: 530px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE17B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 134px; left: 530px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE18A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 97px; left: 648px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE19A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 144px; left: 644px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE18B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 97px; left: 730px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE19B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 147px; left: 730px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE26>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 97px; left: 841px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE24>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 139px; left: 841px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TXE01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 93px; left: 948px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TXE02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 141px; left: 948px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TXE03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 95px; left: 1043px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 89px; left: 1114px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22D>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 111px; left: 1114px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 92px; left: 1201px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22E>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 113px; left: 1201px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 90px; left: 1293px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE22F>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 112px; left: 1293px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TZQ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 157px; left: 1103px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TZDQ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 159px; left: 1205px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TSE01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 247px; left: 395px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE14A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 263px; left: 639px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE14B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 287px; left: 639px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE15A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 266px; left: 727px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE15B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 288px; left: 727px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 268px; left: 1149px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23A>DCS'" style="width: 47px; display: block; top: 295px; left: 1149px; position: absolute; color: #4cff00;text-align: right;right: 351px; height: 18px; bottom: 703px"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 268px; left: 1231px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23B>DCS'" style="width: 47px; display: block; top: 295px; left: 1231px; position: absolute; color: #4cff00;text-align: right;right: 270px; height: 18px; bottom: 705px"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 268px; left: 1317px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE23C>DCS'" style="width: 47px; display: block; top: 295px; left: 1317px; position: absolute; color: #4cff00;text-align: right;right: 184px; height: 18px; bottom: 703px"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TPT12A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 610px; left: 105px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TPT13A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 644px; left: 105px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TPT14A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 687px; left: 105px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TPT10A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 733px; left: 105px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TPT11A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 610px; left: 224px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 608px; left: 695px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TTE13>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 828px; left: 747px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TLT04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 925px; left: 340px; position:absolute;color: #4cff00;text-align:right; height: 17px;"></div>

   <%--汉字隐藏--%>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TPDS15>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 334px; color:gray; left: 66px; height: 15px; font-size:12px; width: 86px;">滤油器差压高报</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI19_TK12>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 339px; color:gray; left: 395px; height: 15px; font-size:12px; width: 62px;">505控制OK</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI16_TK9>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 363px; color:gray; left: 395px; height: 15px; font-size:12px; width: 62px;">505报警</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI15_TK8>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 389px; color:gray; left: 395px; height: 15px; font-size:12px; width: 62px;">505跳闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI18_TK11>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 427px; color:gray; left: 395px; height: 16px; font-size:12px; width: 107px;">远程转速给定已投</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI20_TK13>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 453px; color:gray; left: 395px; height: 16px; font-size:12px; width: 107px;">超速试验投入</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI12_TK4>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 479px; color:gray; left: 395px; height: 16px; font-size:12px; width: 107px;">盘车装置投入</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_K1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 353px; color:gray; left: 552px; height: 16px; font-size:12px; width: 131px;">汽机转速超速3240r/min</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI6_K6>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 381px; color:gray; left: 552px; height: 16px; font-size:12px; width: 131px;">汽机转速超速3210r/min</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_K3>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 414px; color:gray; left: 552px; height: 16px; font-size:12px; width: 158px;">汽机排气压力高于-0.062MPa</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI8_K8>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 440px; color:gray; left: 552px; height: 16px; font-size:12px; width: 158px;">汽机排气压力高于-0.065MPa</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI17_TK10>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 465px; color:gray; left: 551px; height: 16px; font-size:12px; width: 199px;">转速低于500rpm阀位高于30%</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TZQ01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 491px; color:gray; left: 551px; height: 16px; font-size:12px; width: 158px;">汽轮机轴向位移超过±0.4mm</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TZDQ01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 518px; color:gray; left: 551px; height: 16px; font-size:12px; width: 220px;">汽轮机气缸热膨胀超过-2.0～+3.0mm</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TZDQ01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 353px; color:gray; left: 777px; height: 16px; font-size:12px; width: 248px;">汽轮机气缸热膨胀超过-2.2～+3.3mm</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TZQ01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 383px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">汽轮机轴向位移超过±0.6mm</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TXE01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 412px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">汽轮机前轴承振动超过30um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TXE02>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 440px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">汽轮机后轴承振动超过30um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TXE03>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 468px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">发电机后轴承振动超过30um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TXE01>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 497px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">汽轮机前轴承振动超过25um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TXE02>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 525px; color:gray; left: 777px; height: 16px; font-size:12px; width: 158px;">汽轮机后轴承振动超过25um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI10_K10>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 353px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 227px;">汽机高压油压低于0.65MPa启电动油泵</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI5_K5>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 378px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 252px;">汽机润滑油压低于0.07MPa停机启直流油泵</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_K2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 406px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 252px;">汽机润滑油压低于0.08MPa停机启交流油泵</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI7_K7>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 436px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 227px;">汽机润滑油压低于0.13MPa</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI11_TSL22>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 468px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 227px;">主汽门速关阀打开行程开关信号</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TXE03>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 499px; color:gray; left: 1037px; height: 16px; font-size:12px; width: 227px;">发电机后轴承振动超过25um</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI13_TK5>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 449px; color:gray; left: 1287px; height: 16px; font-size:12px; width: 102px;">主汽门速关阀关闭</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI14_TK2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 477px; color:gray; left: 1287px; height: 16px; font-size:12px; width: 102px;">发电机主保护动作</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TPDS16>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 612px; color:gray; left: 1215px; height: 16px; font-size:12px; width: 102px;">滤油器差压高报</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_TLS04>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 850px; color:gray; left: 220px; height: 16px; font-size:12px; width: 79px;">油箱油位高报</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_TLS04>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 873px; color:gray; left: 220px; height: 16px; font-size:12px; width: 79px;">油箱油位低报</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_T23M>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 790px; color:gray; left: 597px; height: 16px; font-size:12px; width: 100px;">直流油泵自动投入</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_T23M>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 812px; color:gray; left: 597px; height: 16px; font-size:12px; width: 100px;">直流动力电源消失</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_4Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 894px; color:gray; left: 858px; height: 16px; font-size:12px; width: 100px;">保安联络开关合闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_4Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 918px; color:gray; left: 858px; height: 16px; font-size:12px; width: 100px;">保安联络开关分闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_4K1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 942px; color:gray; left: 858px; height: 16px; font-size:12px; width: 100px;">保安联络开关备妥</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI4_4K2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 967px; color:gray; left: 858px; height: 16px; font-size:12px; width: 100px;">保安联络开关故障</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_2TM>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 894px; color:gray; left: 999px; height: 16px; font-size:12px; width: 166px;">循环水泵站变压器门安全联锁</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_2TM>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 931px; color:gray; left: 999px; height: 16px; font-size:12px; width: 166px;">循环水泵站变压器温度报警</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_2TM>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 968px; color:gray; left: 999px; height: 16px; font-size:12px; width: 166px;">循环水泵站变压器超温跳闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_2Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 894px; color:gray; left: 1204px; height: 16px; font-size:12px; width: 100px;">2#进线开关合闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_2Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 918px; color:gray; left: 1204px; height: 16px; font-size:12px; width: 100px;">2#进线开关分闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI1_1K1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 942px; color:gray; left: 1204px; height: 16px; font-size:12px; width: 100px;">2#进线开关备妥</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI4_1K2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 967px; color:gray; left: 1204px; height: 16px; font-size:12px; width: 100px;">2#进线开关故障</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI2_1Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 894px; color:gray; left: 1342px; height: 16px; font-size:12px; width: 100px;">1#进线开关合闸</div>
       <div id="zc_nxjc_qtx_efc>Cogeneration02_DI3_1Q>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 918px; color:gray; left: 1342px; height: 16px; font-size:12px; width: 100px;">1#进线开关分闸</div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cogeneration02_DI1_1K1>DCS'" style="width: 100px; display: block; top: 942px; left: 1342px; position: absolute; color: gray;height: 15px; font-size:12px;">1#进线开关备妥</div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Cogeneration02_DI4_1K2>DCS'" style="width: 100px; display: block; top: 967px; left: 1342px; position: absolute; color: gray; height: 15px; font-size:12px;">1#进线开关故障</div>

   <%--棒图--%>    
       <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cogeneration02_AI1_TLT04>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:132px; height:142px; position:absolute; top: 759px; left: 320px; bottom: 113px;"></div>
    </div>
</body>
</html>
