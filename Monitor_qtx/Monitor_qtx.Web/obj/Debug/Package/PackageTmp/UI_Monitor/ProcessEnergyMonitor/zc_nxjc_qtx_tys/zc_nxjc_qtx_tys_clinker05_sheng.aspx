<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_sheng.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_sheng" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
        publicData.sceneName = "5#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_clinker05_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">




        <%--原料磨选粉机--%>
        <table class="mytable" style="position: absolute; top: 391px; left: 521px;">

            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--矩形立场电源--%>
        <table class="mytable" style="position: absolute; top: 310px; left: 522px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rectangularYardPowerSource>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rectangularYardPowerSource>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>rectangularYardPowerSource>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--循环风机--%>
        <table class="mytable" style="position: absolute; top: 240px; left: 714px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>circulatingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原料磨主电机--%>
        <table class="mytable" style="position: absolute; top: 609px; left: 529px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMealGrindingMainMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--瞬时--%>
        <table class="mytable" style="position: absolute; top: 618px; left: 102px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_MixtureMaterialsOutput>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--本班--%>
        <table class="mytable" style="position: absolute; top: 619px; left: 176px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--本日--%>
        <table class="mytable" style="position: absolute; top: 619px; left: 252px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑尾高温风机--%>
        <table class="mytable" style="position: absolute; top: 47px; left: 1125px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--螺旋输送机--%>
        <table class="mytable" style="position: absolute; top: 265px; left: 1073px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerScrewConveyor>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--1号链式输送机--%>
               <table class="mytable" style="position: absolute; top: 264px; left: 1147px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor03>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor03>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--1号罗茨风机211.16--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 766px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower1>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--罗茨风机220.16--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 840px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower2>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--罗茨风机220.15--%>
         <table class="mytable" style="position: absolute; top: 652px; left: 915px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower3>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--增湿塔水泵330.02（两台）用一台--%>
         <table class="mytable" style="position: absolute; top: 326px; left: 839px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>conditioningTowerPumps>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>conditioningTowerPumps>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>conditioningTowerPumps>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--窑尾排风机311.07--%>
         <table class="mytable" style="position: absolute; top: 395px; left: 1230px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--1#拉链机311.13--%>
         <table class="mytable" style="position: absolute; top: 480px; left: 1177px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor01>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--2#拉链机311.14--%>
         <table class="mytable" style="position: absolute; top: 479px; left: 1245px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor02>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--5#链板式提升机311.16--%>
         <table class="mytable" style="position: absolute; top: 552px; left: 1109px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustHoist>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustHoist>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--5#窑灰仓离心通风机311.18--%>
         <table class="mytable" style="position: absolute; top: 553px; left: 1175px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustCollectingFan>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--5#窑灰仓链式输送机311.23--%>
        <table class="mytable" style="position: absolute; top: 552px; left: 1246px; height: 4px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustChainConveyor>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnDustChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--均化库顶收尘风机220.07--%>
        <table class="mytable" style="position: absolute; top: 414px; left: 911px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustTopCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustTopCollectFan>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustTopCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <%--均化库中收尘风机221.03--%>
        <table class="mytable" style="position: absolute; top: 489px; left: 911px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustCollectFan>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>homogenizationDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>  
          <%--3#拉链机210.18--%>
        <table class="mytable" style="position: absolute; top: 85px; left: 302px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialChainConveyor>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>  
          <%--窑尾袋收尘控制器--%>
        <table class="mytable" style="position: absolute; top: 630px; left: 1115px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>dustCollectorController>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>dustCollectorController>Current" class="mchart "></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>dustCollectorController>Power" class="mchart"></span></td>
            </tr>
        </table>  
    </div>

    <div id="htmlContainer"></div>
     <!--循环风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_qtx_tys_clinker05>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 806px;"></div>
    <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_qtx_tys_clinker05>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 561px; left: 545px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_tys_clinker05>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 497px; left: 542px;"></div>
     <!--窑尾排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1242px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 150px; left: 1098px;"></div>
   <!--生料库#1罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 620px; left: 846px;"></div>
    <!--生料库#2罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 620px; left: 874px;"></div>
    <!--生料库#3罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_qtx_tys_clinker05>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 620px; left: 902px;"></div>
     <!--螺旋输送机311.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor1" id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerScrewConveyor1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 261px; left: 1022px;"></div>
   <!--螺旋输送机311.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor2" id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerScrewConveyor2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 262px; left: 985px;"></div>
     <!--1#拉链机311.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor01" id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 403px; left: 1111px;"></div>
  <!--2#拉链机311.14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor02" id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 422px; left: 1127px;"></div>
   <!--3#拉链机311.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor03" id="zc_nxjc_qtx_tys_clinker05>humidifyingTowerChainConveyor03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 327px; left: 1072px;"></div>
     <!--均化库顶收尘风机220.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustTopCollectFan" id="zc_nxjc_qtx_tys_clinker05>homogenizationDustTopCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 418px; left: 866px;"></div>

  <!--3#拉链机210.18-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialChainConveyor" id="zc_nxjc_qtx_tys_clinker05>rawMaterialChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 151px; left: 293px;"></div>
 <!--均化库中收尘风机221.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan" id="zc_nxjc_qtx_tys_clinker05>homogenizationDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 470px; left: 891px;"></div>
 <!--增湿塔水泵330.02AR（两台）用一台-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps" id="zc_nxjc_qtx_tys_clinker05>conditioningTowerPumps>RunningState" style="position: absolute; height: 20px; width: 19px; top: 261px; left: 870px;"></div>
 <!--5#窑灰仓链式输送机311.23-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnDustChainConveyor" id="zc_nxjc_qtx_tys_clinker05>kilnDustChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 498px; left: 1032px;"></div>
 <!--5#窑灰仓离心通风机311.18-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnDustCollectingFan" id="zc_nxjc_qtx_tys_clinker05>kilnDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 387px; left: 1054px;"></div>
 <!--5#链板式提升机311.16-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnDustHoist" id="zc_nxjc_qtx_tys_clinker05>kilnDustHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 382px; left: 1088px;"></div>
 
</body>
</html>


