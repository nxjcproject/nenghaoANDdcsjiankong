<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf_cementmill01.aspx.cs" Inherits="Monitor_szsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf_cementmill01" %>

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
        publicData.organizationId = "zc_nxjc_szsc_szsf_cementmill01";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_szsc_szsf_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden; top: 0px; left: -1px;">
        <!--熟料胶皮带 -->
        <table class="mytable" style="position: absolute; top: 168px; left: 46px; height: 53px; right: 1238px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerStorageBeltMachine>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料提升机 -->
        <table class="mytable" style="position: absolute; top: 89px; left: 45px; height: 53px; right: 1239px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerHoist>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料地沟收尘风机 -->
        <table class="mytable" style="position: absolute; top: 301px; left: 46px; height: 53px; right: 1238px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>gutterDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>gutterDustCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>gutterDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--库顶矸石收尘风机 -->
        <table class="mytable" style="position: absolute; top: 88px; left: 246px; height: 53px; right: 1038px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan01>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--库顶熟料收尘风机 -->
        <table class="mytable" style="position: absolute; top: 88px; left: 179px; height: 53px; right: 1105px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan02>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryCollectingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机G_5M -->
        <table class="mytable" style="position: absolute; top: 150px; left: 357px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotorCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotorCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotorCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机G_4M1 -->
        <table class="mytable" style="position: absolute; top: 349px; left: 353px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 打散电源 -->
        <table class="mytable" style="position: absolute; top: 255px; left: 462px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>brokenMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--入辊压机皮带 -->
        <table class="mytable" style="position: absolute; top: 457px; left: 466px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollerRubberBand>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollerRubberBand>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollerRubberBand>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机定辊 -->
        <table class="mytable" style="position: absolute; top: 600px; left: 359px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机动辊 -->
        <table class="mytable" style="position: absolute; top: 600px; left: 425px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 选粉 -->
        <table class="mytable" style="position: absolute; top: 117px; left: 670px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机 -->
        <table class="mytable" style="position: absolute; top: 559px; left: 618px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机辅助 -->
        <table class="mytable" style="position: absolute; top: 559px; left: 679px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMotorSlowTurn>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMotorSlowTurn>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementMotorSlowTurn>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 排风机 -->
        <table class="mytable" style="position: absolute; top: 117px; left: 467px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机慢转 -->
        <table class="mytable" style="position: absolute; top: 118px; left: 836px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementElevatorSlowTurn>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementElevatorSlowTurn>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementElevatorSlowTurn>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 入库提升机 -->
        <table class="mytable" style="position: absolute; top: 117px; left: 968px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>warehousingHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>warehousingHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>warehousingHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 磨前瓦油站控制箱 -->
        <table class="mytable" style="position: absolute; top: 669px; left: 615px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>formerMillOilWattControlBox>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>formerMillOilWattControlBox>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>formerMillOilWattControlBox>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 磨后瓦油站控制箱 -->
        <table class="mytable" style="position: absolute; top: 669px; left: 679px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>afterMillOilWattControlBox>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>afterMillOilWattControlBox>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>afterMillOilWattControlBox>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 磨减速机油站控制箱 -->
        <table class="mytable" style="position: absolute; top: 669px; left: 743px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainReducerOilControlBox>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainReducerOilControlBox>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>mainReducerOilControlBox>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机M1M -->
        <table class="mytable" style="position: absolute; top: 519px; left: 987px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机M3M -->
        <table class="mytable" style="position: absolute; top: 519px; left: 1052px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机M5M -->
        <table class="mytable" style="position: absolute; top: 519px; left: 1114px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机M7M -->
        <table class="mytable" style="position: absolute; top: 519px; left: 1180px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan04>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 斜槽风机 -->
        <table class="mytable" style="position: absolute; top: 588px; left: 987px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomChuteFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomChuteFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomChuteFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨风机3 -->
        <table class="mytable" style="position: absolute; top: 588px; left: 1052px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower03>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨风机2 -->
        <table class="mytable" style="position: absolute; top: 588px; left: 1114px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨风机1 -->
        <table class="mytable" style="position: absolute; top: 588px; left: 1180px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 652px; left: 77px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 652px; left: 150px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 652px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

        <!--熟料提升机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_szsc_szsf>clinkerHoist>RunningState" style="position: absolute; top: 93px; left: 156px; height: 20px; width: 19px;"></div>
        <!--熟料胶皮带-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine" id="zc_nxjc_szsc_szsf>clinkerStorageBeltMachine>RunningState" style="position: absolute; top: 272px; left: 139px; height: 20px; width: 19px;"></div>
        <!--熟料库顶收尘风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryCollectingFan02" id="zc_nxjc_szsc_szsf>libraryCollectingFan02>RunningState" style="position: absolute; top: 163px; left: 226px; height: 20px; width: 19px;"></div>
        <!--矸石库顶收尘风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryCollectingFan01" id="zc_nxjc_szsc_szsf>libraryCollectingFan01>RunningState" style="position: absolute; top: 162px; left: 270px; height: 20px; width: 19px;"></div>
        <!--入辊压机皮带-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerRubberBand" id="zc_nxjc_szsc_szsf_cementmill01>clinkerHoist>RunningState" style="position: absolute; top: 495px; left: 428px; height: 20px; width: 19px;"></div>
        <!--主电机辅助-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMotorSlowTurn" id="zc_nxjc_szsc_szsf_cementmill01>cementMotorSlowTurn>RunningState" style="position: absolute; top: 465px; left: 798px; height: 20px; width: 19px;"></div>
        <!--1#水泥磨主电机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_szsc_szsf_cementmill01>cementMillMainMotor>RunningState" style="position: absolute; top: 492px; left: 668px; height: 20px; width: 19px;"></div>
        <!--1#磨选粉机变频控制柜运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_szsc_szsf_cementmill01>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 256px; left: 710px;"></div>
        <!--1#磨排风机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_szsc_szsf_cementmill01>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 199px; left: 473px;"></div>
        <!--1#磨辊压机定辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 541px; left: 398px;"></div>
        <!--1#磨辊压机动辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_szsc_szsf_cementmill01>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 541px; left: 432px;"></div>
        <!-- 收尘风机G—5m -->
        <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist1" id="zc_nxjc_szsc_szsf_cementmill01>brokenMotorCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 230px; left: 373px;"></div>
        <!-- 提升机G—4M1 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="brokenMotorCollectingFan" id="zc_nxjc_szsc_szsf_cementmill01>warehousingHoist1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 420px; left: 353px;"></div>
        <!-- 打散机电源 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="brokenMotor" id="zc_nxjc_szsc_szsf_cementmill01>brokenMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 360px; left: 468px;"></div>
        <!-- 提升机慢转 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementElevatorSlowTurn" id="zc_nxjc_szsc_szsf_cementmill01>cementElevatorSlowTurn>RunningState" style="position: absolute; height: 20px; width: 19px; top: 152px; left: 791px;"></div>
        <!--入库提升机 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist" id="zc_nxjc_szsc_szsf_cementmill01>warehousingHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 124px; left: 922px;"></div>
        <!--磨前瓦油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="formerMillOilWattControlBox" id="zc_nxjc_szsc_szsf_cementmill01>formerMillOilWattControlBox01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 622px;"></div>
        <!--磨前瓦油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="formerMillOilWattControlBox" id="zc_nxjc_szsc_szsf_cementmill01>formerMillOilWattControlBox02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 650px;"></div>
        <!--磨后瓦油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="afterMillOilWattControlBox" id="zc_nxjc_szsc_szsf_cementmill01>afterMillOilWattControlBox01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 687px;"></div>
        <!--磨后瓦油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="afterMillOilWattControlBox" id="zc_nxjc_szsc_szsf_cementmill01>afterMillOilWattControlBox02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 718px;"></div>
        <!--磨机油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainReducerOilControlBox" id="zc_nxjc_szsc_szsf_cementmill01>mainReducerOilControlBox01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 754px;"></div>
        <!--磨机油站 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainReducerOilControlBox" id="zc_nxjc_szsc_szsf_cementmill01>mainReducerOilControlBox02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 634px; left: 782px;"></div>
        <!--M1 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan01" id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 275px; left: 988px;"></div>
        <!--M3 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan02" id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 275px; left: 1045px;"></div>
        <!--M5 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan03" id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 275px; left: 1108px;"></div>
        <!--M7 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan04" id="zc_nxjc_szsc_szsf_cementmill01>libraryDustCollectingFan04>RunningState" style="position: absolute; height: 20px; width: 19px; top: 275px; left: 1167px;"></div>
        <!--斜槽 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomChuteFan" id="zc_nxjc_szsc_szsf_cementmill01>bottomChuteFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 476px; left: 1070px;"></div>
        <!--罗茨3 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower03" id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 441px; left: 1017px;"></div>
        <!--罗茨2 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower02" id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 449px; left: 1086px;"></div>
        <!--罗茨1 -->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower01" id="zc_nxjc_szsc_szsf_cementmill01>bottomLibraryRootsBlower01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 439px; left: 1150px;"></div>



        <div id="htmlContainer"></div>
    </div>


</body>
</html>
