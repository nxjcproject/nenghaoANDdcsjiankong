<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker03_sheng.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker03_sheng" %>

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
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker03";
        publicData.sceneName = "3#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker03_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--原料调配站电源--%>
        <table class="mytable" style="position: absolute; top: 403px; left: 129px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialStationPowerSupply>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialStationPowerSupply>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialStationPowerSupply>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 596px; left: 80px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
       <%--本班--%>
        <table class="mytable" style="position: absolute; top: 597px; left: 150px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备本日--%>
        <table class="mytable" style="position: absolute; top: 596px; left: 228px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--入磨皮带电机B32M--%>
        <table class="mytable" style="position: absolute; top: 404px; left: 202px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--选粉机B18AC--%>
        <table class="mytable" style="position: absolute; top: 346px; left: 497px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料磨主电机--%>
        <table class="mytable" style="position: absolute; top: 583px; left: 502px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 215px; left: 689px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindinSystemFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindinSystemFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindinSystemFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#循环水泵房--%>
        <table class="mytable" style="position: absolute; top: 312px; left: 809px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--入库提升机B4M--%>
        <table class="mytable" style="position: absolute; top: 386px; left: 809px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealLibraryHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealLibraryHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMealLibraryHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--收尘风机F30M--%>
        <table class="mytable" style="position: absolute; top: 509px; left: 924px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan1>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--斜槽风机F32M1--%>
        <table class="mytable" style="position: absolute; top: 629px; left: 693px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机F33M--%>
        <table class="mytable" style="position: absolute; top: 628px; left: 766px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机F34M--%>
        <table class="mytable" style="position: absolute; top: 629px; left: 842px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机F35M--%>
        <table class="mytable" style="position: absolute; top: 628px; left: 917px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--拉链机E12M--%>
        <table class="mytable" style="position: absolute; top: 461px; left: 1096px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>humidifyingTowerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>humidifyingTowerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>humidifyingTowerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--废弃处理排风机E11M--%>
        <table class="mytable" style="position: absolute; top: 371px; left: 1204px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

         <%--窑尾收尘器E15AC--%>
        <table class="mytable" style="position: absolute; top: 257px; left: 1090px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 34px; left: 1058px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <div id="htmlContainer"></div>
          <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 538px; left: 521px;"></div>
     <!--原料磨系统风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindinSystemFan" id="zc_nxjc_ychc_lsf_clinker03>rawMealGrindinSystemFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 271px; left: 783px;"></div>
     <!--废气处理排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 325px; left: 1216px;"></div>
     <!--窑尾高温风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 125px; left: 1073px;"></div>
     <!--立磨选粉机B18AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_ychc_lsf_clinker03>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 409px; left: 519px;"></div>
     <!--入库提升机B4M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealLibraryHoist" id="zc_nxjc_ychc_lsf_clinker03>rawMealLibraryHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 374px; left: 745px;"></div>
     <!--入磨皮带电机B32M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_ychc_lsf_clinker03>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 404px; left: 480px;"></div>
     <!--窑尾收尘器E15AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_ychc_lsf_clinker03>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 329px; left: 1120px;"></div>
     <!--拉链机E12M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor" id="zc_nxjc_ychc_lsf_clinker03>humidifyingTowerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 434px; left: 1077px;"></div>
     <!--库下1#罗茨风机F33M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 600px; left: 824px;"></div>
     <!--库下2#罗茨风机F34M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 600px; left: 850px;"></div>
     <!--库下3#罗茨风机F35M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_ychc_lsf_clinker03>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 600px; left: 879px;"></div>
     <!--库下收尘风机F30M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan1" id="zc_nxjc_ychc_lsf_clinker03>homogenizationDustCollectFan1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 532px; left: 903px;"></div>
    
    </div>
</body>
</html>
