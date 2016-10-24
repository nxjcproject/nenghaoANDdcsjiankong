<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_cementmill05.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_cementmill05" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_cementmill05";
        publicData.sceneName = "5#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_cementmill05.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 373px; left: 393px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 374px; left: 458px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 165px; left: 821px;">
           <%-- <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 415px; left: 743px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 57px; left: 1134px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心风机 -->
          <table class="mytable" style="position: absolute; top: 279px; left: 976px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>centrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>centrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>centrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 607px; left: 121px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 607px; left: 197px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 607px; left: 268px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill05>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
    </div>

    <div id="htmlContainer"></div>
   <!--5#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>cementMillMainMotor>RunningState" style="position: absolute; top: 364px; left: 775px; height: 20px; width: 19px;"></div>
    <!--5#磨选粉机电机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>powderSelectingStorehouse>RunningState" style="position: absolute; width: 19px; top: 135px; left: 791px; right: 501px;"></div>
    <!--5#磨排风机运行-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 125px; left: 1147px;"></div>
    <!--5#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 328px; left: 462px;"></div>
    <!--5#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 329px; left: 487px;"></div>
      <!--5#离心通风机551.23-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill05>centrifugalFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 241px; left: 1004px;"></div>
  <!--熟料库运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerSiloFeeding" id="zc_nxjc_qtx_tys_cementmill05>clinkerSiloFeeding>RunningState" style="position:absolute; height: 20px; width: 19px; top: 307px; left: 114px; right: 1378px;"></div>
   <!--废石运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="wasteRockFeeding" id="zc_nxjc_qtx_tys_cementmill05>wasteRockFeeding>RunningState" style="position:absolute; height: 20px; width: 19px; top: 307px; left: 268px;"></div>
  <!--备用运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="backupFeeding" id="zc_nxjc_qtx_tys_cementmill05>backupFeeding>RunningState" style="position:absolute; height: 20px; width: 19px; top: 307px; left: 337px;"></div>
  <!--脱硫石膏库运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="desulfurizationGypsumFeeding" id="zc_nxjc_qtx_tys_cementmill05>desulfurizationGypsumFeeding>RunningState" style="position:absolute; height: 20px; width: 19px; top: 307px; left: 216px;"></div>
  <!--粉煤灰库运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="flyAshLibraryFeeding" id="zc_nxjc_qtx_tys_cementmill05>flyAshLibraryFeeding>RunningState" style="position:absolute; height: 20px; width: 19px; top: 495px; left: 532px;"></div>
 
</body>
</html>
