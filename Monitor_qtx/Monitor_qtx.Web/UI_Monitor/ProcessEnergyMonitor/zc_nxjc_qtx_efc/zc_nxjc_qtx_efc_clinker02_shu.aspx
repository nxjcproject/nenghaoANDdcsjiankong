<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_shu.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_shu" %>

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
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker02";
        publicData.sceneName = "2#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_clinker02_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
       
          <%--入窑提升机--%>
         <table class="mytable" style="position: absolute; top: 44px; left: 64px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--新加的窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 270px; left: 19px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--新加的窑尾高温风机控制箱--%>
        <table class="mytable" style="position: absolute; top: 420px; left: 15px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanCabinet>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanCabinet>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanCabinet>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--新加的窑尾高温风机稀油站--%>
        <table class="mytable" style="position: absolute; top: 419px; left: 86px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanOilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanOilStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanOilStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾高温风机--%>
        <table class="mytable" style="position: absolute; top: 421px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤主电机--%>
        <table class="mytable" style="position: absolute; top: 272px; left: 709px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨控制柜--%>
        <table class="mytable" style="position: absolute; top: 273px; left: 646px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillControlCabinet>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillControlCabinet>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillControlCabinet>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--低压电源--%>
        <table class="mytable" style="position: absolute; top: 290px; left: 490px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>lowVoltageSupply>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>lowVoltageSupply>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>lowVoltageSupply>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--空压机--%>
        <table class="mytable" style="position: absolute; top: 290px; left: 555px;">
           <%-- <tr>
                <td><span id="zc_nxjc_qtx_efc>airCompressor>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>airCompressor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>airCompressor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤高温风机--%>
        <table class="mytable" style="position: absolute; top: 237px; left: 958px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalHighTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalHighTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalHighTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤破碎
        <table class="mytable" style="position: absolute; top: 37px; left: 483px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
          <%--煤堆料--%>
        <table class="mytable" style="position: absolute; top: 37px; left: 547px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc>coalPileReclaimer>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>coalPileReclaimer>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>coalPileReclaimer>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--除铁--%>
        <%-- <table class="mytable" style="position: absolute; top: 182px; left: 503px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>pulverizedCoalSeparators>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>pulverizedCoalSeparators>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>pulverizedCoalSeparators>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
          <%--煤粉传送带--%>
        <table class="mytable" style="position: absolute; top: 183px; left: 566px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusherBeltConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusherBeltConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalCrusherBeltConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--窑头转子--%>
        <table class="mytable" style="position: absolute; top: 182px; left: 1204px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--窑尾转子--%>
        <table class="mytable" style="position: absolute; top: 242px; left: 1204px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘传送带1--%>
        <table class="mytable" style="position: absolute; top: 173px; left: 958px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘传送带2--%>
        <table class="mytable" style="position: absolute; top: 122px; left: 1205px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt02>Power" class="mchart"></span></td>
            </tr>
        </table> 
         <%--入煤磨传送带--%>
         <table class="mytable" style="position: absolute; top: 183px; left: 630px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalFeeder>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalFeeder>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalFeeder>Power" class="mchart"></span></td>
            </tr>
        </table>
       
         <%--窑主电机--%>
        <table class="mytable" style="position: absolute; top: 465px; left: 364px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--篦冷机1--%>
        <table class="mytable" style="position: absolute; top: 453px; left: 478px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--篦冷机2--%>
        <table class="mytable" style="position: absolute; top: 522px; left: 477px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤粉通风机--%>
        <table class="mytable" style="position: absolute; top: 29px; left: 1154px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤粉收尘器--%>
        <table class="mytable" style="position: absolute; top: 29px; left: 1089px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillBagDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillBagDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMillBagDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤粉仓收尘器--%>
        <table class="mytable" style="position: absolute; top: 28px; left: 1023px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalWarehouseCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalWarehouseCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalWarehouseCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--备用煤粉罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 348px; left: 1091px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--窑尾煤粉罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 297px; left: 958px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--窑头煤粉罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 300px; left: 1205px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑头排风机--%>
        <table class="mytable" style="position: absolute; top: 453px; left: 1226px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--熟料拉链机--%>
         <%--<table class="mytable" style="position: absolute; top: 512px; left: 1225px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
         <%--熟料破碎--%>
        <table class="mytable" style="position: absolute; top: 440px; left: 859px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--篦冷机4--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 479px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 579px; left: 959px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 579px; left: 762px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 579px; left: 1023px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF11AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF11AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF11AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 580px; left: 893px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 589px; left: 478px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 579px; left: 639px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 581px; left: 698px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 581px; left: 829px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>


        <table class="mytable" style="position: absolute; top: 530px; left: 234px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 531px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 532px; left: 86px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalInput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料胶带输送机1-->
        <table class="mytable" style="position: absolute; top: 679px; left: 1009px;">            
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerBeltConveyor1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerBeltConveyor1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--熟料胶带输送机2-->
        <table class="mytable" style="position: absolute; top: 679px; left: 1073px;">            
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerBeltConveyor2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerBeltConveyor2>Power" class="mchart"></span></td>
            </tr>
        </table>
    <%--熟料斗式输送机--%>
        <table class="mytable" style="position: absolute; top: 428px; left: 972px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerChainConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerChainConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerChainConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料斗式输送机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor2" id="clinkerChainConveyor2>clinkerChainConveyor2>RunningState" style="position: absolute; top: 421px; left: 955px; height: 20px; width: 19px;"></div>


         <!--高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 445px; left: 254px;"></div>
    <!--废气排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 338px; left: 116px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_qtx_efc_clinker02>kilnMainMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 441px; left: 410px;"></div>
    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_qtx_efc_clinker02>kilnHeadExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 417px; left: 1160px;"></div>
    <!--熟料拉链机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_qtx_efc_clinker02>clinkerChainConveyor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 520px; left: 1206px;"></div>
    <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_qtx_efc_clinker02>clinkerCrusher>RunningState" style="position:absolute; height: 20px; width: 19px; top: 482px; left: 964px;"></div>
    <!--篦冷机F12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF11AC>RunningState" style="position:absolute; top: 543px; left: 953px; height: 20px; width: 19px;"></div>
    <!--篦冷机F11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF9AC>RunningState" style="position:absolute; top: 542px; left: 872px; height: 20px; width: 19px;"></div>
    <!--篦冷机F10-->
    <!--篦冷机F9-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF8AC>RunningState" style="position:absolute; top: 543px; left: 833px; height: 20px; width: 19px;"></div>
    <!--篦冷机F8-->
    <!--篦冷机F7-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF7AC>RunningState" style="position:absolute; top: 544px; left: 781px; height: 20px; width: 19px;"></div>
     <!--篦冷机F6-->
     <!--篦冷机F5-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF6AC>RunningState" style="position:absolute; top: 542px; left: 721px; height: 20px; width: 19px;"></div>
   
     <!--篦冷机F3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF5AC>RunningState" style="position:absolute; top: 542px; left: 671px; height: 20px; width: 19px;"></div>
    <!--篦冷机F2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF4AC>RunningState" style="position:absolute; top: 683px; left: 580px; height: 20px; width: 19px;"></div>
    <!--篦冷机F1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF3AC>RunningState" style="position:absolute; top: 615px; left: 581px; height: 20px; width: 19px;"></div>
    <!--FVOA-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF1AC>RunningState" style="position:absolute; top: 480px; left: 581px; height: 20px; width: 19px;"></div>
    <!--FVOB-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF2AC>RunningState" style="position:absolute; top: 546px; left: 580px; height: 20px; width: 19px;"></div>
    <!--FVOC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_qtx_efc_clinker02>clinkerF10AC>RunningState" style="position:absolute; top: 543px; left: 911px; height: 20px; width: 19px;"></div>
    <!--煤磨三号罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower3>RunningState" style="position:absolute; top: 331px; left: 1155px; height: 20px; width: 19px;"></div>
     <!--1#入窑提升机电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_qtx_efc_clinker02>clinkerHoist>RunningState" style="position:absolute; top: 25px; left: 170px; height: 20px; width: 19px;"></div>
    <!--煤磨主电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_qtx_efc_clinker02>coalMillMainMotor>RunningState" style="position:absolute; top: 269px; left: 868px; height: 20px; width: 19px;"></div>
    <!--煤磨高温风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalHighTemperatureFan" id="zc_nxjc_qtx_efc_clinker02>coalHighTemperatureFan>RunningState" style="position:absolute; top: 278px; left: 926px; height: 20px; width: 19px;"></div>
     <!--煤磨通风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_qtx_efc_clinker02>coalMillFan>RunningState" style="position:absolute; top: 90px; left: 1258px; height: 20px; width: 19px;"></div>
      <!--煤破碎运行状态-->
     <!--煤堆料运行状态-->
   <div class="imageContainer equipmentInfo" data-equipmentid="coalPileReclaimer" id="zc_nxjc_qtx_efc>coalPileReclaimer>RunningState" style="position:absolute; top: 97px; left: 645px; height: 20px; width: 19px;"></div>
    <!--煤磨一号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower2>RunningState" style="position:absolute; top: 330px; left: 1112px; height: 20px; width: 19px; right: 219px;"></div>
     <!--煤磨二号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_qtx_efc_clinker02>coalMilRootsBlower1>RunningState" style="position:absolute; top: 331px; left: 1065px; height: 20px; width: 19px;"></div>
     <!--没摸控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillControlCabinet" id="zc_nxjc_qtx_efc_clinker02>coalMillControlCabinet>RunningState" style="position:absolute; top: 250px; left: 673px; height: 20px; width: 19px;"></div>
    
     <!--煤除铁-->
    <div class="imageContainer equipmentInfo" data-equipmentid="pulverizedCoalSeparators" id="zc_nxjc_qtx_efc_clinker02>pulverizedCoalSeparators>RunningState" style="position:absolute; top: 131px; left: 752px; height: 20px; width: 19px;"></div>
    <!--进原煤传送带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltConveyor" id="zc_nxjc_qtx_efc_clinker02>coalCrusherBeltConveyor>RunningState" style="position:absolute; top: 126px; left: 796px; height: 20px; width: 19px;"></div>
    <!--进煤磨传送-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalFeeder" id="zc_nxjc_qtx_efc_clinker02>coalFeeder>RunningState" style="position:absolute; top: 200px; left: 830px; height: 20px; width: 19px;"></div>
    <!--窑头转子-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadRotorScale" id="zc_nxjc_qtx_efc_clinker02>kilnHeadRotorScale>RunningState" style="position:absolute; top: 275px; left: 1155px; height: 20px; width: 19px;"></div>
    <!--窑尾转子-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailRotorScale" id="zc_nxjc_qtx_efc_clinker02>kilnTailRotorScale>RunningState" style="position:absolute; top: 277px; left: 1065px; height: 20px; width: 19px; right: 266px;"></div>
    <!--煤磨收尘下传送带1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGrindingBelt01" id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt01>RunningState" style="position:absolute; top: 159px; left: 1050px; height: 20px; width: 19px;"></div>
     <!--煤磨收尘下传送带2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGrindingBelt02" id="zc_nxjc_qtx_efc_clinker02>coalGrindingBelt02>RunningState" style="position:absolute; top: 179px; left: 1178px; height: 20px; width: 19px;"></div>
    <!--煤磨收尘-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollector" id="zc_nxjc_qtx_efc_clinker02>coalMillBagDustCollector>RunningState" style="position:absolute; top: 104px; left: 1105px; height: 20px; width: 19px;"></div>
     <!--煤份仓收尘-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalWarehouseCollectingFan" id="zc_nxjc_qtx_efc_clinker02>coalWarehouseCollectingFan>RunningState" style="position:absolute; top: 200px; left: 1119px; height: 20px; width: 19px;"></div>
    <!--控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFanCabinet" id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanCabinet>RunningState" style="position:absolute; top: 396px; left: 39px; height: 20px; width: 19px;"></div>
     <!--稀油站-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFanOilStation" id="zc_nxjc_qtx_efc_clinker02>highTemperatureFanOilStation>RunningState" style="position:absolute; top: 396px; left: 109px; height: 20px; width: 19px;"></div>
   
    </div>

    <div id="htmlContainer"></div>
</body>
</html>

