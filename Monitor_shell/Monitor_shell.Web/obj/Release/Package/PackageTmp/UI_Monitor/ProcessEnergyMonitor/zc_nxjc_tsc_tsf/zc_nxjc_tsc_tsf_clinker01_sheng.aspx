<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_clinker01_sheng.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_clinker01_sheng" %>


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
        publicData.organizationId = "zc_nxjc_tsc_tsf_clinker01";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_clinker01_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
     <!--石灰石皮带电机117.05 -->
         <table class="mytable" style="position: absolute; top: 289px; left: 21px; height: 53px; right: 1263px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBeltMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBeltMotor>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBeltMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--210.12入磨皮带 -->
     <table class="mytable" style="position: absolute; top: 380px; left: 430px; height: 3px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
     <!--入库提升机220.01 -->
        <table class="mytable" style="position: absolute; top: 340px; left: 754px;">
            <tr>
                <td> <span id="zc_nxjc_tsc_tsf_clinker01>warehousingHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>warehousingHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>warehousingHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨密封电机 -->
        <table class="mytable" style="position: absolute; top: 445px; left: 587px; height: 42px;">
            <tr>
                <td> <span id="zc_nxjc_tsc_tsf_clinker01>slurrySealFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>slurrySealFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>slurrySealFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨选粉机 -->
        <table class="mytable" style="position: absolute; top: 377px; left: 513px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 生料磨主电机 -->
        <table class="mytable" style="position: absolute; top: 583px; left: 588px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 循环风机-->
        <table class="mytable" style="position: absolute; top: 231px; left: 754px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 尾排风机 -->
        <table class="mytable" style="position: absolute; top: 270px; left: 1201px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 高温风机 -->
        <table class="mytable" style="position: absolute; top: 75px; left: 1111px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 620px; left: 103px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 620px; left: 176px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 621px; left: 249px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
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
        <table class="mytable" style="position: absolute; top: 412px; left: 1208px;">
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
        <!-- 石灰石破碎皮带110.06 -->
        <table class="mytable" style="position: absolute; top: 101px; left: 296px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBrokenBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBrokenBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBrokenBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
