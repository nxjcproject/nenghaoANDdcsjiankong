<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_cementmill02.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_cementmill02" %>
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
        publicData.organizationId = "zc_nxjc_tsc_tsf_cementmill02";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
<!--选粉机 -->
        <table class="mytable" style="position: absolute; top: 141px; left: 774px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--出磨提升机551.20 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 969px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心风机551.40 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 1039px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 入磨提升机551.07-->
        <table class="mytable" style="position: absolute; top: 140px; left: 481px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--磨机辅传551.16 -->
        <table class="mytable" style="position: absolute; top: 517px; left: 781px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>auxiliaryTransmissionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>auxiliaryTransmissionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>auxiliaryTransmissionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机551.15 -->
        <table class="mytable" style="position: absolute; top: 28px; left: 907px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>dustCollectingFan15>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>dustCollectingFan15>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>dustCollectingFan15>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 水泥入库提升机553.01 -->
        <table class="mytable" style="position: absolute; top: 247px; left: 1123px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementWarehouseElevator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementWarehouseElevator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementWarehouseElevator>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 516px; left: 711px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 辊压机活动辊-->
        <table class="mytable" style="position: absolute; top: 465px; left: 413px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机固定辊 -->
        <table class="mytable" style="position: absolute; top: 464px; left: 478px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 循环风机 -->
        <table class="mytable" style="position: absolute; top: 64px; left: 477px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 水泥磨风机 -->
        <table class="mytable" style="position: absolute; top: 141px; left: 706px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 提升机553.36 -->
        <table class="mytable" style="position: absolute; top: 676px; left: 1055px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist36>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist36>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist36>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--控制柜_551EAT4 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 362px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist13>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist13>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>hoist13>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--新选粉机 -->
        <table class="mytable" style="position: absolute; top: 295px; left: 590px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心通风机620.42 -->
        <table class="mytable" style="position: absolute; top: 677px; left: 1124px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan42>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan42>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan42>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 632px; left: 97px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 631px; left: 170px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 631px; left: 243px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

     
       <!--选粉机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse>RunningState" style="position:absolute; height: 20px; width: 19px; top: 207px; left: 853px;"></div>
    <!--出磨提升机551.20-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist2" id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 155px; left: 949px;"></div>
    <!--离心风机551.40-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan" id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 207px; left: 1067px;"></div>
    <!--入磨提升机551.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist1" id="zc_nxjc_tsc_tsf_cementmill02>cementMillHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 174px; left: 568px;"></div>
     <!-- 收尘风机551.15 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan15" id="zc_nxjc_tsc_tsf_cementmill02>dustCollectingFan15>RunningState" style="position:absolute; height: 20px; width: 19px; top: 43px; left: 847px;"></div>
   <!-- 磨机辅传551.16.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="auxiliaryTransmissionMotor" id="zc_nxjc_tsc_tsf_cementmill02>auxiliaryTransmissionMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 478px; left: 690px;"></div>
  <!-- 水泥入库提升机553.01 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementWarehouseElevator" id="zc_nxjc_tsc_tsf_cementmill02>cementWarehouseElevator>RunningState" style="position:absolute; height: 20px; width: 19px; top: 282px; left: 1076px;"></div>
  <!--水泥磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_tsc_tsf_cementmill02>cementMillMainMotor>RunningState" style="position:absolute; top: 434px; left: 921px; height: 20px; width: 19px;"></div>
    <!--辊压机活动辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 415px; left: 477px;"></div>
    <!--辊压机固定辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_tsc_tsf_cementmill02>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 415px; left: 500px;"></div>
    <!--循环风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_tsc_tsf_cementmill02>circulatingFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 77px; left: 654px;"></div>
    <!--水泥磨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_tsc_tsf_cementmill02>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 210px; left: 749px;"></div>
    <!--提升机553.36 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist36" id="zc_nxjc_tsc_tsf_cementmill02>hoist36>RunningState" style="position:absolute; height: 20px; width: 19px; top: 505px; left: 1167px;"></div>
     <!--离心通风机620.41-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan41" id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan41>RunningState" style="position:absolute; height: 20px; width: 19px; top: 513px; left: 1202px;"></div>
    <!--离心通风机620.42-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan42" id="zc_nxjc_tsc_tsf_cementmill02>centrifugalFan42>RunningState" style="position:absolute; height: 20px; width: 19px; top: 512px; left: 1270px;"></div>
      <!--新选粉机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse2" id="zc_nxjc_tsc_tsf_cementmill02>powderSelectingStorehouse2>RunningState" style="position:absolute; top: 213px; left: 616px; height: 20px; width: 19px;"></div>
    <!--控制柜_551EAT4-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist13" id="zc_nxjc_tsc_tsf_cementmill02>hoist13>RunningState" style="position:absolute; height: 20px; width: 19px; top: 215px; left: 390px;"></div>
 
    <div id="htmlContainer"></div>
      </div>
</body>
</html>

