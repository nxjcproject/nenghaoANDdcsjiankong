<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill02.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill02" %>

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
    <script>
        publicData.organizationId = "zc_nxjc_ychc_yfcf_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_yfcf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
        <!--2#磨辊压机除尘风机-->
        <table class="mytable" style="position: absolute; top: 91px; left: 577px; height: 53px; right: 707px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>rollerBagDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>rollerBagDustCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>rollerBagDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--2#水泥磨排风机-->
        <table class="mytable" style="position: absolute; top: 93px; left: 686px; height: 53px; right: 598px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>mainExhaustFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--611 2#水泥磨主电机5AH-->
        <table class="mytable" style="position: absolute; top: 485px; left: 685px; height: 58px; right: 599px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementMillMainMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>

          <div id="htmlContainer"></div>
        <!--2#水泥磨主电机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_yfcf_cementmill02>cementMillMainMotor>RunningState" style="position: absolute; top: 402px; left: 664px; height: 20px; width: 19px;"></div>
        <!--2#磨排风机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_yfcf_cementmill02>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 155px; left: 663px;"></div>
        <!--2#磨辊压机定辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_yfcf_cementmill02>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 485px; left: 382px;"></div>
        <!--2#磨辊压机动辊运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_yfcf_cementmill02>rollingMachineActionRoller>RunningState" style="position: absolute; width: 19px; top: 484px; left: 410px;"></div>
        <!--出辊压提升机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerHoist" id="zc_nxjc_ychc_yfcf_cementmill02>rollerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 198px; left: 470px;"></div>
        <!--2#磨辊压机除尘风机运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollerBagDustCollectingFan" id="zc_nxjc_ychc_yfcf_cementmill02>rollerBagDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 182px; left: 605px;"></div>
         <!--1#磨打散运行-->
        <div class="imageContainer equipmentInfo" data-equipmentid="scatteredGradeMotor" id="zc_nxjc_ychc_yfcf_cementmill02>scatteredGradeMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 267px; left: 525px;"></div>




    </div>
</body>
</html>
