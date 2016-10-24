<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_cementmill08.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_cementmill08" %>

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
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_cementmill08";
        publicData.sceneName = "8#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_cementmill08.png'); width: 1350px; height: 740px; overflow: hidden;">
   
         <!--皮带67.03 -->
         <table class="mytable" style="position: absolute; top: 125px; left: 32px; height: 53px; right: 1252px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape1>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementMilltape1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 324px; left: 309px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 324px; left: 374px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 选粉 -->
        <%--<table class="mytable" style="position: absolute; top: 328px; left: 699px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <table class="mytable" style="position: absolute; top: 540px; left: 668px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 排风机 -->
        <table class="mytable" style="position: absolute; top: 98px; left: 865px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 提升机86.01.1 -->
        <table class="mytable" style="position: absolute; top: 98px; left: 931px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机86.72.1 -->
        <table class="mytable" style="position: absolute; top: 161px; left: 1174px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 提升机86.70.1 -->
        <table class="mytable" style="position: absolute; top: 454px; left: 1230px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>packagingHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 92px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 164px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 552px; left: 240px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cementmill08>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

     
    <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_lsf_cementmill08>cementMillMainMotor>RunningState" style="position:absolute; top: 482px; left: 694px; height: 20px; width: 19px;"></div>
    <!--1#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_ychc_lsf_cementmill08>powderSelectingMachine>RunningState" style="position:absolute; height: 20px; width: 19px; top: 313px; left: 651px;"></div>
    <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_lsf_cementmill08>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 119px; left: 842px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 239px; left: 359px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_lsf_cementmill08>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 239px; left: 384px;"></div>
   <!--皮带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMilltape" id="zc_nxjc_ychc_lsf>cementMilltape>RunningState" style="position:absolute; top: 184px; left: 41px; height: 20px; width: 19px;"></div>
   <!-- 提升机86.01.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist1" id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 170px; left: 950px;"></div>
   <!-- 提升机86.72.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist2" id="zc_nxjc_ychc_lsf_cementmill08>warehousingHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 190px; left: 1274px;"></div>
  <!-- 提升机86.70.1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="packagingHoist" id="zc_nxjc_ychc_lsf>packagingHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 445px; left: 1206px;"></div>
  
      
    <div id="htmlContainer"></div>
    </div>
</body>
</html>