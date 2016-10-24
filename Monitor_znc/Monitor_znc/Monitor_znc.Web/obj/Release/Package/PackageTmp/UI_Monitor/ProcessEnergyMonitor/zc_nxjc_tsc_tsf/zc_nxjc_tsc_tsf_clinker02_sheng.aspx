<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_clinker02_sheng.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_clinker02_sheng" %>


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
        publicData.organizationId = "zc_nxjc_tsc_tsf_clinker02";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_clinker02_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
     <!--入库提升机220.01 -->
        <table class="mytable" style="position: absolute; top: 340px; left: 754px;">
            <tr>
                <td> <span id="zc_nxjc_tsc_tsf_clinker02>warehousingHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>warehousingHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>warehousingHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨密封电机 -->
        <table class="mytable" style="position: absolute; top: 445px; left: 587px; height: 42px;">
            <tr>
                <td> <span id="zc_nxjc_tsc_tsf_clinker02>slurrySealFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>slurrySealFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>slurrySealFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨选粉机 -->
        <table class="mytable" style="position: absolute; top: 377px; left: 513px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨主电机 -->
        <table class="mytable" style="position: absolute; top: 583px; left: 588px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 循环风机-->
        <table class="mytable" style="position: absolute; top: 231px; left: 754px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 尾排风机 -->
        <table class="mytable" style="position: absolute; top: 270px; left: 1201px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 高温风机 -->
        <table class="mytable" style="position: absolute; top: 58px; left: 1111px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 620px; left: 103px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 620px; left: 176px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 621px; left: 249px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
 <!--拉链机311.05 -->
         <table class="mytable" style="position: absolute; top: 411px; left: 1018px; height: 53px; right: 266px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine05>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine05>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--拉链机311.06 -->
        <table class="mytable" style="position: absolute; top: 555px; left: 1019px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine06>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine06>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine06>Power" class="mchart"></span></td>
            </tr>
        </table>
 <!--拉链机311.13 -->
        <table class="mytable" style="position: absolute; top: 464px; left: 1180px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine13>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine13>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine13>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%-- 拉链机311.14 --%>
       <%-- <table class="mytable" style="position: absolute; top: 462px; left: 1249px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine14>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine14>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>zipperMachine14>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
<!--高温风机油站311.02bAR -->
        <table class="mytable" style="position: absolute; top: 59px; left: 1043px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFanStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFanStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFanStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--增湿塔喷水系统310.S -->
        <table class="mytable" style="position: absolute; top: 193px; left: 1063px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>humidifyingTower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>humidifyingTower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>humidifyingTower>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--螺旋输送机311.01a-->
        <table class="mytable" style="position: absolute; top: 270px; left: 1064px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>chainConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>chainConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>chainConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 均化库罗茨风机220.15 -->
        <table class="mytable" style="position: absolute; top: 672px; left: 767px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 均化库罗茨风机220.16-->
        <table class="mytable" style="position: absolute; top: 671px; left: 836px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 均化库罗茨风机221.18 -->
        <table class="mytable" style="position: absolute; top: 671px; left: 905px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 窑尾袋除尘器控制柜 -->
        <table class="mytable" style="position: absolute; top: 269px; left: 1133px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker02>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
  </div>
    <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--入库提升机220.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist" id="zc_nxjc_tsc_tsf_clinker02>warehousingHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 398px; left: 769px;"></div>
    <!--生料磨密封电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="slurrySealFan" id="zc_nxjc_tsc_tsf_clinker02>slurrySealFan>RunningState" style="position: absolute; height: 20px; width: 19px; left: 617px; top: 519px;"></div>
    <!--生料磨选粉机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_tsc_tsf_clinker02>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 463px; left: 547px;"></div>
    <!--生料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_tsc_tsf_clinker02>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 558px; left: 545px;"></div>
    <!--循环风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_tsc_tsf_clinker02>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 808px;"></div>
    <!--尾排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_tsc_tsf_clinker02>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 350px; left: 1240px;"></div>
    <!--高温风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 151px; left: 1097px;"></div>
    <!--拉链机311.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine05" id="zc_nxjc_tsc_tsf_clinker02>zipperMachine05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 459px; left: 1082px;"></div>
    <!--拉链机311.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine06" id="zc_nxjc_tsc_tsf_clinker02>zipperMachine06>RunningState" style="position: absolute; height: 20px; width: 19px; top: 491px; left: 1018px;"></div>
    <!--拉链机311.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine13" id="zc_nxjc_tsc_tsf_clinker02>zipperMachine13>RunningState" style="position: absolute; height: 20px; width: 19px; top: 402px; left: 1112px;"></div>
    <!--均化库罗茨风机220.15-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; left: 849px; top: 625px;"></div>
    <!--均化库罗茨风机220.16-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 625px; left: 874px;"></div>
    <!--均化库罗茨风机221.18-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_tsc_tsf_clinker02>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 623px; left: 905px;"></div>
     <!--窑尾袋除尘器控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_tsc_tsf_clinker02>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 356px; left: 1146px;"></div>
     <!--高温风机油站311.02bAR-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFanStation" id="zc_nxjc_tsc_tsf_clinker02>highTemperatureFanStation>RunningState" style="position: absolute; height: 20px; width: 19px; left: 1066px; top: 134px;"></div>
    <!--增湿塔喷水系统310.S-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTower" id="zc_nxjc_tsc_tsf_clinker02>humidifyingTower>RunningState" style="position: absolute; height: 20px; width: 19px; top: 224px; left: 1003px;"></div>
    <!--螺旋输送机311.01a-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor01" id="zc_nxjc_tsc_tsf_clinker02>chainConveyor01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 260px; left: 1025px;"></div>
    <!--链式输送机311.14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor14" id="zc_nxjc_tsc_tsf_clinker02>chainConveyor14>RunningState" style="position: absolute; height: 20px; width: 19px; top: 420px; left: 1125px;"></div>

    </div>
</body>
</html>