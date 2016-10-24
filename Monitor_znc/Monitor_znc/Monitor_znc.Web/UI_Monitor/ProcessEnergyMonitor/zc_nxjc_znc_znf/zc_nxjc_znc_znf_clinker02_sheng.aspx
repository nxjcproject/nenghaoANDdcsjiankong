<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_sheng.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_shengliaozhibei" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "2#熟料线";
    </script>
        <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_shengliaozhibei.png'); width: 1350px; height: 740px; overflow: hidden;">
    <%--生料粉磨制备65#--%>
        <table class="mytable" style="position: absolute; top: 107px; left: 577px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--废气处理70#--%>
        <table class="mytable" style="position: absolute; top: 98px; left: 967px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--电收尘下拉链机南--%>
        <table class="mytable" style="position: absolute; top: 223px; left: 967px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5403dm>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5403dm>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5403dm>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--电收尘下拉链机北--%>
        <table class="mytable" style="position: absolute; top: 223px; left: 1041px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>dustCollectingChainConveyorNorth>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>dustCollectingChainConveyorNorth>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>dustCollectingChainConveyorNorth>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--电收尘下给料机北--%>
        <table class="mytable" style="position: absolute; top: 223px; left: 1116px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5405gm>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5405gm>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5405gm>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--生料粉磨制备64#--%>
        <table class="mytable" style="position: absolute; top: 474px; left: 577px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--回灰链运机--%>
        <table class="mytable" style="position: absolute; top: 379px; left: 967px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5408dm>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5408dm>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>chainConveyor5408dm>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--瞬时--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 91px; height: 24px;">
             <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
           <%--本班--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 156px; height: 24px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
           <%--本日--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 221px; height: 24px;">
           <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--生料粉磨制备65#运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingFan" id="zc_nxjc_znc_znf_clinker02>rawMealGrindingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 198px; left: 642px;"></div>
         <!--生料粉磨制备64#运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_znc_znf_clinker02>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 406px; left: 612px;"></div>
         <!--废气处理70#运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_znc_znf_clinker02>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 177px; left: 995px;"></div>
         <!--电收尘下拉链机南运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor5403dm" id="zc_nxjc_znc_znf_clinker02>chainConveyor5403dm>RunningState" style="position: absolute; height: 20px; width: 19px; top: 235px; left: 904px;"></div>
         <!--电收尘下拉链机北运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingChainConveyorNorth" id="zc_nxjc_znc_znf_clinker02>dustCollectingChainConveyorNorth>RunningState" style="position: absolute; height: 20px; width: 19px; top: 274px; left: 937px;"></div>
         <!--电收尘下给料机北运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor5405gm" id="zc_nxjc_znc_znf_clinker02>chainConveyor5405gm>RunningState" style="position: absolute; height: 20px; width: 19px; top: 297px; left: 909px;"></div>
         <!--回灰链运机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="chainConveyor5408dm" id="zc_nxjc_znc_znf_clinker02>chainConveyor5408dm>RunningState" style="position: absolute; height: 20px; width: 19px; top: 321px; left: 1044px;"></div>
   <!--入库提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="warehousingHoist" id="zc_nxjc_znc_znf_clinker02>warehousingHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 1147px;"></div>
  <!--石灰石秤-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneLibraryFeeding" id="zc_nxjc_znc_znf_clinker02>limestoneLibraryFeeding>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 48px;"></div>
         <!--粉煤灰-->
    <div class="imageContainer equipmentInfo" data-equipmentid="flyAshLibraryFeeding" id="zc_nxjc_znc_znf_clinker02>flyAshLibraryFeeding>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 79px;"></div>
         <!--硅砂-->
    <div class="imageContainer equipmentInfo" data-equipmentid="silicaSand" id="zc_nxjc_znc_znf_clinker02>silicaSand>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 107px;"></div>
         <!--煤矸石-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalGangue" id="zc_nxjc_znc_znf_clinker02>coalGangue>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 135px;"></div>
         <!--铁矿-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ironMine" id="zc_nxjc_znc_znf_clinker02>ironMine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 211px; left: 166px;"></div>
    </div>
</body>
</html>