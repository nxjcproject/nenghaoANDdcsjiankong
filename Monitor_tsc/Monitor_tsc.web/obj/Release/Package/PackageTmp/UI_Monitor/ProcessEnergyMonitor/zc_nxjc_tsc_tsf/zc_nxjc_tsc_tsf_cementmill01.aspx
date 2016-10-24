<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_cementmill01.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_cementmill01" %>

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
        publicData.organizationId = "zc_nxjc_tsc_tsf_cementmill01";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden;">
    <!--辅材破碎机520.02 -->
         <table class="mytable" style="position: absolute; top: 45px; left: 179px; height: 53px; right: 1105px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>complementaryMaterialCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>complementaryMaterialCrusher>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>complementaryMaterialCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
<!--选粉机 -->
        <table class="mytable" style="position: absolute; top: 141px; left: 774px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--出磨提升机551.20 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 969px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心风机551.40 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 1039px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 入磨提升机551.07-->
        <table class="mytable" style="position: absolute; top: 140px; left: 481px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 熟料入库皮带341.27 -->
        <table class="mytable" style="position: absolute; top: 187px; left: 143px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>storageClinkerBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>storageClinkerBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>storageClinkerBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--磨机辅传551.16.02 -->
        <table class="mytable" style="position: absolute; top: 517px; left: 711px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>auxiliaryTransmissionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>auxiliaryTransmissionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>auxiliaryTransmissionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 收尘风机551.15 -->
        <table class="mytable" style="position: absolute; top: 28px; left: 907px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>dustCollectingFan15>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>dustCollectingFan15>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>dustCollectingFan15>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 水泥入库提升机553.01 -->
        <table class="mytable" style="position: absolute; top: 247px; left: 1123px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementWarehouseElevator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementWarehouseElevator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementWarehouseElevator>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 516px; left: 782px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 辊压机活动辊-->
        <table class="mytable" style="position: absolute; top: 465px; left: 413px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机固定辊 -->
        <table class="mytable" style="position: absolute; top: 464px; left: 478px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 循环风机 -->
        <table class="mytable" style="position: absolute; top: 64px; left: 477px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 水泥磨风机 -->
        <table class="mytable" style="position: absolute; top: 141px; left: 706px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 控制柜550.10 -->
        <table class="mytable" style="position: absolute; top: 189px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>controlCabinet10>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>controlCabinet10>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>controlCabinet10>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 控制柜550.22 -->
        <table class="mytable" style="position: absolute; top: 190px; left: 12px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>controlCabinet22>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>controlCabinet22>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>controlCabinet22>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机553.47-->
        <table class="mytable" style="position: absolute; top: 677px; left: 919px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist47>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist47>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist47>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 提升机553.48 -->
        <table class="mytable" style="position: absolute; top: 676px; left: 986px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist48>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist48>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>hoist48>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 离心通风机620.41 -->
        <table class="mytable" style="position: absolute; top: 676px; left: 1055px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan41>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan41>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan41>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心通风机620.42 -->
        <table class="mytable" style="position: absolute; top: 677px; left: 1124px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan42>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan42>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>centrifugalFan42>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 632px; left: 98px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 632px; left: 171px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 631px; left: 246px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

     
    <!--辅材破碎机520.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="complementaryMaterialCrusher" id="zc_nxjc_tsc_tsf_cementmill01>complementaryMaterialCrusher>RunningState" style="position:absolute; top: 119px; left: 171px; height: 20px; width: 19px;"></div>
    <!--选粉机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_tsc_tsf_cementmill01>powderSelectingStorehouse>RunningState" style="position:absolute; height: 20px; width: 19px; top: 207px; left: 853px;"></div>
    <!--出磨提升机551.20-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist2" id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 155px; left: 949px;"></div>
    <!--离心风机551.40-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan" id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 207px; left: 1067px;"></div>
    <!--入磨提升机551.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist1" id="zc_nxjc_tsc_tsf_cementmill01>cementMillHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 176px; left: 579px;"></div>
   <!--熟料入库皮带341.27-->
    <div class="imageContainer equipmentInfo" data-equipmentid="storageClinkerBelt" id="zc_nxjc_tsc_tsf_cementmill01>storageClinkerBelt>RunningState" style="position:absolute; top: 249px; left: 92px; height: 20px; width: 19px;"></div>
   <!-- 收尘风机551.15 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan15" id="zc_nxjc_tsc_tsf_cementmill01>dustCollectingFan15>RunningState" style="position:absolute; height: 20px; width: 19px; top: 43px; left: 847px;"></div>
   <!-- 磨机辅传551.16.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="auxiliaryTransmissionMotor" id="zc_nxjc_tsc_tsf_cementmill01>auxiliaryTransmissionMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 478px; left: 690px;"></div>
  <!-- 水泥入库提升机553.01 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementWarehouseElevator" id="zc_nxjc_tsc_tsf_cementmill01>cementWarehouseElevator>RunningState" style="position:absolute; height: 20px; width: 19px; top: 282px; left: 1076px;"></div>
  <!--水泥磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_tsc_tsf_cementmill01>cementMillMainMotor>RunningState" style="position:absolute; top: 434px; left: 921px; height: 20px; width: 19px;"></div>
    <!--辊压机活动辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 415px; left: 477px;"></div>
    <!--辊压机固定辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_tsc_tsf_cementmill01>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 415px; left: 500px;"></div>
    <!--循环风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_tsc_tsf_cementmill01>circulatingFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 77px; left: 654px;"></div>
    <!--水泥磨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_tsc_tsf_cementmill01>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 210px; left: 749px;"></div>
   <!--控制柜550.10-->
    <div class="imageContainer equipmentInfo" data-equipmentid="controlCabinet10" id="zc_nxjc_tsc_tsf_cementmill01>controlCabinet10>RunningState" style="position:absolute; top: 270px; left: 144px; height: 20px; width: 19px;"></div>
   <!-- 控制柜550.22 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="controlCabinet22" id="zc_nxjc_tsc_tsf_cementmill01>controlCabinet22>RunningState" style="position:absolute; height: 20px; width: 19px; top: 275px; left: 43px;"></div>
   <!--提升机553.47 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist47" id="zc_nxjc_tsc_tsf_cementmill01>hoist47>RunningState" style="position:absolute; height: 20px; width: 19px; top: 505px; left: 1167px;"></div>
  <!--提升机553.48 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist48" id="zc_nxjc_tsc_tsf_cementmill01>hoist48>RunningState" style="position:absolute; height: 20px; width: 19px; top: 506px; left: 1126px;"></div>
   <!--离心通风机620.41-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan41" id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan41>RunningState" style="position:absolute; height: 20px; width: 19px; top: 513px; left: 1202px;"></div>
    <!--离心通风机620.42-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan42" id="zc_nxjc_tsc_tsf_cementmill01>centrifugalFan42>RunningState" style="position:absolute; height: 20px; width: 19px; top: 512px; left: 1270px;"></div>
      
    <div id="htmlContainer"></div>
    </div>
</body>
</html>

