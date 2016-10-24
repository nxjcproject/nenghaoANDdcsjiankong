<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_sheng.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_sheng" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        publicData.organizationId = "zc_nxjc_ychc_yfcf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_yfcf_clinker01_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--112.05M皮带--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 219px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialMixTapeMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialMixTapeMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialMixTapeMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--6401AH 进线柜--%>
        <table class="mytable" style="position: absolute; top: 23px; left: 291px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>incomingCabinet>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>incomingCabinet>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>incomingCabinet>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--131.04皮带--%>
        <table class="mytable" style="position: absolute; top: 175px; left: 259px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--211.09M生料选粉机--%>
        <table class="mytable" style="position: absolute; top: 343px; left: 261px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>powderSelectingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>powderSelectingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>powderSelectingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--211.08提升机--%>
        <table class="mytable" style="position: absolute; top: 382px; left: 350px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--211.03提升机--%>
        <table class="mytable" style="position: absolute; top: 383px; left: 472px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--6406AH 高温风机--%>
        <table class="mytable" style="position: absolute; top: 154px; left: 1111px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--6108AH 生料循环风机--%>
        <table class="mytable" style="position: absolute; top: 339px; left: 791px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>circulatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>circulatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>circulatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--220.01提升机--%>
        <table class="mytable" style="position: absolute; top: 468px; left: 726px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationLibraryHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationLibraryHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationLibraryHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--210.29皮带--%>
        <table class="mytable" style="position: absolute; top: 480px; left: 71px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine1>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--均化库内收尘风机221.03--%>
        <table class="mytable" style="position: absolute; top: 487px; left: 967px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationDustCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>homogenizationDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--增湿塔喷水装置--%>
        <table class="mytable" style="position: absolute; top: 293px; left: 1026px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>humidifyingWaterTower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>humidifyingWaterTower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>humidifyingWaterTower>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--220.15罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 483px; left: 1112px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--220.16罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 568px; left: 1115px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--221.18罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 650px; left: 1113px; height: 3px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--6405AH 窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 447px; left: 1230px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 665px; left: 95px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
       <%--本班--%>
        <table class="mytable" style="position: absolute; top: 666px; left: 168px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备本日--%>
        <table class="mytable" style="position: absolute; top: 666px; left: 245px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
               <%--窑尾袋收尘--%>
        <table class="mytable" style="position: absolute; top: 293px; left: 1102px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>bagdustcollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>bagdustcollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>bagdustcollector>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--动辊--%>
        <table class="mytable" style="position: absolute; top: 612px; left: 533px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--定辊--%>
        <table class="mytable" style="position: absolute; top: 613px; left: 462px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
               <%--收尘风机--%>
        <table class="mytable" style="position: absolute; top: 253px; left: 261px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>gypsumCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <div id="htmlContainer"></div>

    <!--原料磨系统风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindinSystemFan" id="zc_nxjc_ychc_yfcf_clinker01>circulatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 289px; left: 820px;"></div>
    <!--原料磨选粉机电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_ychc_yfcf_clinker01>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 412px; left: 291px;"></div>
    <!--胶带输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialMixTapeMachine" id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialMixTapeMachine>RunningState" style="position: absolute; height: 20px; width: 19px; left: 179px; top: 75px;"></div>
    <!--均化库入库提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationLibraryHoist" id="zc_nxjc_ychc_yfcf_clinker01>homogenizationLibraryHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 368px; left: 703px;"></div>
    <!--长胶带离心风机210.16-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialDustCollectingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 291px; left: 200px;"></div>
      <!--皮带131.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ingredientsTapeMachine2" id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 200px; left: 227px;"></div>
    <!--210.29-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ingredientsTapeMachine1" id="zc_nxjc_ychc_yfcf_clinker01>ingredientsTapeMachine1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 438px; left: 222px;"></div>
     <!--提升机211.08-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollerHoist2" id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 465px; left: 365px;"></div>
    <!--提升机211.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollerHoist1" id="zc_nxjc_ychc_yfcf_clinker01>rollerHoist1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 433px; left: 440px;"></div>
    <!--收尘风机221.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan" id="zc_nxjc_ychc_yfcf_clinker01>homogenizationDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 430px; left: 957px;"></div>
    <!--动辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 549px; left: 526px;"></div>
    <!--定辊-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_ychc_yfcf_clinker01>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 549px; left: 485px;"></div>
   <!--高温风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 221px; left: 1087px;"></div>
    <!--尾排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 392px; left: 1243px;"></div>
   
     <!--库下1#罗茨风机1314.08-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 549px; left: 1086px;"></div>
    <!--库下2#罗茨风机1314_09a运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 591px; left: 1084px;"></div>
    <!--库下3#罗茨风机1314_09b运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 628px; left: 1082px;"></div>
    



    </div>
</body>
</html>
