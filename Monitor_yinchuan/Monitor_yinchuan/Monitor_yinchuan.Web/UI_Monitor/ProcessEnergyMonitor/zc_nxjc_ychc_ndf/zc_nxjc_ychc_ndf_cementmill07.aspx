<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_ndf_cementmill07.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_ndf.zc_nxjc_ychc_ndf_cementmill07" %>

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
        publicData.organizationId = "zc_nxjc_ychc_ndf_cementmill07";
        publicData.sceneName = "7#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_ndf_cementmill07.png'); width: 1350px; height: 740px; overflow: hidden;">
          <!--6#磨中专皮带-->
        <table class="mytable" style="position: absolute; top: 348px; left: 112px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>transferBeltMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>transferBeltMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>transferBeltMotor>Power" class="mchart"></span></td>
            </tr>
        </table>  
         <!--6#磨小收尘风机-->
        <table class="mytable" style="position: absolute; top: 179px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>dustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>dustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>dustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
	<!--入库长皮带电机-->
        <table class="mytable" style="position: absolute; top: 348px; left: 46px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>warehousingLongBeltMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>warehousingLongBeltMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>warehousingLongBeltMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--6#入磨提升机-->
        <table class="mytable" style="position: absolute; top: 163px; left: 428px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
	<!--打散 -->
        <table class="mytable" style="position: absolute; top: 242px; left: 426px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>scatteredGradeMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>scatteredGradeMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>scatteredGradeMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 选粉 -->
        <table class="mytable" style="position: absolute; top: 351px; left: 427px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--动辊&定辊 -->
         <table class="mytable" style="position: absolute; top: 489px; left: 155px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 489px; left: 221px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机&辅助 -->
                <table class="mytable" style="position: absolute; top: 592px; left: 491px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 593px; left: 558px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>auxiliaryTransmissionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>auxiliaryTransmissionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>auxiliaryTransmissionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--6#出磨提升机-->
        <table class="mytable" style="position: absolute; top: 264px; left: 824px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--6#排风机-->
        <table class="mytable" style="position: absolute; top: 123px; left: 771px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--包机6#收尘风机-->
        <table class="mytable" style="position: absolute; top: 403px; left: 1245px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packDustCollectingFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packDustCollectingFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packDustCollectingFan1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--包机空压机电机-->
        <table class="mytable" style="position: absolute; top: 594px; left: 1187px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packAirCompressorPowerSupply>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packAirCompressorPowerSupply>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>packAirCompressorPowerSupply>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--水泥制备-->
         <table class="mytable" style="position: absolute; top: 603px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 602px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 603px; left: 238px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>




     <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_ndf_cementmill07>cementMillMainMotor>RunningState" style="position:absolute; top: 526px; left: 583px; height: 20px; width: 19px;"></div>
     <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_ndf_cementmill07>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 143px; left: 740px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 430px; left: 242px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_ndf_cementmill07>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 430px; left: 270px;"></div>
  <!--1#水泥磨选粉运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_ychc_ndf_cementmill07>powderSelectingStorehouse>RunningState" style="position:absolute; top: 342px; left: 548px; height: 20px; width: 19px;"></div>
  <!--中专皮带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="transferBeltMotor" id="zc_nxjc_ychc_ndf_cementmill07>transferBeltMotor>RunningState" style="position:absolute; top: 311px; left: 248px; height: 20px; width: 19px;"></div>
   <!--长皮带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMilltape" id="zc_nxjc_ychc_ndf_cementmill07>cementMilltape>RunningState" style="position:absolute; top: 280px; left: 219px; height: 20px; width: 19px;"></div>
  
    <!-- 小收尘 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan" id="zc_nxjc_ychc_ndf_cementmill07>dustCollectingFan>RunningState" style="position:absolute; top: 285px; left: 301px; height: 20px; width: 19px;"></div>
   <!-- 6#入磨提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist1" id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 205px; left: 328px;"></div>
   <!-- 6#出磨提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist2" id="zc_nxjc_ychc_ndf_cementmill07>cementMillHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 260px; left: 796px;"></div>
   <!-- 打散-->
    <div class="imageContainer equipmentInfo" data-equipmentid="scatteredGradeMotor" id="zc_nxjc_ychc_ndf_cementmill07>scatteredGradeMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 268px; left: 399px;"></div>
   <!-- 包机6#收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="packDustCollectingFan1" id="zc_nxjc_ychc_ndf_cementmill07>packDustCollectingFan1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 509px; left: 1329px;"></div>
  <!-- 颚式破碎机电机-->
  
      
    <div id="htmlContainer"></div>

    </div>
</body>
</html>
