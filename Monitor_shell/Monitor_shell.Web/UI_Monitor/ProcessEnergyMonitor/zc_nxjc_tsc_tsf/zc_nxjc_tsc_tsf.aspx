<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="textml; charset=utf-8" />
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

    <script src="/UI_Monitor/js/common/monitorjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/chartjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/alarm.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/RunningState.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/myDrag.js" charset="utf-8"></script>
    <script>
        publicData.organizationId = "zc_nxjc_tsc_tsf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf.png'); width: 1350px; height: 740px; overflow: hidden;">
     <%--1号熟料线，1号水泥磨开始--%>
        <%--原料预均化--%>
        <table class="mytable" style="position: absolute; top: 26px; left: 24px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 26px; left: 89px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料产量--%>
        <table class="mytable" style="position: absolute; top: 103px; left: 258px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--煤粉制备--%>
        <table class="mytable" style="position: absolute; top: 204px; left: 471px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 204px; left: 536px; height: 27px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--废气处理--%>
        <table class="mytable" style="position: absolute; top: 48px; left: 358px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 47px; left: 423px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备--%>
        <table class="mytable" style="position: absolute; top: 238px; left: 23px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料粉磨--%>
        <table class="mytable" style="position: absolute; top: 238px; left: 87px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤粉产量--%>
        <table class="mytable" style="position: absolute; top: 237px; left: 790px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--混合材制备--%>
        <table class="mytable" style="position: absolute; top: 54px; left: 856px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 55px; left: 921px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料输送--%>
        <table class="mytable" style="position: absolute; top: 232px; left: 896px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 231px; left: 961px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

       
        <%--发电量--%>
        <table class="mytable" style="position: absolute; top: 348px; left: 618px; right: 603px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cogeneration03>electricityOutput_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>electricityOwnDemand_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 348px; left: 681px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cogeneration03>electricityOutput_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>electricityOwnDemand_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>
           <%--1#供电用电--%>
        <table class="mytable" style="position: absolute; top: 32px; left: 197px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric4_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric4_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric4_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
           <%--2#供电用电--%>
        <table class="mytable" style="position: absolute; top: 315px; left: 214px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric5_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric5_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>totalElectric5_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
          <%--生料均化01--%>
            <%--生料均化02--%>
        <%--水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 117px; left: 1023px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 119px; left: 1087px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

        <%--水泥产量--%>
        <table class="mytable" style="position: absolute; top: 263px; left: 1061px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--水泥粉磨--%>
        <%--熟料产量--%>
        <table class="mytable" style="position: absolute; top: 328px; left: 321px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--水泥包装--%>
        <table class="mytable" style="position: absolute; top: 383px; left: 1199px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 383px; left: 1262px; height: 60px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--<table class="mytable" style="position: absolute; top: 373px; left: 1259px; height: 60px;">
            <tr>
                <td><span id="Span5" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="Span6" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="Span7" class="mchart"></span></td>
            </tr>
        </table>--%>
       <%--煤粉消耗量--%>
        <table class="mytable" style="position: absolute; top: 19px; left: 694px; right: 590px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤耗--%>
        <table class="mytable" style="position: absolute; top: 16px; left: 759px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料烧成--%>
        <table class="mytable" style="position: absolute; top: 15px; left: 538px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 16px; left: 601px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--1号熟料线，1号水泥磨结束--%>



        <%--2号熟料线，2号水泥磨开始--%>
        <%--原料预均化--%>
        <table class="mytable" style="position: absolute; top: 315px; left: 23px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 315px; left: 88px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsHomogenize_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料产量--%>
        <table class="mytable" style="position: absolute; top: 396px; left: 258px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--煤粉制备--%>
        <table class="mytable" style="position: absolute; top: 499px; left: 467px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 497px; left: 533px; height: 27px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--废气处理--%>
        <table class="mytable" style="position: absolute; top: 350px; left: 409px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 350px; left: 473px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备--%>
        <table class="mytable" style="position: absolute; top: 520px; left: 32px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料粉磨--%>
        <table class="mytable" style="position: absolute; top: 518px; left: 97px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤粉产量--%>
        <table class="mytable" style="position: absolute; top: 533px; left: 790px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--混合材制备--%>
        <table class="mytable" style="position: absolute; top: 368px; left: 804px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 367px; left: 868px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料输送--%>
        <table class="mytable" style="position: absolute; top: 518px; left: 898px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 516px; left: 963px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

        <%--辅助用电--%>
        <table class="mytable" style="position: absolute; top: 63px; left: 1237px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 397px; left: 1040px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 396px; left: 1107px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥产量--%>
        <table class="mytable" style="position: absolute; top: 553px; left: 1065px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
    </div>
       <%--工序电耗（所有产线的该工序电量之和除以所有产线该工序产量之和） --%>
        <table class="mytable" style="position: absolute; top: 677px; left: 80px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>clinkerPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPreparation_ElectricityConsumption>SumProcessClass" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 675px; left: 154px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>rawMaterialsPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>clinkerPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 677px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>rawMaterialsPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>clinkerPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
    <%--综合电耗煤耗--%>
        <table class="mytable" style="position: absolute; top: 685px; left: 420px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 683px; left: 495px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <%--<tr>
                <td><span id="zc_nxjc_tsc_tsf>cementmill_CoalConsumption_Comprehensive>Comprehensive" ></span></td>
            </tr>--%>
        </table>
     <%--熟料产量--%>
        <table class="mytable" style="position: absolute; top: 677px; left: 649px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
     <%--熟料烧成--%>
        <table class="mytable" style="position: absolute; top: 675px; left: 743px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 676px; left: 807px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
    <%--煤粉消耗量--%>
        <table class="mytable" style="position: absolute; top: 677px; left: 902px; right: 317px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_PulverizedCoalInput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--煤耗--%>
        <table class="mytable" style="position: absolute; top: 677px; left: 967px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
    <div id="htmlContainer">
    </div>
</body>
</html>
