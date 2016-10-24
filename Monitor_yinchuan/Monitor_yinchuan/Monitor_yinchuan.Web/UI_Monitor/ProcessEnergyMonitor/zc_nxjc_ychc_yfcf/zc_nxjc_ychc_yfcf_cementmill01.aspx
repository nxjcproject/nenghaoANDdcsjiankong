<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill01.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        publicData.organizationId = "zc_nxjc_ychc_yfcf_cementmill01";
        publicData.sceneName = "1#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_yfcf_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden;">
        <!--1#磨辊压机除尘风机-->
        <table class="mytable" style="position: absolute; top: 100px; left: 345px; height: 53px; right: 939px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerBagDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerBagDustCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerBagDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#出辊提升机-->
        <table class="mytable" style="position: absolute; top: 103px; left: 410px; height: 53px; right: 874px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerHoist>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#水泥磨排风机-->
        <table class="mytable" style="position: absolute; top: 23px; left: 717px; height: 53px; right: 567px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>mainExhaustFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#打散机-->
        <table class="mytable" style="position: absolute; top: 310px; left: 519px; height: 53px; right: 765px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>scatteredGradeMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>scatteredGradeMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>scatteredGradeMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--611 1#水泥磨主电机5AH-->
        <table class="mytable" style="position: absolute; top: 393px; left: 688px; height: 12px; right: 596px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementMillMainMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#固定辊-->
        <table class="mytable" style="position: absolute; top: 481px; left: 380px; height: 53px; right: 904px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineSettledRoller>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#活动辊-->
        <table class="mytable" style="position: absolute; top: 480px; left: 445px; height: 53px; right: 839px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineActionRoller>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--水泥制备-->
        <table class="mytable" style="position: absolute; top: 587px; left: 99px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 587px; left: 173px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 588px; left: 248px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <div id="htmlContainer"></div>

        <!--1#水泥磨主电机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_yfcf_cementmill01>cementMillMainMotor>RunningState" style="position: absolute; top: 332px; left: 699px; height: 20px; width: 19px;"></div>
        <!--1#磨排风机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_yfcf_cementmill01>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 88px; left: 693px;"></div>
        <!--1#磨辊压机定辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 414px; left: 415px;"></div>
        <!--1#磨辊压机动辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_yfcf_cementmill01>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 413px; left: 441px;"></div>
        <!--出辊压提升机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerHoist" id="zc_nxjc_ychc_yfcf_cementmill01>rollerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 139px; left: 501px;"></div>
        <!--1#磨辊压机除尘风机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerBagDustCollectingFan" id="zc_nxjc_ychc_yfcf_cementmill01>rollerBagDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 112px; left: 634px;"></div>
         <!--1#磨打散运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="scatteredGradeMotor" id="zc_nxjc_ychc_yfcf_cementmill01>scatteredGradeMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 195px; left: 558px;"></div>


    </div>
</body>
</html>
