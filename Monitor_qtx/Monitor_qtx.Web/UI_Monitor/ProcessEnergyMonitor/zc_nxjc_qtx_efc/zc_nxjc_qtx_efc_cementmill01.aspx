<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill01.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill01" %>
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
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill01";
        publicData.sceneName = "1#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden;">
         <!--石膏破碎-->
        <%--<table class="mytable" style="position: absolute; top: 47px; left: 106px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>gypsumCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <!--爬坡-->
        <table class="mytable" style="position: absolute; top: 52px; left: 225px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>climbingBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--地沟-->
        <table class="mytable" style="position: absolute; top: 106px; left: 225px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>wasteBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--固定-->
        <table class="mytable" style="position: absolute; top: 320px; left: 355px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 367px; left: 539px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 329px; left: 736px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 435px; left: 846px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 107px; left: 917px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 553px; left: 89px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 553px; left: 163px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 555px; left: 237px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 包机1-->
         <table class="mytable" style="position: absolute; top: 642px; left: 1223px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 包机2-->
         <table class="mytable" style="position: absolute; top: 640px; left: 1121px;">
           <%-- <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>charter2>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>
  <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_qtx_efc_cementmill01>cementMillMainMotor>RunningState" style="position:absolute; top: 507px; left: 734px; height: 20px; width: 19px;"></div>
    <!--1#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_cementmill01>powderSelectingMachine>RunningState" style="position:absolute; height: 20px; width: 19px; top: 328px; left: 692px;"></div>
    <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_qtx_efc_cementmill01>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 125px; left: 889px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_qtx_efc_cementmill01>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 387px; left: 453px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_qtx_efc_cementmill01>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 387px; left: 479px;"></div>
    <div id="htmlContainer"></div>
</body>
</html>



