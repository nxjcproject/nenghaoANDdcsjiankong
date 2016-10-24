<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_sheng.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_sheng" %>

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
        publicData.organizationId = "zc_nxjc_byc_byf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_byc_byf_clinker01_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 45px; left: 18px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneCrusher1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneCrusher1>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneCrusher1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 133px; left: 17px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneMineBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneMineBelt>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneMineBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 215px; left: 19px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStacker>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStacker>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStacker>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 380px; left: 19px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 299px; left: 18px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 40px; left: 179px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneCrusher2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>limestoneCrusher2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>limestoneCrusher2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 372px; left: 522px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 241px; left: 743px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 73px; left: 1131px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 608px; left: 515px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 395px; left: 1231px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 564px; left: 97px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 565px; left: 171px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 565px; left: 246px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--废气处理链式输送机--%>

        <table class="mytable" style="position: absolute; top: 456px; left: 1130px; width: 66px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--增湿塔链式输送机--%>
        <table class="mytable" style="position: absolute; top: 282px; left: 1078px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        
        <%--生料库#3罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 664px; left: 776px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库#2罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 665px; left: 997px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库#1罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 665px; left: 851px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--增湿塔螺旋输送机--%>
        <table class="mytable" style="position: absolute; top: 200px; left: 1053px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料调配2#收尘风机--%>
        <table class="mytable" style="position: absolute; top: 191px; left: 409px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料调配3#收尘风机--%>
        <table class="mytable" style="position: absolute; top: 276px; left: 416px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料调配库顶胶带机--%>
        <table class="mytable" style="position: absolute; top: 356px; left: 413px; height: 1px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialMixTapeMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialMixTapeMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialMixTapeMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--废气处理收尘风机--%>
        <table class="mytable" style="position: absolute; top: 534px; left: 703px; height: 0px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>wasteGasDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库4#罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 664px; left: 925px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--砂岩破碎2#收尘风机--%>
        <table class="mytable" style="position: absolute; top: 93px; left: 527px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--砂岩破碎1#收尘风机--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 300px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--均化库收尘风机--%>
        <table class="mytable" style="position: absolute; top: 483px; left: 1007px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>homogenizationDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>homogenizationDustCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>homogenizationDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--砂岩破碎机--%>
        <table class="mytable" style="position: absolute; top: 15px; left: 479px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--砂岩破碎给料机--%>
        <table class="mytable" style="position: absolute; top: 18px; left: 587px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokeFeedSectionMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokeFeedSectionMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokeFeedSectionMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--砂岩破碎1#胶带机--%>
        <table class="mytable" style="position: absolute; top: 170px; left: 521px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--砂岩破碎2#胶带机--%>
        <table class="mytable" style="position: absolute; top: 171px; left: 596px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine2>Power" class="mchart"></span></td>
            </tr>
        </table>

    </div>
    <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--矿山1号破碎机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher1" id="zc_nxjc_byc_byf>limestoneCrusher1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 65px; left: 120px;"></div>
    <!--矿山2号破碎机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher2" id="zc_nxjc_byc_byf>limestoneCrusher2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 65px; left: 151px;"></div>
    <!--砂岩破碎机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandstoneCrusher" id="zc_nxjc_byc_byf_clinker01>sandstoneCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 67px; left: 446px;"></div>
    <!--堆料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStacker" id="zc_nxjc_byc_byf_clinker01>limestoneStacker>RunningState" style="position: absolute; height: 20px; width: 19px; top: 154px; left: 165px;"></div>
    <!--取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="" id="Div1" style="position: absolute; height: 20px; width: 19px; top: 156px; left: 197px;"></div>
    <!--石灰石入库皮带电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_byc_byf_clinker01>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 384px; left: 175px;"></div>
    <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_byc_byf_clinker01>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 561px; left: 545px;"></div>
    <!--原料磨循环风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_byc_byf_clinker01>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 293px; left: 849px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_byc_byf_clinker01>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 497px; left: 542px;"></div>
    <!--废气处理链式输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="wasteGasChainConveyor" id="zc_nxjc_byc_byf_clinker01>wasteGasChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; left: 1113px; top: 410px;"></div>
    <!--增湿塔链式输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor" id="zc_nxjc_byc_byf_clinker01>humidifyingTowerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 325px; left: 1051px;"></div>
    <!--增湿塔螺旋输送机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor" id="zc_nxjc_byc_byf_clinker01>humidifyingTowerScrewConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 263px; left: 992px;"></div>
    <!--原料调配2#收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan2" id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 207px; left: 328px;"></div>
    <!--原料调配库顶胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialMixTapeMachine" id="zc_nxjc_byc_byf_clinker01>rawMaterialMixTapeMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 231px; left: 230px;"></div>
    <!--原料调配3#收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan3" id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 203px; left: 385px;"></div>
    <!--石灰石预均化1#收尘器风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan01" id="zc_nxjc_byc_byf_clinker01>rawMaterialDustCollectingFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 240px; left: 204px;"></div>
    <!--废气处理收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="wasteGasDustCollectingFan" id="zc_nxjc_byc_byf_clinker01>wasteGasDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 437px; left: 803px;"></div>
    <!--生料库4#罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower4" id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower4>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 957px;"></div>
    <!--生料库#3罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 624px; left: 905px;"></div>
    <!--生料库#1罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 931px;"></div>
    <!--生料库#2罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_byc_byf_clinker01>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 626px; left: 980px;"></div>
    <!--砂岩破碎2#收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandsToneBrokenDustCollectFan2" id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 92px; left: 494px;"></div>
    <!--砂岩破碎1#收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandsToneBrokenDustCollectFan1" id="zc_nxjc_byc_byf_clinker01>sandsToneBrokenDustCollectFan1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 96px; left: 359px;"></div>
    <!--均化库收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan" id="zc_nxjc_byc_byf_clinker01>homogenizationDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 469px; left: 947px;"></div>
    <!--袋收尘运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_byc_byf_clinker01>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 353px; left: 1151px;"></div>
    <!--窑尾排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1242px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 149px; left: 1095px;"></div>
    <!--砂岩破碎1#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandstoneBrokenTapeMachine1" id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 142px; left: 368px;"></div>
    <!--砂岩破碎2#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandstoneBrokenTapeMachine2" id="zc_nxjc_byc_byf_clinker01>sandstoneBrokenTapeMachine2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 158px; left: 308px;"></div>
    <!--砂岩破碎给料段电动机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sandstoneBrokeFeedSectionMotor" id="zc_nxjc_byc_byf_clinker01>sandstoneBrokeFeedSectionMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 34px; left: 450px;"></div>


    <!----------------------------运行状态------------------------------------>
</body>
</html>
