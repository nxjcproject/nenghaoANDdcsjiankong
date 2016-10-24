<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker04_sheng.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker04_sheng" %>

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
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker04";
        publicData.sceneName = "4#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker04_sheng.png'); width: 1350px; height: 740px; overflow: hidden;">
    
                     <%--石灰石破碎机Y5AH--%>
        <table class="mytable" style="position: absolute; top: 115px; left: 13px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>limestoneCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>limestoneCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>limestoneCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--入石灰石库胶带机Q1AC--%>
        <table class="mytable" style="position: absolute; top: 200px; left: 13px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>limestoneStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>limestoneStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>limestoneStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>

           <%--3#破碎电源--%>
        <table class="mytable" style="position: absolute; top: 289px; left: 12px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>brokenPowerSupply>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>brokenPowerSupply>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>brokenPowerSupply>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--入辊压机长皮带1B35MRN--%>
        <table class="mytable" style="position: absolute; top: 461px; left: 13px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--入辊压机长皮带B50MRN--%>
        <table class="mytable" style="position: absolute; top: 374px; left: 13px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt02>Power" class="mchart"></span></td>
            </tr>
        </table>

           <%--辅助原料堆场电力室变压器--%>
        <table class="mytable" style="position: absolute; top: 64px; left: 292px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialAuxiliaryYard>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialAuxiliaryYard>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawMaterialAuxiliaryYard>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--4#循环水泵房--%>
        <table class="mytable" style="position: absolute; top: 115px; left: 411px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>circulatingWaterPump>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--选粉机1B16AC--%>
        <table class="mytable" style="position: absolute; top: 115px; left: 631px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--选粉机2B16AC--%>
        <table class="mytable" style="position: absolute; top: 116px; left: 484px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--1#原料磨循环风机主电机1B14AC--%>
        <table class="mytable" style="position: absolute; top: 114px; left: 702px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--2#原料磨循环风机主电机2B14AC--%>
        <table class="mytable" style="position: absolute; top: 115px; left: 558px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>circulatingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑尾高温风机主电机F29AC--%>
        <table class="mytable" style="position: absolute; top: 28px; left: 1027px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>

           <%--窑尾废气处理风机E1AC--%>
        <table class="mytable" style="position: absolute; top: 291px; left: 1152px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--入库提升机B7AC--%>
        <table class="mytable" style="position: absolute; top: 404px; left: 984px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealLibraryHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealLibraryHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealLibraryHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--生料库下2#收尘风机F50M--%>
        <table class="mytable" style="position: absolute; top: 388px; left: 1241px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--板链斗式提升机1B17AC--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 680px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--板链斗式提升机2B17AC--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 349px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--出磨提升机1B19AC--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 750px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--出磨提升机2B19AC--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 420px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist02>Power" class="mchart"></span></td>
            </tr>
        </table>

           <%--16HA 2#辊压机动辊电机2B21M--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 494px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--15HA 2#辊压机定辊电机2B23M--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 565px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--13HA 1#辊压机定辊电机1B23M--%>
        <table class="mytable" style="position: absolute; top: 649px; left: 896px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--14HA 1#辊压机动辊电机1B21M--%>
        <table class="mytable" style="position: absolute; top: 649px; left: 822px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--均化库下斜槽风机F45M--%>
        <table class="mytable" style="position: absolute; top: 648px; left: 1018px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--库下1#罗茨风机F46M--%>
        <table class="mytable" style="position: absolute; top: 646px; left: 1091px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--库下2#罗茨风机F47M--%>
        <table class="mytable" style="position: absolute; top: 649px; left: 1163px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--库下3#罗茨风机F48M--%>
        <table class="mytable" style="position: absolute; top: 649px; left: 1236px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--生料制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 653px; left: 76px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
       <%--本班--%>
        <table class="mytable" style="position: absolute; top: 653px; left: 149px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--生料制备本日--%>
        <table class="mytable" style="position: absolute; top: 653px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
 <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--窑尾高温风机主电机F29AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_lsf_clinker04>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 86px; left: 995px;"></div>
     <!--1#原料磨循环风机主电机1B14AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan01" id="zc_nxjc_ychc_lsf_clinker04>circulatingFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 270px; left: 850px;"></div>
     <!--2#原料磨循环风机主电机2B14AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circulatingFan02" id="zc_nxjc_ychc_lsf_clinker04>circulatingFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 270px; left: 602px;"></div>
     <!--窑尾废气处理风机E1AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_ychc_lsf_clinker04>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 214px; left: 1108px;"></div>
     <!--1#辊压机定辊电机1B23M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller01" id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 534px; left: 918px;"></div>
     <!--1#辊压机动辊电机1B21M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller01" id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 533px; left: 946px;"></div>
     <!--2#辊压机定辊电机2B23M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller02" id="zc_nxjc_ychc_lsf_clinker04>rollingMachineSettledRoller02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 449px; left: 535px;"></div>
     <!--2#辊压机动辊电机2B21M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller02" id="zc_nxjc_ychc_lsf_clinker04>rollingMachineActionRoller02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 449px; left: 566px;"></div>
     <!--入石灰石库胶带机Q1AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneStorageBeltMachine" id="zc_nxjc_ychc_lsf_clinker04>limestoneStorageBeltMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 194px; left: 117px;"></div>
     <!--入辊压机长皮带1B35MRN-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollerCaptainBelt01" id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 483px; left: 624px;"></div>
     <!--入辊压机长皮带B50MRN-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollerCaptainBelt02" id="zc_nxjc_ychc_lsf_clinker04>rollerCaptainBelt02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 429px;"></div>
     <!--出磨提升机1B19AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealHoist01" id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 423px; left: 865px;"></div>
     <!--出磨提升机2B19AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealHoist02" id="zc_nxjc_ychc_lsf_clinker04>rawMealHoist02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 332px; left: 483px;"></div>
     <!--选粉机1B16AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine01" id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 333px; left: 758px;"></div>
     <!--选粉机2B16AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine02" id="zc_nxjc_ychc_lsf_clinker04>powderSelectingMachine02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 276px; left: 460px;"></div>
     <!--板链斗式提升机1B17AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="boardTypeHoist01" id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 428px; left: 894px;"></div>
     <!--板链斗式提升机2B17AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="boardTypeHoist02" id="zc_nxjc_ychc_lsf_clinker04>boardTypeHoist02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 342px; left: 514px;"></div>
     <!--入库提升机B7AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealLibraryHoist" id="zc_nxjc_ychc_lsf_clinker04>rawMealLibraryHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 310px; left: 1101px;"></div>
     <!--窑尾拉链机E7M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="humidifyingTowerScrewConveyor" id="zc_nxjc_ychc_lsf_clinker04>humidifyingTowerScrewConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 239px; left: 973px;"></div>
     <!--库下1#罗茨风机F46M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower1" id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 538px; left: 1162px;"></div>
     <!--库下2#罗茨风机F47M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower2" id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 539px; left: 1198px;"></div>
     <!--库下3#罗茨风机F48M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialLibraryRootsBlower3" id="zc_nxjc_ychc_lsf_clinker04>rawMaterialLibraryRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 540px; left: 1236px;"></div>
     <!--生料库下2#收尘风机F50M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan1" id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 412px; left: 1190px;"></div>
     <!--均化库下斜槽风机F45M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="homogenizationDustCollectFan2" id="zc_nxjc_ychc_lsf_clinker04>homogenizationDustCollectFan2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 1130px;"></div>
  







           </div>
</body>
</html>