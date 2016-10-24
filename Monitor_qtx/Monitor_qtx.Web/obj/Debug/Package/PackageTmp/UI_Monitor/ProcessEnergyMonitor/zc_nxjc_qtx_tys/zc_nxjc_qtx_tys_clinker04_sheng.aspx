<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_sheng.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_sheng" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_clinker04";
        publicData.sceneName = "4#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_clinker04_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
       
        <!--limestoneCrusher -->
        <table class="mytable" style="position: absolute; top: 20px; left: 239px;">
          <%--  <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--930皮带112.01 -->
         <table class="mytable" style="position: absolute; top: 76px; left: 237px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--罗锅皮带117.01 -->
        <table class="mytable" style="position: absolute; top: 75px; left: 312px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--石灰石堆取料机 -->
        <table class="mytable" style="position: absolute; top: 144px; left: 19px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStacker>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStacker>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStacker>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--石灰石入库皮带电机117.07 -->
        <table class="mytable" style="position: absolute; top: 240px; left: 21px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
       
         <!--收尘器132.04 -->
        <table class="mytable" style="position: absolute; top: 76px; left: 384px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rawMaterialDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rawMaterialDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rawMaterialDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 393px; left: 522px;">
           <%-- <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 241px; left: 715px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--窑尾袋收尘控制柜1# -->
         <table class="mytable" style="position: absolute; top: 583px; left: 1113px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>dustCollectingControlCabinet>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>dustCollectingControlCabinet>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>dustCollectingControlCabinet>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 45px; left: 1126px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>highTemperatureFan>ElectricityConsumption" class="mchart">&nbsp; </span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>highTemperatureFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>highTemperatureFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--原料磨主电机 -->
        <table class="mytable" style="position: absolute; top: 608px; left: 530px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--窑尾排风机 -->
        <table class="mytable" style="position: absolute; top: 396px; left: 1232px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--1#拉链机311.14 -->
        <table class="mytable" style="position: absolute; top: 490px; left: 1177px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--2#拉链机311.06 -->
        <table class="mytable" style="position: absolute; top: 264px; left: 1148px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--3#拉链机311.05 -->
        <table class="mytable" style="position: absolute; top: 489px; left: 1246px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor03>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--4#拉链机311.13 -->
        <table class="mytable" style="position: absolute; top: 489px; left: 1109px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor04>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--螺旋输送机311.01 -->
        <table class="mytable" style="position: absolute; top: 265px; left: 1077px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--增湿塔水泵330.02AR -->
        <table class="mytable" style="position: absolute; top: 327px; left: 839px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>conditioningTowerPumps>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>conditioningTowerPumps>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>conditioningTowerPumps>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--均化库顶收尘风机220.07 -->
        <table class="mytable" style="position: absolute; top: 416px; left: 984px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustTopCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustTopCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustTopCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--均化库中收尘风机221.03 -->
        <table class="mytable" style="position: absolute; top: 488px; left: 984px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>homogenizationDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--1#罗茨风机220.15 -->
        <table class="mytable" style="position: absolute; top: 658px; left: 1008px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--2#罗茨风机220.16 -->
        <table class="mytable" style="position: absolute; top: 658px; left: 934px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--3#罗茨风机220.18 -->
        <table class="mytable" style="position: absolute; top: 658px; left: 860px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 621px; left: 104px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 620px; left: 176px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 619px; left: 252px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker04>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
    </div>


    <div id="htmlContainer"></div>
    
     <!--循环风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_qtx_tys_clinker04>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 806px;"></div>
    <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_qtx_tys_clinker04>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 561px; left: 545px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_tys_clinker04>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 497px; left: 542px;"></div>
     <!--窑尾排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_tys_clinker04>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1242px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_tys_clinker04>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 150px; left: 1098px;"></div>
   <!--生料库#1罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 980px;"></div>
    <!--生料库#2罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 944px;"></div>
    <!--生料库#3罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_qtx_tys_clinker04>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 907px;"></div>
    <!--破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher" id="zc_nxjc_qtx_tys>limestoneCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 75px; left: 106px;"></div>
   <!--石灰石堆取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStacker1" id="zc_nxjc_qtx_tys>limestoneStacker1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 166px; left: 215px;"></div>
    <!--石灰石堆取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStacker2" id="zc_nxjc_qtx_tys>limestoneStacker2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 166px; left: 239px;"></div>
    <!--石灰石给料料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneFeeder" id="zc_nxjc_qtx_tys>limestoneFeeder>RunningState" style="position: absolute; height: 20px; width: 19px; top: 48px; left: 89px;"></div>
    <!--石灰石入库皮带电机117.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_qtx_tys_clinker04>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 230px; left: 172px;"></div>
   <!--螺旋输送机311.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor1" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerScrewConveyor1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 261px; left: 1022px;"></div>
   <!--螺旋输送机311.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor2" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerScrewConveyor2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 262px; left: 985px;"></div>
   <!--930皮带112.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine01" id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 119px; left: 157px;"></div>
   <!--罗锅皮带117.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine02" id="zc_nxjc_qtx_tys>limestoneStorageBeltMachine02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 127px; left: 204px;"></div>
    <!--收尘器132.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_qtx_tys_clinker04>rawMaterialDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 78px; left: 208px;"></div>
   <!--1#拉链机311.14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor01" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 422px; left: 1125px;"></div>
  <!--1#拉链机311.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor04" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor04>RunningState" style="position: absolute; height: 20px; width: 19px; top: 402px; left: 1109px;"></div>
   <!--1#拉链机311.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor03" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 458px; left: 1101px;"></div>
  <!--1#拉链机311.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor02" id="zc_nxjc_qtx_tys_clinker04>humidifyingTowerChainConveyor02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 327px; left: 1069px;"></div>
  <!--均化库顶收尘风机220.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustTopCollectFan" id="zc_nxjc_qtx_tys_clinker04>homogenizationDustTopCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 421px; left: 927px;"></div>
 <!--均化库中收尘风机221.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan" id="zc_nxjc_qtx_tys_clinker04>homogenizationDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 472px; left: 948px;"></div>
 <!--增湿塔水泵330.02AR（两台）用一台-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps" id="zc_nxjc_qtx_tys_clinker04>conditioningTowerPumps>RunningState" style="position: absolute; height: 20px; width: 19px; top: 261px; left: 870px;"></div>
 


    
</body>
</html>

