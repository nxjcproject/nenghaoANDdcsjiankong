<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_sheng.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_sheng" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker02";
        publicData.sceneName = "2#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_clinker02_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
          <%--矿山采区1--%>
        <table class="mytable" style="position: absolute; top: 2px; left: 226px;">           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>mineMiningDistrict1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>mineMiningDistrict1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--矿山采区2--%>
        <table class="mytable" style="position: absolute; top: 44px; left: 226px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>mineMiningDistrict2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>mineMiningDistrict2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--堆取料机--%>
        <table class="mytable" style="position: absolute; top: 93px; left: 226px; height: 0px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneStacker>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneStacker>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--辅助皮带-->
        <table class="mytable" style="position: absolute; top: 82px; left: 376px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>auxiliaryBeltPower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>auxiliaryBeltPower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>auxiliaryBeltPower>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--石灰石给料-->
        <table class="mytable" style="position: absolute; top: 70px; left: 17px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneFeeder>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>limestoneFeeder>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneFeeder>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--石灰石破碎-->
        <table class="mytable" style="position: absolute; top: 137px; left: 17px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>limestoneCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--石灰石入库皮带-->
        <table class="mytable" style="position: absolute; top: 196px; left: 15px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--石灰石库顶收尘风机-->
        <table class="mytable" style="position: absolute; top: 263px; left: 16px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--铁粉顶收尘风机-->
        <table class="mytable" style="position: absolute; top: 205px; left: 391px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>ironLibraryDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>ironLibraryDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>ironLibraryDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--输送带上收尘-->
        <table class="mytable" style="position: absolute; top: 301px; left: 393px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--输送带-->
         <table class="mytable" style="position: absolute; top: 392px; left: 252px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--选粉-->
        <!--循环-->
        <table class="mytable" style="position: absolute; top: 243px; left: 692px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--水泵1-->
        <table class="mytable" style="position: absolute; top: 330px; left: 788px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--水泵2-->
        <table class="mytable" style="position: absolute; top: 329px; left: 858px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--高温-->
        <table class="mytable" style="position: absolute; top: 72px; left: 1128px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--增湿塔可逆-->
        <table class="mytable" style="position: absolute; top: 202px; left: 1046px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--2#螺旋输送机-->
        <table class="mytable" style="position: absolute; top: 267px; left: 1121px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--1#螺旋输送机-->
        <table class="mytable" style="position: absolute; top: 267px; left: 1046px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--窑尾袋收尘-->
        <table class="mytable" style="position: absolute; top: 455px; left: 1144px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--3#螺旋输送-->
        <table class="mytable" style="position: absolute; top: 441px; left: 990px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机-->
        <table class="mytable" style="position: absolute; top: 608px; left: 515px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--窑尾排风机-->
        <table class="mytable" style="position: absolute; top: 396px; left: 1231px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 563px; left: 97px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 564px; left: 170px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 565px; left: 247px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
           <%--生料库#3罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 1005px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库#2罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 931px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库#1罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 858px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>



    <!--石灰石给料运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneFeeder" id="zc_nxjc_qtx_efc_clinker02>limestoneFeeder>RunningState" style="position: absolute; height: 20px; width: 19px; top: 27px; left: 131px;"></div>
    <!--石灰石破碎运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher" id="zc_nxjc_qtx_efc_clinker02>limestoneCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 69px; left: 128px;"></div>
    <!--石灰石入库皮带运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_qtx_efc_clinker02>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 214px; left: 194px;"></div>
     <!--石灰石库收尘风机带运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_qtx_efc_clinker02>rawMaterialDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 241px; left: 207px;"></div>
     <!--铁粉库收尘风机带运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ironLibraryDustCollectingFan" id="zc_nxjc_qtx_efc_clinker02>ironLibraryDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 235px; left: 304px;"></div>
    <!--输送带上收尘风机带运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialCollectingFan" id="zc_nxjc_qtx_efc_clinker02>rawMaterialCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 387px; left: 414px;"></div>
   <!--输送带运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialStorageBeltMachine" id="zc_nxjc_qtx_efc_clinker02>rawMaterialStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 371px; left: 365px;"></div>
   <!--水泵1运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps01" id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 259px; left: 869px;"></div>
   <!--水泵2运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps02" id="zc_nxjc_qtx_efc_clinker02>conditioningTowerPumps02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 259px; left: 916px;"></div>
    <!--增湿塔可逆运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor" id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerScrewConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 261px; left: 985px;"></div>
    <!--螺旋1运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor" id="zc_nxjc_qtx_efc_clinker02>humidifyingTowerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 331px; left: 1058px;"></div>
    <!--螺旋2运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps02" id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 307px; left: 1012px;"></div>
    <!--窑尾袋收尘运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps02" id="zc_nxjc_qtx_efc_clinker02>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 357px; left: 1150px;"></div>
    <!--3#螺旋-->
    <div class="imageContainer equipmentInfo" data-equipmentid="wasteGasDustCollectingFan03" id="zc_nxjc_qtx_efc_clinker02>wasteGasDustCollectingFan03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 440px; left: 1118px;"></div>
   
     <!--循环风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_qtx_efc_clinker02>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 299px; left: 800px;"></div>
    <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_qtx_efc_clinker02>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 561px; left: 545px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_clinker02>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 497px; left: 542px;"></div>
     <!--窑尾排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_efc_clinker02>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1242px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_efc_clinker02>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 149px; left: 1095px;"></div>
   <!--生料库#1罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 909px;"></div>
    <!--生料库#2罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 944px;"></div>
    <!--生料库#3罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_qtx_efc_clinker02>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 981px;"></div>
    
    <div id="htmlContainer"></div>
</body>
</html>


