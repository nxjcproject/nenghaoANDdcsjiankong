<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shu.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shu" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_clinker05_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--入窑提升机--%>
        <table class="mytable" style="position: absolute; top: 76px; left: 53px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 264px; left: 25px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾高温风机稀油站--%>
        <table class="mytable" style="position: absolute; top: 422px; left: 15px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFanOilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFanOilStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>highTemperatureFanOilStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾高温风机--%>
        <table class="mytable" style="position: absolute; top: 404px; left: 81px;">
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
        <%--煤磨主电机--%>
        <table class="mytable" style="position: absolute; top: 272px; left: 731px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑主电机--%>
        <table class="mytable" style="position: absolute; top: 465px; left: 364px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤末通风机--%>
        <table class="mytable" style="position: absolute; top: 118px; left: 1240px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 302px; left: 1210px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--，煤磨罗茨风机431.14--%>
        <table class="mytable" style="position: absolute; top: 304px; left: 1004px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤磨罗茨风机431。15--%>
        <table class="mytable" style="position: absolute; top: 360px; left: 1124px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑头排风机--%>
        <table class="mytable" style="position: absolute; top: 450px; left: 1142px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料拉链机--%>
        <table class="mytable" style="position: absolute; top: 534px; left: 1229px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料破碎机--%>
        <table class="mytable" style="position: absolute; top: 440px; left: 859px;" class="mchart">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F1--%>
        <table class="mytable" style="position: absolute; top: 568px; left: 607px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F2--%>
        <table class="mytable" style="position: absolute; top: 567px; left: 669px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F3--%>
        <table class="mytable" style="position: absolute; top: 569px; left: 735px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F4--%>
        <table class="mytable" style="position: absolute; top: 569px; left: 799px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F5--%>
        <table class="mytable" style="position: absolute; top: 569px; left: 864px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机F6--%>
        <table class="mytable" style="position: absolute; top: 568px; left: 932px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>

        <%--煤粉制备本日--%>
        <table class="mytable" style="position: absolute; top: 530px; left: 234px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤粉制备本班--%>
        <table class="mytable" style="position: absolute; top: 531px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤粉制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 532px; left: 86px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料烧成瞬时--%>
        <table class="mytable" style="position: absolute; top: 622px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalInput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料烧成本班--%>
        <table class="mytable" style="position: absolute; top: 622px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--熟料烧成本日--%>
        <table class="mytable" style="position: absolute; top: 622px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤磨电源--%>
        <table class="mytable" style="position: absolute; top: 272px; left: 667px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalGrindingPower>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalGrindingPower>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>coalGrindingPower>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#收尘风机--%>
        <table class="mytable" style="position: absolute; top: 150px; left: 1005px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialCollectingFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialCollectingFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rawMaterialCollectingFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--转子秤--%>
        <table class="mytable" style="position: absolute; top: 222px; left: 1005px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_clinker05>rotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>



    <div id="htmlContainer"></div>

    <!--高温风机运行-->
    <div class="imageContainer equipmentInfo equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 448px; left: 195px;"></div>
    --%>
   <!--废气排风机运行-->
    <div class="imageContainer equipmentInfo " id="zc_nxjc_qtx_tys_clinker05>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 339px; left: 114px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 441px; left: 407px;"></div>
    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 416px; left: 1163px;"></div>
    <!--熟料拉链机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 527px; left: 1203px;"></div>
    <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 485px; left: 967px;"></div>
    <!--篦冷机F6-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF6AC>RunningState" style="position: absolute; top: 542px; left: 937px; height: 20px; width: 19px;"></div>
    <!--篦冷机F5-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF5AC>RunningState" style="position: absolute; top: 538px; left: 882px; height: 20px; width: 19px;"></div>
    <!--篦冷机F4-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF4AC>RunningState" style="position: absolute; top: 539px; left: 830px; height: 20px; width: 19px;"></div>
    <!--篦冷机F3-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF3AC>RunningState" style="position: absolute; top: 540px; left: 769px; height: 20px; width: 19px;"></div>
    <!--篦冷机F2-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF2AC>RunningState" style="position: absolute; top: 538px; left: 700px; height: 20px; width: 19px;"></div>
    <!--篦冷机F1-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerF1AC>RunningState" style="position: absolute; top: 538px; left: 631px; height: 20px; width: 19px;"></div>
    <!--煤磨三号罗茨风机-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower3>RunningState" style="position: absolute; top: 332px; left: 1148px; height: 20px; width: 19px;"></div>
    <!--5#入窑提升机电机运行状态-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>clinkerHoist>RunningState" style="position: absolute; top: 15px; left: 170px; height: 20px; width: 19px;"></div>
    <!--煤磨主电机运行状态-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>coalMillMainMotor>RunningState" style="position: absolute; top: 320px; left: 911px; height: 20px; width: 19px;"></div>
    <!--煤磨通风机运行状态-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>coalMillFan>RunningState" style="position: absolute; top: 94px; left: 1295px; height: 20px; width: 19px;"></div>
    <!--煤磨二号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower2>RunningState" style="position: absolute; top: 334px; left: 1104px; height: 20px; width: 19px;"></div>
    <!--煤磨一号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>coalMilRootsBlower1>RunningState" style="position: absolute; top: 334px; left: 1191px; height: 20px; width: 19px;"></div>
        <%--稀油站--%>
     <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_clinker05>highTemperatureFanOilStation>RunningState" style="position:absolute; top: 402px; left: 41px; height: 20px; width: 19px;"></div>
  

    <!----------------------------运行状态------------------------------------>
</body>
</html>