<!-- 石灰石板喂机110.01 -->
        <table class="mytable" style="position: absolute; top: 20px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneFeedingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneFeedingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneFeedingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 给料辊110.02 -->
        <table class="mytable" style="position: absolute; top: 21px; left: 296px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>feedingRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>feedingRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>feedingRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 收尘风机110.05 -->
        <table class="mytable" style="position: absolute; top: 179px; left: 21px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>warehousingHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>dustCollectingFan05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>dustCollectingFan05>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 石灰石皮带117.01 -->
        <table class="mytable" style="position: absolute; top: 98px; left: 365px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 石灰石皮带110.03 -->
        <table class="mytable" style="position: absolute; top: 100px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt03>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 石灰石取料刮板117.02 -->
        <table class="mytable" style="position: absolute; top: 179px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStacker>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStacker>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>limestoneStacker>Power" class="mchart"></span></td>
            </tr>
        </table>
  <!-- 粘土破120.01a -->
        <table class="mytable" style="position: absolute; top: 271px; left: 429px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 粘土破120.01b -->
        <table class="mytable" style="position: absolute; top: 269px; left: 511px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clayBroken2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 石灰石破碎主电机 -->
        <table class="mytable" style="position: absolute; top: 19px; left: 367px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>crusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>crusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>crusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 均化库罗茨风机220.15 -->
        <table class="mytable" style="position: absolute; top: 672px; left: 767px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 均化库罗茨风机220.16-->
        <table class="mytable" style="position: absolute; top: 671px; left: 836px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 均化库罗茨风机221.18 -->
        <table class="mytable" style="position: absolute; top: 671px; left: 905px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
  <!-- 离心通风机110.08M -->
        <table class="mytable" style="position: absolute; top: 178px; left: 297px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan08>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan08>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan08>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 窑尾袋除尘器控制柜 -->
        <table class="mytable" style="position: absolute; top: 269px; left: 1133px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
  </div>
    <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--石灰石皮带电机117.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneBeltMotor" id="zc_nxjc_tsc_tsf_clinker01>limestoneBeltMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 268px; left: 159px;"></div>
    <!--210.12入磨皮带-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_tsc_tsf_clinker01>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 432px; left: 504px;"></div>
    <!--入库提升机220.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist" id="zc_nxjc_tsc_tsf_clinker01>warehousingHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 398px; left: 769px;"></div>
    <!--生料磨密封电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="slurrySealFan" id="zc_nxjc_tsc_tsf_clinker01>slurrySealFan>RunningState" style="position: absolute; height: 20px; width: 19px; left: 617px; top: 519px;"></div>
    <!--生料磨选粉机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_tsc_tsf_clinker01>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 463px; left: 547px;"></div>
    <!--生料磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_tsc_tsf_clinker01>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 558px; left: 545px;"></div>
    <!--循环风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan" id="zc_nxjc_tsc_tsf_clinker01>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 808px;"></div>
    <!--尾排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_tsc_tsf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 350px; left: 1240px;"></div>
    <!--高温风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_tsc_tsf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 151px; left: 1097px;"></div>
    <!--拉链机311.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine05" id="zc_nxjc_tsc_tsf_clinker01>zipperMachine05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 459px; left: 1082px;"></div>
    <!--拉链机311.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine06" id="zc_nxjc_tsc_tsf_clinker01>zipperMachine06>RunningState" style="position: absolute; height: 20px; width: 19px; top: 491px; left: 1018px;"></div>
    <!--拉链机311.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="zipperMachine13" id="zc_nxjc_tsc_tsf_clinker01>zipperMachine13>RunningState" style="position: absolute; height: 20px; width: 19px; top: 402px; left: 1112px;"></div>
    <!--石灰石破碎皮带110.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneBrokenBelt" id="zc_nxjc_tsc_tsf_clinker01>limestoneBrokenBelt>RunningState" style="position: absolute; height: 20px; width: 19px; top: 136px; left: 122px;"></div>
    <!--石灰石板喂机110.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneFeedingMachine" id="zc_nxjc_tsc_tsf_clinker01>limestoneFeedingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 36px; left: 93px;"></div>
    <!--给料辊110.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="feedingRoller" id="zc_nxjc_tsc_tsf_clinker01>feedingRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 54px; left: 102px;"></div>
     <!--收尘风机110.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan05" id="zc_nxjc_tsc_tsf_clinker01>dustCollectingFan05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 98px; left: 50px;"></div>
     <!--石灰石皮带117.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneBelt01" id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 166px; left: 159px;"></div>
     <!--石灰石皮带110.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneBelt03" id="zc_nxjc_tsc_tsf_clinker01>limestoneBelt03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 108px; left: 106px;"></div>
     <!--石灰石取料刮板117.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStacker" id="zc_nxjc_tsc_tsf_clinker01>limestoneStacker>RunningState" style="position: absolute; height: 20px; width: 19px; top: 227px; left: 165px;"></div>
    <!--粘土破120.01a-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clayBroken1" id="zc_nxjc_tsc_tsf_clinker01>clayBroken1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 223px; left: 389px;"></div>
    <!--粘土破120.01b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clayBroken2" id="zc_nxjc_tsc_tsf_clinker01>clayBroken2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 224px; left: 419px;"></div>
    <!--石灰石破碎主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="crusher" id="zc_nxjc_tsc_tsf_clinker01>crusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 76px; left: 102px;"></div>
    <!--均化库罗茨风机220.15-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; left: 849px; top: 625px;"></div>
    <!--均化库罗茨风机220.16-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 625px; left: 874px;"></div>
    <!--均化库罗茨风机221.18-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_tsc_tsf_clinker01>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 623px; left: 905px;"></div>
    <!--离心通风机110.08M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan08" id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan08>RunningState" style="position: absolute; height: 20px; width: 19px; top: 128px; left: 183px;"></div>
    <!--窑尾袋除尘器控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bagdustcollector" id="zc_nxjc_tsc_tsf_clinker01>bagdustcollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 356px; left: 1146px;"></div>
         </div>
</body>
</html>