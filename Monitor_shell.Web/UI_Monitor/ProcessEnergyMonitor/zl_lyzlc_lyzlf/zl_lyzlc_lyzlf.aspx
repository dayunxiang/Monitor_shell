<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zl_lyzlc_lyzlf.aspx.cs" Inherits="Monitor_Lyzl.Web.UI_Monitor.ProcessEnergyMonitor.zl_lyzlc_lyzlf.zl_lyzlc_lyzlf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script src="/UI_Monitor/js/common/SumProcessStatistic.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
 <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>   
    <script>
        publicData.organizationId = "zl_lyzlc_lyzlf";
        publicData.sceneName = "";
    </script>
    <title>

    </title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">   
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zl_lyzlc_lyzlf.png'); width: 1350px; height: 740px; overflow: hidden;">
  
         <!--石灰石破碎 -->
         <table class="mytable" style="position: absolute; top: 77px; left: 205px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneMine_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneMine_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>limestoneMine_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--生料配料电量-->
         <table class="mytable" style="position: absolute; top: 188px; left: 206px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--生料配料电耗-->
        <table class="mytable" style="position: absolute; top: 188px; left: 270px; right: 1014px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--生料粉磨产量-->
        <table class="mytable" style="position: absolute; top: 272px; left: 37px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_MixtureMaterialsOutput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备电量-->
        <table class="mytable" style="position: absolute; top: 515px; left: 36px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备电耗-->
        <table class="mytable" style="position: absolute; top: 515px; left: 101px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--供电电量-->
        <table class="mytable" style="position: absolute; top: 73px; left: 533px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>powerSupply_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>powerSupply_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>powerSupply_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--吨熟料喷氨量-->
        <table class="mytable" style="position: absolute; top: 188px; left: 672px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_TonAmmoniaInput_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_TonAmmoniaInput_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_TonAmmoniaInput_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--辅助用电-->
        <table class="mytable" style="position: absolute; top: 73px; left: 596px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>auxiliaryProduction_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>auxiliaryProduction_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>auxiliaryProduction_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--生料粉磨电量-->
        <table class="mytable" style="position: absolute; top: 348px; left: 36px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--生料粉磨电耗-->
        <table class="mytable" style="position: absolute; top: 348px; left: 102px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--废气处理喷氨量-->
        <%--<table class="mytable" style="position: absolute; top: 187px; left: 605px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>--%>
        <!--1#骨料-->
        <table class="mytable" style="position: absolute; top: 188px; left: 1217px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_aggregate01>aggregateCompany_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_aggregate01>aggregateCompany_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_aggregate01>aggregateCompany_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--2#小骨料-->
        <table class="mytable" style="position: absolute; top: 409px; left: 1217px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>smallAggregate_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>smallAggregate_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>smallAggregate_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料产线电耗-->
        <table class="mytable" style="position: absolute; top: 657px; left: 978px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--窑系统电耗-->
        <table class="mytable" style="position: absolute; top: 580px; left: 677px; ">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--原煤破碎电量-->
        <table class="mytable" style="position: absolute; top: 187px; left: 401px; ">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalBreaking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalBreaking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>coalBreaking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--余热发电当日-->
        <table class="mytable" style="position: absolute; top: 394px; left: 644px; right: 640px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>wasteHeatPowerGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>electricityOutput_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!--余热发电当月-->
        <table class="mytable" style="position: absolute; top: 394px; left: 711px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>electricityOutput_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--余热发电本班-->
         <table class="mytable" style="position: absolute; top: 394px; left: 577px; right: 707px; height: 78px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>wasteHeatPowerGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>electricityOutput_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--废气处理熟料喷氨量-->
        <table class="mytable" style="position: absolute; top: 188px; left: 605px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_AmmoniaInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_AmmoniaInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_AmmoniaInput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--1水泥粉磨电量 --%>
        <table class="mytable" style="position: absolute; top: 187px; left: 854px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--1水泥磨产量电耗-->
        <table class="mytable" style="position: absolute; top: 187px; left: 921px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementmill_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--1水泥磨产量-->
        <table class="mytable" style="position: absolute; top: 119px; left: 1026px; height: 50px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <!--水泥粉磨2#产量-->
        <table class="mytable" style="position: absolute; top: 346px; left: 1025px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <!--水泥粉磨2#电量-->
        <table class="mytable" style="position: absolute; top: 413px; left: 857px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--水泥粉磨2#电耗-->
        <table class="mytable" style="position: absolute; top: 413px; left: 920px; right: 364px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill02>cementmill_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--窑系统电量-->
        <table class="mytable" style="position: absolute; top: 580px; left: 613px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBurning_ElectricityQuantity>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <!--水泥包装-->
        <table class="mytable" style="position: absolute; top: 657px; left: 1137px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_cementmill01>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
      
        <!--窑系统熟料产量-->
        <table class="mytable" style="position: absolute; top: 657px; left: 773px; right: 510px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <!--熟料库底电量-->
        <table class="mytable" style="position: absolute; top: 657px; left: 912px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBase_ElectricityQuantity>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBase_ElectricityQuantity>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinkerBase_ElectricityQuantity>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--窑系统耗煤量--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 611px; right: 673px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalInput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--窑系统煤耗-->
        <table class="mytable" style="position: absolute; top: 657px; left: 678px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--综合电耗熟料-->
        <%--<table class="mytable" style="position: absolute; top: 667px; left: 418px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="mchart"></span></td>
            </tr>
        </table>--%>
        <!--综合电耗水泥-->
        <%--<table class="mytable" style="position: absolute; top: 667px; left: 493px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="mchart"></span></td>
            </tr>           
        </table>--%>
        <%--工序电耗（所有产线的该工序电量之和除以所有产线该工序产量之和） --%>
        <table class="mytable" style="position: absolute; top: 642px; left: 80px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"class="SumProcess"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinkerPreparation_ElectricityConsumption>SumProcessClass"class="SumProcess"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementPreparation_ElectricityConsumption>SumProcessClass"class="SumProcess" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 642px; left: 154px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>rawMaterialsPreparation_ElectricityConsumption>SumProcessDay"class="SumProcess" ></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinkerPreparation_ElectricityConsumption>SumProcessDay" class="SumProcess"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementPreparation_ElectricityConsumption>SumProcessDay"class="SumProcess"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 642px; left: 228px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>rawMaterialsPreparation_ElectricityConsumption>SumProcessMonth"class="SumProcess" ></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinkerPreparation_ElectricityConsumption>SumProcessMonth"class="SumProcess" ></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementPreparation_ElectricityConsumption>SumProcessMonth"class="SumProcess" ></span></td>
            </tr>
        </table>
        <%--综合电耗--%>
             <%--<table class="mytable" style="position: absolute; top: 667px; left: 418px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 667px; left: 493px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>           
        </table>--%>
        <%--煤粉制备产量--%>
         <table class="mytable" style="position: absolute; top: 440px; left: 34px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf_clinker01>clinker_PulverizedCoalOutput>Month" class="mchart"></span></td>
            </tr>
        </table>
        
        <!--供水量-->
        <%--<table class="mytable" style="position: absolute; top: 72px; left: 725px;">
            <tr>
                <td><span id="zl_lyzlc_lyzlf>ClinkerLivingWater>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>ClinkerLivingWater>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zl_lyzlc_lyzlf>ClinkerLivingWater>Month" class="mchart"></span></td>
            </tr>
        </table>--%>
    </div>

    <div id="htmlContainer"></div>
</body>
</html>