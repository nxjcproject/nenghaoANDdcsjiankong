<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_shu.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_shu" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker03";
        publicData.sceneName = "3#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_clinker03_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
       
          <%--入窑提升机--%>
         <table class="mytable" style="position: absolute; top: 76px; left: 36px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        
        <%--新加的窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 287px; left: 25px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>          
        <%--高温风机稀油站--%>
        <table class="mytable" style="position: absolute; top: 421px; left: -2px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFanOilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFanOilStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFanOilStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾高温风机--%>
        <table class="mytable" style="position: absolute; top: 400px; left: 101px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘器1--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 580px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘器2--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 645px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘器3--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 778px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector03>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤磨收尘器风机1--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 839px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘器风机2--%>
        <table class="mytable" style="position: absolute; top: 24px; left: 709px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--原煤仓进磨传送带--%>
        <table class="mytable" style="position: absolute; top: 259px; left: 541px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalStorageConveyors>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalStorageConveyors>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalStorageConveyors>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--除铁器--%>
        <table class="mytable" style="position: absolute; top: 188px; left: 539px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>pulverizedCoalSeparators>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>pulverizedCoalSeparators>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>pulverizedCoalSeparators>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨胶带1--%>
        <table class="mytable" style="position: absolute; top: 258px; left: 472px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨胶带2--%>
        <table class="mytable" style="position: absolute; top: 188px; left: 602px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨胶带1--%>
        <table class="mytable" style="position: absolute; top: 188px; left: 472px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt03>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨--%>
        <table class="mytable" style="position: absolute; top: 260px; left: 607px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 465px; left: 389px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--袋收尘--%>
        <table class="mytable" style="position: absolute; top: 12px; left: 1051px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨通风机--%>
        <table class="mytable" style="position: absolute; top: 11px; left: 1115px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
       <!-- <%--  <%--煤磨收尘器下传送带1--%>
        <table class="mytable" style="position: absolute; top: 108px; left: 1188px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨收尘器下传送带2--%>
        <table class="mytable" style="position: absolute; top: 165px; left: 1189px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        -->
          <%--煤磨窑头转子秤--%>
        <table class="mytable" style="position: absolute; top: 223px; left: 1189px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨窑尾转子秤--%>
        <table class="mytable" style="position: absolute; top: 226px; left: 947px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--窑尾煤粉仓收尘风机--%>
        <table class="mytable" style="position: absolute; top: 162px; left: 948px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalWarehouseCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalWarehouseCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalWarehouseCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 334px; left: 1079px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 286px; left: 947px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 286px; left: 1189px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑头排风--%>
        <table class="mytable" style="position: absolute; top: 434px; left: 1209px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料拉链机--%>
        <table class="mytable" style="position: absolute; top: 493px; left: 1209px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料库输送机1--%>
        <table class="mytable" style="position: absolute; top: 644px; left: 929px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine01>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料库输送机2--%>
        <table class="mytable" style="position: absolute; top: 644px; left: 992px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine02>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料库输送机3--%>
        <table class="mytable" style="position: absolute; top: 688px; left: 930px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine03>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine03>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料库输送机4--%>
        <table class="mytable" style="position: absolute; top: 689px; left: 991px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerStorageBeltMachine04>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine04>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--熟料库收尘器1--%>
        <table class="mytable" style="position: absolute; top: 687px; left: 1214px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--熟料库收尘器2--%>
        <table class="mytable" style="position: absolute; top: 687px; left: 1148px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--熟料库收尘器3--%>
        <table class="mytable" style="position: absolute; top: 687px; left: 1084px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomDustCollectingFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料库底提升机--%>
        <table class="mytable" style="position: absolute; top: 575px; left: 991px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomClinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomClinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>bottomClinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 440px; left: 859px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 559px; left: 601px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 561px; left: 662px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 559px; left: 728px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 559px; left: 793px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 560px; left: 857px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 668px; left: 395px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
       
        <table class="mytable" style="position: absolute; top: 668px; left: 460px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 667px; left: 525px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 668px; left: 590px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 668px; left: 656px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 668px; left: 718px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF11AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF11AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerF11AC>Power" class="mchart"></span></td>
            </tr>
        </table>


        <table class="mytable" style="position: absolute; top: 530px; left: 234px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 531px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 532px; left: 85px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 84px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalInput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 622px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

        
    <!--高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 449px; left: 195px;"></div>
    <!--废气排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 338px; left: 116px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_qtx_efc_clinker03>kilnMainMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 441px; left: 410px;"></div>
    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_qtx_efc_clinker03>kilnHeadExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 425px; left: 1163px;"></div>
    <!--熟料拉链机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_qtx_efc_clinker03>clinkerChainConveyor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 505px; left: 1192px;"></div>
    <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_qtx_efc_clinker03>clinkerCrusher>RunningState" style="position:absolute; height: 20px; width: 19px; top: 482px; left: 964px;"></div>
    <!--篦冷机F12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF12AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF11AC>RunningState" style="position:absolute; top: 641px; left: 736px; height: 20px; width: 19px;"></div>
    <!--篦冷机F11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF9AC>RunningState" style="position:absolute; top: 643px; left: 667px; height: 20px; width: 19px;"></div>
    <!--篦冷机F10-->
    <!--篦冷机F9-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF8AC>RunningState" style="position:absolute; top: 533px; left: 820px; height: 20px; width: 19px;"></div>
    <!--篦冷机F8-->
    <!--篦冷机F7-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF7AC>RunningState" style="position:absolute; top: 644px; left: 602px; height: 20px; width: 19px;"></div>
     <!--篦冷机F6-->
     <!--篦冷机F5-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF6AC>RunningState" style="position:absolute; top: 532px; left: 769px; height: 20px; width: 19px;"></div>   
     <!--篦冷机F3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF5AC>RunningState" style="position:absolute; top: 642px; left: 543px; height: 20px; width: 19px;"></div>
    <!--篦冷机F2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF4AC>RunningState" style="position:absolute; top: 532px; left: 705px; height: 20px; width: 19px;"></div>
    <!--篦冷机F1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF3AC>RunningState" style="position:absolute; top: 642px; left: 483px; height: 20px; width: 19px;"></div>
    <!--FVOA-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF1AC>RunningState" style="position:absolute; top: 643px; left: 426px; height: 20px; width: 19px;"></div>
    <!--FVOB-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF2AC>RunningState" style="position:absolute; top: 532px; left: 638px; height: 20px; width: 19px;"></div>
    <!--FVOC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_qtx_efc_clinker03>clinkerF10AC>RunningState" style="position:absolute; top: 532px; left: 866px; height: 20px; width: 19px;"></div>
    <!--煤磨三号罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower3>RunningState" style="position:absolute; top: 315px; left: 1148px; width: 19px;"></div>
     <!--1#入窑提升机电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_qtx_efc_clinker03>clinkerHoist>RunningState" style="position:absolute; top: 25px; left: 171px; height: 20px; width: 19px;"></div>
    <!--煤磨主电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_qtx_efc_clinker03>coalMillMainMotor>RunningState" style="position:absolute; top: 315px; left: 837px;  width: 19px;"></div>
    <!--煤磨高温风机运行状态-->
     <!--煤磨通风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_qtx_efc_clinker03>coalMillFan>RunningState" style="position:absolute; top: 75px; left: 1221px; height: 20px; width: 19px;"></div>
        
    <!--煤磨一号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower2>RunningState" style="position:absolute; top: 315px; left: 1105px; height: 20px; width: 19px;"></div>
     <!--煤磨二号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_qtx_efc_clinker03>coalMilRootsBlower1>RunningState" style="position:absolute; top: 315px; left: 1058px; height: 20px; width: 19px;"></div>
    <!--高温风机稀油站-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFanOilStation" id="zc_nxjc_qtx_efc_clinker03>highTemperatureFanOilStation>RunningState" style="position:absolute; width: 19px; top: 395px; left: 20px;"></div>
  
   <!--煤磨收尘器1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollector01" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 76px; left: 544px;"></div>
  <!--煤磨收尘器2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollector02" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 97px; left: 672px;"></div>
  <!--煤磨收尘器3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollector03" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector03>RunningState" style="position:absolute; height: 20px; width: 19px; top: 111px; left: 732px;"></div>
  <!--煤磨收尘风机1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollectorFan01" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 112px; left: 767px;"></div>
  <!--煤磨收尘风机2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollectorFan02" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollectorFan02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 100px; left: 704px;"></div>
  <!--煤磨胶带1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGrindingBelt01" id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 111px; left: 629px;"></div>
   <!--煤磨胶带2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGrindingBelt02" id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 133px; left: 707px;"></div>
   <!--煤磨胶带3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGrindingBelt03" id="zc_nxjc_qtx_efc_clinker03>coalGrindingBelt03>RunningState" style="position:absolute; height: 20px; width: 19px; top: 87px; left: 525px;"></div>
   <!--原煤仓传送带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalStorageConveyors" id="zc_nxjc_qtx_efc_clinker03>coalStorageConveyors>RunningState" style="position:absolute; height: 20px; width: 19px; top: 218px; left: 792px;"></div>
   <!--袋收尘-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillBagDustCollector" id="zc_nxjc_qtx_efc_clinker03>coalMillBagDustCollector>RunningState" style="position:absolute; height: 20px; width: 19px; top: 93px; left: 1098px;"></div>
 
     <!--煤磨底传送带1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillScrewConveyor01" id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 151px; left: 1151px;"></div>
  <!--煤磨底传送带2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillScrewConveyor02" id="zc_nxjc_qtx_efc_clinker03>coalMillScrewConveyor02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 174px; left: 1160px;"></div>
  <!--窑尾转子-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailRotorScale" id="zc_nxjc_qtx_efc_clinker03>kilnTailRotorScale>RunningState" style="position:absolute; height: 20px; width: 19px; top: 260px; left: 1060px;"></div>
  <!--窑头转子-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadRotorScale" id="zc_nxjc_qtx_efc_clinker03>kilnHeadRotorScale>RunningState" style="position:absolute; height: 20px; width: 19px; top: 259px; left: 1149px;"></div>
  <!--窑尾煤粉仓收尘器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalWarehouseCollectingFan" id="zc_nxjc_qtx_efc_clinker03>coalWarehouseCollectingFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 191px; left: 1101px;"></div>
  <!--熟料库底传送带1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine01" id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 610px; left: 1137px;"></div>
  <!--熟料库底传送带2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine02" id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 625px; left: 1158px;"></div>
  <!--熟料库底传送带3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine03" id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine03>RunningState" style="position:absolute; height: 20px; width: 19px; top: 633px; left: 1214px;"></div>
  <!--熟料库底传送带4-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine04" id="zc_nxjc_qtx_efc>clinkerStorageBeltMachine04>RunningState" style="position:absolute; height: 20px; width: 19px; top: 665px; left: 1104px;"></div>
  <!--熟料库底收尘器1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan01" id="zc_nxjc_qtx_efc>bottomDustCollectingFan01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 644px; left: 1252px;"></div>
  <!--熟料库底收尘器2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan02" id="zc_nxjc_qtx_efc>bottomDustCollectingFan02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 643px; left: 1191px;"></div>
  <!--熟料库底收尘器3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan03" id="zc_nxjc_qtx_efc>bottomDustCollectingFan03>RunningState" style="position:absolute; height: 20px; width: 19px; top: 643px; left: 1122px;"></div>
  <!--熟料库底提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomClinkerHoist" id="zc_nxjc_qtx_efc>bottomClinkerHoist>RunningState" style="position:absolute; height: 20px; width: 19px; top: 595px; left: 1083px;"></div>
  








    </div>


    <div id="htmlContainer"></div>
</body>
</html>



