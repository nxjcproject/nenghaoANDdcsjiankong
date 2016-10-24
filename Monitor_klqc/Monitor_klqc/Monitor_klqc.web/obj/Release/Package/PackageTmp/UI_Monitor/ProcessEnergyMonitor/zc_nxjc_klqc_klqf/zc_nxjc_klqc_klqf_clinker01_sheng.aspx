<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_sheng.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_sheng" %>

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
        publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf_clinker01_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
  <!--带式输送机2201 -->
         <table class="mytable" style="position: absolute; top: 254px; left: 259px; height: 53px; right: 1025px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer2201>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer2201>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer2201>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--离心风机22.07 -->
     <table class="mytable" style="position: absolute; top: 113px; left: 410px; height: 3px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan2207>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan2207>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan2207>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--板喂1109 -->
        <table class="mytable" style="position: absolute; top: 112px; left: 334px;">
            <tr>
                <td> <span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1109>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1109>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1109>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 板喂1101 -->
        <table class="mytable" style="position: absolute; top: 115px; left: 257px; height: 42px;">
            <tr>
                <td> <span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1101>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1101>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1101>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 窑尾排风机AH3 -->
        <table class="mytable" style="position: absolute; top: 214px; left: 1224px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 窑尾高温风机AH4 -->
        <table class="mytable" style="position: absolute; top: 111px; left: 1221px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 辊压机定辊电机AH11-->
        <table class="mytable" style="position: absolute; top: 624px; left: 362px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 辊压机动辊电机AH12 -->
        <table class="mytable" style="position: absolute; top: 624px; left: 438px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 原料磨循环风机AH13 -->
        <table class="mytable" style="position: absolute; top: 169px; left: 889px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 665px; left: 85px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 665px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 664px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
 <!--链式输送机5408 -->
         <table class="mytable" style="position: absolute; top: 513px; left: 1228px; height: 53px; right: 56px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor08>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor08>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor08>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--窑尾排风机主电机冷却风机54.09Mf1 -->
        <table class="mytable" style="position: absolute; top: 592px; left: 1153px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF1>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--窑尾排风机主电机冷却风机54.09Mf2 -->
        <table class="mytable" style="position: absolute; top: 592px; left: 1229px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 链式输送机54.03 -->
        <table class="mytable" style="position: absolute; top: 332px; left: 890px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor03>Power" class="mchart"></span></td>
            </tr>
        </table>
