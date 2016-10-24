<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_sheng.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_sheng" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_clinker03";
        publicData.sceneName = "3#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_clinker03_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
           <!--板喂机-->
        <table class="mytable" style="position: absolute; top: 48px; left: 452px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>rawMaterialFeeder>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>rawMaterialFeeder>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--原料调配输送1-->
        <table class="mytable" style="position: absolute; top: 95px; left: 452px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--原料调配输送2-->
        <table class="mytable" style="position: absolute; top: 143px; left: 452px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--原料调配输送收尘-->
        <table class="mytable" style="position: absolute; top: 95px; left: 217px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--原料调配输送3-->
        <table class="mytable" style="position: absolute; top: 228px; left: 34px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationcConveyor03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationcConveyor03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationcConveyor03>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <!--选粉-->
        <!--<table class="mytable" style="position: absolute; top: 374px; left: 521px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>-->
        <!--循环-->
        <table class="mytable" style="position: absolute; top: 241px; left: 717px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--高温-->
        <table class="mytable" style="position: absolute; top: 46px; left: 1126px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--主电机-->
        <table class="mytable" style="position: absolute; top: 613px; left: 531px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--窑尾排风机-->
        <table class="mytable" style="position: absolute; top: 396px; left: 1231px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--1#螺旋输送机-->
        <table class="mytable" style="position: absolute; top: 483px; left: 1140px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--2#螺旋输送机-->
        <table class="mytable" style="position: absolute; top: 279px; left: 1125px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--3#螺旋输送机-->
        <table class="mytable" style="position: absolute; top: 219px; left: 1049px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--袋收尘-->
        <table class="mytable" style="position: absolute; top: 278px; left: 1197px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--增湿塔水泵-->
        <table class="mytable" style="position: absolute; top: 326px; left: 839px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>conditioningTowerPumps>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>conditioningTowerPumps>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>conditioningTowerPumps>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--立磨控制箱-->
        <table class="mytable" style="position: absolute; top: 620px; left: 642px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>verticalMillControlCabinet>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>verticalMillControlCabinet>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>verticalMillControlCabinet>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--均化库收尘器-->
        <table class="mytable" style="position: absolute; top: 427px; left: 990px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectors>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectors>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectors>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--均化库收尘器风机-->
        <table class="mytable" style="position: absolute; top: 488px; left: 989px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 563px; left: 97px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 564px; left: 170px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 565px; left: 247px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
           <%--生料库#3罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 1007px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        
        <%--生料库#2罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 657px; left: 931px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料库#1罗茨风机电流--%>
        <table class="mytable" style="position: absolute; top: 658px; left: 858px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>

     <!--1#生料入库提升机-->
        <table class="mytable" style="position: absolute; top: 556px; left: 1138px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>StorageHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>StorageHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>StorageHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
         
     <!--生料入库提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="StorageHoist" id="zc_nxjc_qtx_efc_clinker03>StorageHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 398px; left: 823px;"></div>
    



     <!--循环风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_qtx_efc_clinker03>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 296px; left: 813px;"></div>
    <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_qtx_efc_clinker03>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 561px; left: 545px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_clinker03>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 497px; left: 542px;"></div>
     <!--窑尾排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_qtx_efc_clinker03>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1242px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_qtx_efc_clinker03>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 150px; left: 1098px;"></div>
   <!--生料库#1罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 980px;"></div>
    <!--生料库#2罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 944px;"></div>
    <!--生料库#3罗茨风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_qtx_efc_clinker03>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 627px; left: 907px;"></div>
    

     <!--原料调配传送1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="feedstockAllocationcConveyor01" id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 71px; left: 405px;"></div>
    <!--原料调配传送2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="feedstockAllocationcConveyor02" id="zc_nxjc_qtx_efc>feedstockAllocationcConveyor02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 107px; left: 354px;"></div>
    <!--原料调配风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="feedstockAllocationCentrifugalFan" id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationCentrifugalFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 117px; left: 312px;"></div>
     <!--原料调配传送3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="feedstockAllocationcConveyor03" id="zc_nxjc_qtx_efc_clinker03>feedstockAllocationcConveyor03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 240px; left: 155px;"></div>
 
    <!--入石灰石库收尘收尘器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollecting" id="zc_nxjc_qtx_efc_clinker03>rawMaterialDustCollecting>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 162px;"></div>
 <!--入石灰石库收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_qtx_efc_clinker03>rawMaterialDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 210px; left: 197px;"></div>
 <!--入磨配料库底胶带输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialStorageBeltMachine" id="zc_nxjc_qtx_efc_clinker03>rawMaterialStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 385px; left: 358px;"></div>
 <!--入磨提升机辅料库收尘收尘器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialCollecting" id="zc_nxjc_qtx_efc_clinker03>rawMaterialCollecting>RunningState" style="position: absolute; height: 20px; width: 19px; top: 388px; left: 389px;"></div>
 <!--入磨提升机辅料库收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialCollectingFan" id="zc_nxjc_qtx_efc_clinker03>rawMaterialCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 390px; left: 421px;"></div>
 <!--硫酸渣配料库底收尘器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sulfuricAcidCollecting" id="zc_nxjc_qtx_efc_clinker03>sulfuricAcidCollecting>RunningState" style="position: absolute; height: 20px; width: 19px; top: 218px; left: 280px;"></div>
 <!--硫酸渣配料库底收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="sulfuricAcidCollectingFan" id="zc_nxjc_qtx_efc_clinker03>sulfuricAcidCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 217px; left: 314px;"></div>
 
     <!--1螺旋-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor01" id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 464px; left: 1107px;"></div>
  <!--2螺旋-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor02" id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 325px; left: 1077px;"></div>
  <!--窑尾袋收尘-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_qtx_efc_clinker03>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 351px; left: 1153px;"></div>
  <!--增湿塔螺旋输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor" id="zc_nxjc_qtx_efc_clinker03>humidifyingTowerScrewConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 260px; left: 1024px;"></div>
  <!--窑尾增湿塔水泵-->
    <div class="imageContainer equipmentInfo" data-equipmentid="conditioningTowerPumps" id="zc_nxjc_qtx_efc_clinker03>conditioningTowerPumps>RunningState" style="position: absolute; height: 20px; width: 19px; top: 259px; left: 870px;"></div>
  <!--均化库底收尘风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan" id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 471px; left: 950px;"></div>
  <!--均化库底收尘控制箱-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectors" id="zc_nxjc_qtx_efc_clinker03>homogenizationDustCollectors>RunningState" style="position: absolute; height: 20px; width: 19px; top: 472px; left: 917px;"></div>
 <!--立磨控制柜430.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="verticalMillControlCabinet" id="zc_nxjc_qtx_efc_clinker03>verticalMillControlCabinet>RunningState" style="position: absolute; height: 20px; width: 19px; top: 583px; left: 665px;"></div>
 
    <div id="htmlContainer"></div>
</body>
</html>


