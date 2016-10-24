<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_ndf_cementmill06.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_ndf.zc_nxjc_ychc_ndf_cementmill06" %>

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
        publicData.organizationId = "zc_nxjc_ychc_ndf_cementmill06";
        publicData.sceneName = "6#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_ndf_cementmill06.png'); width: 1350px; height: 740px; overflow: hidden;">
     <!--颚式破碎机电机-->
         <table class="mytable" style="position: absolute; top: 37px; left: 228px; height: 53px; right: 1056px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>jawCrusherMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>jawCrusherMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>jawCrusherMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--6#磨长皮带 -->
        <table class="mytable" style="position: absolute; top: 39px; left: 295px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMilltape>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMilltape>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMilltape>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--堆场150皮带电机 -->
        <table class="mytable" style="position: absolute; top: 117px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>yardBeltMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>yardBeltMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>yardBeltMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--6#磨小收尘风机-->
        <table class="mytable" style="position: absolute; top: 116px; left: 292px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>dustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>dustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>dustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
	<!--入库长皮带电机-->
        <table class="mytable" style="position: absolute; top: 330px; left: 147px;">
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
        <table class="mytable" style="position: absolute; top: 166px; left: 484px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
	<!--打散 -->
        <table class="mytable" style="position: absolute; top: 239px; left: 484px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>scatteredGradeMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>scatteredGradeMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>scatteredGradeMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 选粉 -->
        <table class="mytable" style="position: absolute; top: 341px; left: 486px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--动辊&定辊 -->
         <table class="mytable" style="position: absolute; top: 463px; left: 148px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 463px; left: 212px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机&辅助 -->
                <table class="mytable" style="position: absolute; top: 599px; left: 574px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 600px; left: 639px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>auxiliaryTransmissionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>auxiliaryTransmissionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>auxiliaryTransmissionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--6#出磨提升机-->
        <table class="mytable" style="position: absolute; top: 384px; left: 761px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--6#排风机-->
        <table class="mytable" style="position: absolute; top: 125px; left: 832px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--包机6#收尘风机-->
        <table class="mytable" style="position: absolute; top: 418px; left: 1247px;">
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
        <table class="mytable" style="position: absolute; top: 614px; left: 1130px;">
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
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 602px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 603px; left: 238px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>



     <!--1#水泥磨选粉运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_ychc_ndf_cementmill06>powderSelectingStorehouse>RunningState" style="position:absolute; top: 345px; left: 608px; height: 20px; width: 19px;"></div>
    <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_ychc_ndf_cementmill06>cementMillMainMotor>RunningState" style="position:absolute; top: 529px; left: 646px; height: 20px; width: 19px;"></div>
     <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_ychc_ndf_cementmill06>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 142px; left: 804px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 430px; left: 242px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_ndf_cementmill06>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 430px; left: 270px;"></div>
    <!--入库长皮带电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingLongBeltMotor" id="zc_nxjc_ychc_ndf_cementmill06>warehousingLongBeltMotor>RunningState" style="position:absolute; top: 183px; left: 28px; height: 20px; width: 19px;"></div>
   <!-- 堆场150皮带电机 -->
   <div class="imageContainer equipmentInfo" data-equipmentid="yardBeltMotor" id="zc_nxjc_ychc_ndf_cementmill06>yardBeltMotor>RunningState" style="position:absolute; top: 148px; left: 68px; height: 20px; width: 19px;"></div>
    <!-- 小收尘 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan" id="zc_nxjc_ychc_ndf_cementmill06>dustCollectingFan>RunningState" style="position:absolute; top: 285px; left: 301px; height: 20px; width: 19px;"></div>
   <!-- 6#入磨提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist1" id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 205px; left: 328px;"></div>
   <!-- 6#出磨提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillHoist2" id="zc_nxjc_ychc_ndf_cementmill06>cementMillHoist2>RunningState" style="position:absolute; height: 20px; width: 19px; top: 266px; left: 861px;"></div>
   <!-- 打散-->
    <div class="imageContainer equipmentInfo" data-equipmentid="scatteredGradeMotor" id="zc_nxjc_ychc_ndf_cementmill06>scatteredGradeMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 268px; left: 399px;"></div>
   <!-- 包机6#收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="packDustCollectingFan1" id="zc_nxjc_ychc_ndf_cementmill06>packDustCollectingFan1>RunningState" style="position:absolute; height: 20px; width: 19px; top: 521px; left: 1321px;"></div>
  <!-- 颚式破碎机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="jawCrusherMotor" id="zc_nxjc_ychc_ndf_cementmill06>jawCrusherMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 70px; left: 168px;"></div>
  
      
    <div id="htmlContainer"></div>
    </div>
</body>
</html>