<!-- 双层电动锁风翻版阀54.02b -->
        <table class="mytable" style="position: absolute; top: 253px; left: 738px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02b>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02b>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02b>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 双层电动锁风翻版阀54.02c -->
        <table class="mytable" style="position: absolute; top: 253px; left: 813px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02c>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02c>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02c>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 可逆螺旋输送机54.02a -->
        <table class="mytable" style="position: absolute; top: 252px; left: 889px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>reversibleScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>reversibleScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>reversibleScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 链式输送机54.07 -->
        <table class="mytable" style="position: absolute; top: 513px; left: 1152px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor07>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor07>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>chainConveyor07>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 窑尾大布袋控制柜SCP1-54.04 -->
        <table class="mytable" style="position: absolute; top: 214px; left: 1144px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>bagDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>bagDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>bagDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 窑尾排风机变频柜低压电源VFD-54.09 -->
        <table class="mytable" style="position: absolute; top: 391px; left: 1225px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFanLowPressure>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFanLowPressure>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFanLowPressure>Power" class="mchart"></span></td>
            </tr>
        </table>
  <!-- 高温风机主电机冷却风机54.01MF1 -->
        <table class="mytable" style="position: absolute; top: 23px; left: 915px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 高温风机主电机冷却风机54.01MF2-->
        <table class="mytable" style="position: absolute; top: 23px; left: 990px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 高温风机油站控制箱SCP-54.01b -->
        <table class="mytable" style="position: absolute; top: 24px; left: 1068px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 高温风机综合检测柜SCP-54.01d -->
        <table class="mytable" style="position: absolute; top: 23px; left: 1146px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanDetection>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanDetection>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanDetection>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 高温风机变频低压电源VFD-54.01-->
        <table class="mytable" style="position: absolute; top: 25px; left: 1221px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanLowPressure>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanLowPressure>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFanLowPressure>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 41.05带式输送机变频箱 -->
        <table class="mytable" style="position: absolute; top: 369px; left: 27px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer4105>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer4105>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer4105>Power" class="mchart"></span></td>
            </tr>
        </table>
  <!-- 41.15选粉机变频柜 -->
        <table class="mytable" style="position: absolute; top: 254px; left: 595px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 41.09斗提软启动柜 -->
        <table class="mytable" style="position: absolute; top: 369px; left: 103px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4109>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4109>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4109>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--41.14斗提软启动柜-->
         <table class="mytable" style="position: absolute; top: 253px; left: 334px; height: 53px; right: 950px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4114>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4114>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist4114>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--42.01斗提软启动柜 -->
     <table class="mytable" style="position: absolute; top: 332px; left: 812px; height: 3px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>warehousingHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>warehousingHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>warehousingHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--41.09斗提软启 -->
        <table class="mytable" style="position: absolute; top: 370px; left: 177px;">
            <tr>
                <td> <span id="zc_nxjc_klqc_klqf_clinker01>hoist41091>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist41091>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist41091>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 41.14斗提软启 -->
        <table class="mytable" style="position: absolute; top: 254px; left: 410px; height: 42px;">
            <tr>
                <td> <span id="zc_nxjc_klqc_klqf_clinker01>hoist41141>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist41141>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>hoist41141>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨鼓风机42_11 -->
        <table class="mytable" style="position: absolute; top: 680px; left: 629px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨鼓风机42_12 -->
        <table class="mytable" style="position: absolute; top: 680px; left: 705px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 罗茨鼓风机42_13-->
        <table class="mytable" style="position: absolute; top: 679px; left: 782px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨鼓风机42_14 -->
        <table class="mytable" style="position: absolute; top: 680px; left: 858px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 罗茨鼓风机5206 -->
        <table class="mytable" style="position: absolute; top: 672px; left: 1152px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower5>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower5>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--罗茨鼓风机5207-->
         <table class="mytable" style="position: absolute; top: 673px; left: 1230px; height: 53px; right: 54px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower6>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower6>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower6>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--离心风机52.04-->
        <table class="mytable" style="position: absolute; top: 681px; left: 552px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5204>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5204>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5204>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--离心风机52.09 -->
        <table class="mytable" style="position: absolute; top: 514px; left: 855px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5209>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5209>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5209>Power" class="mchart"></span></td>
            </tr>
        </table>
      
  </div>
    <div id="htmlContainer"></div> 
     <!----------------------------运行状态------------------------------------>

    <!--带式输送机2201-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ribbonConveyer2201" id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer2201>RunningState" style="position: absolute; height: 20px; width: 19px; top: 66px; left: 136px;"></div>
    <!--离心风机22.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan2207" id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan2207>RunningState" style="position: absolute; height: 20px; width: 19px; top: 30px; left: 160px;"></div>
    <!--板喂1109-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine1109" id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1109>RunningState" style="position: absolute; height: 20px; width: 19px; top: 48px; left: 101px;"></div>
    <!--板喂1101-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine1101" id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1101>RunningState" style="position: absolute; height: 20px; width: 19px; left: 226px; top: 88px;"></div>
    <!--窑尾排风机AH3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_klqc_klqf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 325px; left: 1269px;"></div>
    <!--窑尾高温风机AH4-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_klqc_klqf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 153px; left: 1109px;"></div>
    <!--辊压机定辊电机AH11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_klqc_klqf_clinker01>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 519px; left: 366px;"></div>
    <!--辊压机动辊电机AH12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_klqc_klqf_clinker01>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 520px; left: 409px;"></div>
    <!--原料磨循环风机AH13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_klqc_klqf_clinker01>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 224px; left: 843px;"></div>
    <!--链式输送机5408-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor08" id="zc_nxjc_klqc_klqf_clinker01>chainConveyor08>RunningState" style="position: absolute; height: 20px; width: 19px; top: 468px; left: 1213px;"></div>
    <!--窑尾排风机主电机冷却风机54.09Mf1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5409MF1" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 317px; left: 1233px;"></div>
    <!--窑尾排风机主电机冷却风机54.09Mf2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5409MF2" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5409MF2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 343px; left: 1233px;"></div>
    <!--链式输送机54.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor03" id="zc_nxjc_klqc_klqf_clinker01>chainConveyor03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 392px; left: 1054px;"></div>
    <!--双层电动锁风翻版阀54.02b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="windBlockageVale02b" id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02b>RunningState" style="position: absolute; height: 20px; width: 19px; top: 319px; left: 1038px;"></div>
    <!--双层电动锁风翻版阀54.02c-->
    <div class="imageContainer equipmentInfo" data-equipmentid="windBlockageVale02c" id="zc_nxjc_klqc_klqf_clinker01>windBlockageVale02c>RunningState" style="position: absolute; height: 20px; width: 19px; top: 357px; left: 1004px;"></div>
     <!--可逆螺旋输送机54.02a-->
    <div class="imageContainer equipmentInfo" data-equipmentid="reversibleScrewConveyor" id="zc_nxjc_klqc_klqf_clinker01>reversibleScrewConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 307px; left: 1001px;"></div>
     <!--链式输送机54.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor07" id="zc_nxjc_klqc_klqf_clinker01>chainConveyor07>RunningState" style="position: absolute; height: 20px; width: 19px; top: 442px; left: 1159px;"></div>
     <!--窑尾大布袋控制柜SCP1-54.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagDustCollector" id="zc_nxjc_klqc_klqf_clinker01>bagDustCollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 329px; left: 1146px;"></div>
     <!--高温风机主电机冷却风机54.01MF1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5401MF1" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 144px; left: 1076px;"></div>
    <!--高温风机主电机冷却风机54.01MF2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5401MF2" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5401MF2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 169px; left: 1076px;"></div>
    <!--41.05带式输送机变频箱-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ribbonConveyer4105" id="zc_nxjc_klqc_klqf_clinker01>ribbonConveyer4105>RunningState" style="position: absolute; height: 20px; width: 19px; top: 347px; left: 281px;"></div>
    <!--41.15选粉机变频柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_klqc_klqf_clinker01>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 293px; left: 558px;"></div>
    <!--41.09斗提软启动柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist4109" id="zc_nxjc_klqc_klqf_clinker01>hoist4109>RunningState" style="position: absolute; height: 20px; width: 19px; left: 301px; top: 382px;"></div>
    <!--41.14斗提软启动柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist4114" id="zc_nxjc_klqc_klqf_clinker01>hoist4114>RunningState" style="position: absolute; height: 20px; width: 19px; top: 382px; left: 473px;"></div>
    <!--42.01斗提软启动柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist" id="zc_nxjc_klqc_klqf_clinker01>warehousingHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 411px; left: 842px;"></div>
    <!--41.09斗提软启-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist41091" id="zc_nxjc_klqc_klqf_clinker01>hoist41091>RunningState" style="position: absolute; height: 20px; width: 19px; top: 410px; left: 301px;"></div>
    <!--41.14斗提软启-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist41141" id="zc_nxjc_klqc_klqf_clinker01>hoist41141>RunningState" style="position: absolute; height: 20px; width: 19px; top: 436px; left: 843px;"></div>   
     <!--罗茨鼓风机42_11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 646px; left: 837px;"></div>
    <!--罗茨鼓风机42_12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 647px; left: 867px;"></div>
    <!--罗茨鼓风机42_13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 648px; left: 900px;"></div>
    <!--罗茨鼓风机42_14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower4" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower4>RunningState" style="position: absolute; height: 20px; width: 19px; left: 930px; top: 646px;"></div>
    <!--罗茨鼓风机5206-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower5" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower5>RunningState" style="position: absolute; height: 20px; width: 19px; top: 695px; left: 1104px;"></div>
    <!--罗茨鼓风机5207-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower6" id="zc_nxjc_klqc_klqf_clinker01>rawMaterialLibraryRootsBlower6>RunningState" style="position: absolute; height: 20px; width: 19px; top: 694px; left: 1134px;"></div>
    <!--离心风机52.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan5204" id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5204>RunningState" style="position: absolute; height: 20px; width: 19px; top: 724px; left: 995px;"></div>
    <!--离心风机52.09-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan5209" id="zc_nxjc_klqc_klqf_clinker01>centrifugalFan5209>RunningState" style="position: absolute; height: 20px; width: 19px; top: 558px; left: 1036px;"></div>
   </div>
</body>
</html>
