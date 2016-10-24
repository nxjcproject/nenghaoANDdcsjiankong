<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_cementmill09.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_cementmill09" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_cementmill09";
        publicData.sceneName = "9#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_cementmill09.png'); width: 1350px; height: 740px; overflow: hidden;">
     <!--皮带67.06 -->
         <table class="mytable" style="position: absolute; top: 120px; left: 57px; height: 53px; right: 1227px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape2>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 343px; left: 341px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 343px; left: 408px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 选粉 -->
        <table class="mytable" style="position: absolute; top: 330px; left: 736px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 出磨提升机 -->
        <table class="mytable" style="position: absolute; top: 365px; left: 844px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 561px; left: 716px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 排风机 -->
        <table class="mytable" style="position: absolute; top: 108px; left: 922px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 提升机86.01.1 -->
        <table class="mytable" style="position: absolute; top: 108px; left: 986px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机86.72.1 -->
        <table class="mytable" style="position: absolute; top: 159px; left: 1178px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机86.70.1 -->
        <table class="mytable" style="position: absolute; top: 532px; left: 1117px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 89px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 162px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill09>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

     
    <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_lsf_cementmill09>cementMillMainMotor>RunningState" style="position:absolute; top: 513px; left: 740px; height: 20px; width: 19px;"></div>
    <!--1#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_ychc_lsf_cementmill09>powderSelectingMachine>RunningState" style="position:absolute; height: 20px; width: 19px; top: 329px; left: 693px;"></div>
    <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_lsf_cementmill09>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 128px; left: 888px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 251px; left: 387px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_lsf_cementmill09>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 251px; left: 415px;"></div>
   <!--皮带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMilltape" id="zc_nxjc_ychc_lsf>cementMilltape>RunningState" style="position:absolute; top: 189px; left: 62px; height: 20px; width: 19px;"></div>
   <!-- 提升机86.01.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist1" id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 176px; left: 1001px;"></div>
   <!-- 提升机86.72.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist2" id="zc_nxjc_ychc_lsf_cementmill09>warehousingHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 233px; left: 1242px;"></div>
  <!-- 提升机86.70.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="packagingHoist" id="zc_nxjc_ychc_lsf>packagingHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 406px; left: 1142px;"></div>
  <!-- 出磨提升机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist" id="zc_nxjc_ychc_lsf_cementmill09>cementMillHoist>RunningState" style="position:absolute; height: 20px; width: 19px; top: 249px; left: 945px;"></div>
  
      
    <div id="htmlContainer"></div>

    </div>
</body>
</html>