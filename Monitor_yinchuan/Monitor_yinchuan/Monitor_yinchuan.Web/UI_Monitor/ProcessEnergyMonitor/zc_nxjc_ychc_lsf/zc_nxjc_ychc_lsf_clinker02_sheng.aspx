<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker02_sheng.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker02_sheng" %>

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
    <script src="/UI_Monitor/js/common/myDrag.js">
</script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker02";
        publicData.sceneName = "2#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker02_sheng.png'); width: 1350px; height: 740px; overflow: hidden; top: 0px; left: -5px;">
    
        <%--1#2#长皮带
        <table class="mytable" style="position: absolute; top: 155px; left: 17px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine1>Power" class="mchart"></span></td>
            </tr>
         </table>
        <%--辅助胶带输送机0501M
        <table class="mytable" style="position: absolute; top: 219px; left: 17px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>auxiliaryBeltConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>auxiliaryBeltConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>auxiliaryBeltConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--长胶带离心风机Q14M--%>
        <table class="mytable" style="position: absolute; top: 187px; left: 18px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--胶带输送机05_03M--%>
        <table class="mytable" style="position: absolute; top: 354px; left: 17px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--BG3选粉机1216_021M1--%>
        <table class="mytable" style="position: absolute; top: 507px; left: 420px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--石灰石粉煤灰给料机变频电源12a.06bAC--%>
        <table class="mytable" style="position: absolute; top: 427px; left: 419px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneAndFlyashPower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneAndFlyashPower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>limestoneAndFlyashPower>Power" class="mchart"></span></td>
            </tr>
      </table>
        <%--电源12a.08--%>
        <table class="mytable" style="position: absolute; top: 427px; left: 489px; height: 1px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>quartzAndSandstoneAndSulfatePower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>quartzAndSandstoneAndSulfatePower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>quartzAndSandstoneAndSulfatePower>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--循环风机--%>
        <table class="mytable" style="position: absolute; top: 326px; left: 809px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindinSystemFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindinSystemFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindinSystemFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--循环水泵电源--%>
        <table class="mytable" style="position: absolute; top: 326px; left: 882px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>conditioningTowerPumpsPower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>conditioningTowerPumpsPower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>conditioningTowerPumpsPower>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 187px; left: 1137px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--主电机--%>
        <table class="mytable" style="position: absolute; top: 507px; left: 489px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--废气处理电机--%>
        <table class="mytable" style="position: absolute; top: 393px; left: 1231px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- s生料制备环节 -->
        <table class="mytable" style="position: absolute; top: 636px; left: 76px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 636px; left: 149px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 636px; left: 225px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--废气处理链式输送机--%>

        <%--库下1#收尘风机1314_21b--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 764px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--库下2#罗茨风机1314_09a--%>
        <table class="mytable" style="position: absolute; top: 651px; left: 984px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机1314.08--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 1057px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--拉链机1216.22--%>
        <table class="mytable" style="position: absolute; top: 259px; left: 1137px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>  
       <%--拉链机1216.23--%>
        <table class="mytable" style="position: absolute; top: 489px; left: 1203px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor03>Power" class="mchart"></span></td>
            </tr>
        </table>  
          <%--入库提升机--%>
        <table class="mytable" style="position: absolute; top: 423px; left: 810px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationLibraryHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationLibraryHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationLibraryHoist>Power" class="mchart"></span></td>
            </tr>
        </table> 
      
        <%--袋收尘控制柜--%>
        <table class="mytable" style="position: absolute; top: 489px; left: 1134px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--罗茨风机1314_09b--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 909px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--库下斜槽风机1314_03b--%>
        <table class="mytable" style="position: absolute; top: 652px; left: 834px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
      
   
    <!----------------------------运行状态------------------------------------>

     <!--原料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 512px; left: 601px;"></div>
    <!--原料磨系统风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindinSystemFan" id="zc_nxjc_ychc_lsf_clinker02>rawMealGrindinSystemFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 273px; left: 859px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_ychc_lsf_clinker02>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 438px; left: 669px;"></div>
    <!--胶带输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_ychc_lsf_clinker02>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; left: 442px; top: 233px;"></div>
    <!--均化库入库提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationLibraryHoist" id="zc_nxjc_ychc_lsf_clinker02>homogenizationLibraryHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 390px; left: 911px;"></div>
    <!--长胶带离心风机Q14M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_ychc_lsf_clinker02>rawMaterialDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 184px; left: 147px;"></div>
    <!--石英砂岩硫酸渣给料口变频-->
    <div class="imageContainer equipmentInfo" data-equipmentid="quartzAndSandstoneAndSulfatePower" id="zc_nxjc_ychc_lsf_clinker02>quartzAndSandstoneAndSulfatePower>RunningState" style="position: absolute; height: 20px; width: 19px; top: 370px; left: 566px;"></div>
    <!--石灰石粉煤灰给料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneAndFlyashPower" id="zc_nxjc_ychc_lsf_clinker02>limestoneAndFlyashPower>RunningState" style="position: absolute; height: 20px; width: 19px; top: 369px; left: 472px;"></div>
    <!--石灰石预均化库堆取料机控制电源Q2ALC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStacker" id="zc_nxjc_ychc_lsf_clinker02>limestoneStacker>RunningState" style="position: absolute; height: 20px; width: 19px; top: 123px; left: 255px;"></div>
    <!--库下1#罗茨风机1314.08-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 617px; left: 1029px;"></div>
    <!--库下2#罗茨风机1314_09a运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 617px; left: 994px;"></div>
    <!--库下3#罗茨风机1314_09b运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_ychc_lsf_clinker02>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 617px; left: 957px;"></div>
    <!--库下1#收尘风机1314_21b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan1" id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 555px; left: 1067px;"></div>
    <!--库下斜槽风机1314_03b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan2" id="zc_nxjc_ychc_lsf_clinker02>homogenizationDustCollectFan2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 614px; left: 927px;"></div>
    <!--窑尾高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_lsf_clinker02>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 144px; left: 1146px;"></div>
     <!--收尘器低压控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_ychc_lsf_clinker02>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 353px; left: 1170px;"></div>
     <!--拉链机1216.22-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor" id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 321px; left: 1120px;"></div>
     <!--拉链机1216.23-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerChainConveyor03" id="zc_nxjc_ychc_lsf_clinker02>humidifyingTowerChainConveyor03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 450px; left: 1127px;"></div>
     <div id="htmlContainer"></div>
    </div>
</body>
</html>
