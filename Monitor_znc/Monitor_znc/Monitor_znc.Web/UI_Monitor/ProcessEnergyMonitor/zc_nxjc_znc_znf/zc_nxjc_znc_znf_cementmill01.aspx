<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill01.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill01" %>

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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "2#熟料线";
    </script>
        <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
     <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill01_snfm.png'); width: 1350px; height: 740px; overflow: hidden;">
 <table class="mytable" style="position: absolute; top: 438px; left: 626px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 439px; left: 178px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>millTailDustCollectingFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>millTailDustCollectingFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>millTailDustCollectingFan1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 228px; left: 432px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>circleFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>circleFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>circleFan1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 410px; left: 940px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineSettledRoller1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineSettledRoller1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineSettledRoller1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 410px; left: 1002px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineActionRoller1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineActionRoller1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>rollingMachineActionRoller1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 59px; left: 358px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>powderSelectingMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>powderSelectingMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>powderSelectingMachine1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 492px; left: 1025px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>finishedHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>finishedHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>finishedHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--<table class="mytable" style="position: absolute; top: 583px; left: 74px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>finishedHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>finishedHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>finishedHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
               <%--水泥制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 583px; left: 76px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本班--%>
        <table class="mytable" style="position: absolute; top: 584px; left: 146px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本日--%>
        <table class="mytable" style="position: absolute; top: 584px; left: 219px; height: 58px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine1" id="zc_nxjc_znc_znf_cementmill01>powderSelectingMachine1>RunningState" style="position:absolute; top: 155px; left: 391px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="circleFan1" id="zc_nxjc_znc_znf_cementmill01>circleFan1>RunningState" style="position:absolute; top: 161px; left: 477px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="millTailDustCollectingFan1" id="zc_nxjc_znc_znf_cementmill01>millTailDustCollectingFan1>RunningState" style="position:absolute; top: 355px; left: 245px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_znc_znf_cementmill01>cementMillMainMotor>RunningState" style="position:absolute; top: 376px; left: 661px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller1" id="zc_nxjc_znc_znf_cementmill01>rollingMachineSettledRoller1>RunningState" style="position:absolute; top: 453px; left: 869px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller1" id="zc_nxjc_znc_znf_cementmill01>rollingMachineActionRoller1>RunningState" style="position:absolute; top: 453px; left: 895px; height: 20px; width: 19px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="finishedHoist2" id="zc_nxjc_znc_znf_cementmill01>finishedHoist2>RunningState" style="position:absolute; top: 343px; left: 1127px; height: 20px; width: 19px;"></div>
  
         </div>
</body>
</html>
