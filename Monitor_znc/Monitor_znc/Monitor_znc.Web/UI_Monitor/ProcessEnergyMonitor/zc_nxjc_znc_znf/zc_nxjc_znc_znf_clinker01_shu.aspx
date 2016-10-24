<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker01_shu.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker01_shuliaozhibei" %>

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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker01_shuliaozhibei.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 192px; left: 110px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 259px; left: 10px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 320px; left: 70px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 379px; left: 71px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 147px; left: 504px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>bottomUnloadingReamer>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>bottomUnloadingReamer>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>bottomUnloadingReamer>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 236px; left: 501px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 466px; left: 389px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 276px; left: 604px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 371px; left: 747px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>netWindFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>netWindFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>netWindFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 441px; left: 860px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 431px; left: 1211px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>leftFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>leftFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>leftFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 492px; left: 1208px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerClimbingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerClimbingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerClimbingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 109px; left: 1140px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 573px; left: 915px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN7>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN7>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN7>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 573px; left: 848px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN6>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN6>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN6>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 575px; left: 787px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN5>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN5>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 574px; left: 723px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 575px; left: 656px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 574px; left: 595px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 573px; left: 531px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>fanN1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备本日-->
        <table class="mytable" style="position: absolute; top: 531px; left: 232px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备本班-->
        <table class="mytable" style="position: absolute; top: 534px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备瞬时-->
        <table class="mytable" style="position: absolute; top: 531px; left: 83px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成瞬时-->
        <table class="mytable" style="position: absolute; top: 622px; left: 84px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成本班-->
        <table class="mytable" style="position: absolute; top: 621px; left: 158px; height: 97px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成本日-->
        <table class="mytable" style="position: absolute; top: 623px; left: 232px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成73#运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; top: 430px; left: 163px; height: 20px; width: 19px; right: 1168px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>RunningState" style="position: absolute; top: 284px; left: 145px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="ashSpiralReamer2" id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer2>RunningState" style="position: absolute; top: 234px; left: 33px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="ashSpiralReamer1" id="zc_nxjc_znc_znf_clinker01>ashSpiralReamer1>RunningState" style="position: absolute; top: 167px; left: 142px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_znc_znf_clinker01>kilnMainMotor>RunningState" style="position: absolute; top: 444px; left: 408px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_znc_znf_clinker01>coalMillMainMotor>RunningState" style="position: absolute; top: 286px; left: 757px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_znc_znf_clinker01>coalMillFan>RunningState" style="position: absolute; top: 40px; left: 1154px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="netWindFan" id="zc_nxjc_znc_znf_clinker01>netWindFan>RunningState" style="position: absolute; top: 350px; left: 767px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomUnloadingReamer" id="zc_nxjc_znc_znf_clinker01>bottomUnloadingReamer>RunningState" style="position:absolute; top: 17px; left: 527px; height: 20px; width: 19px;"></div>
         <!--煤粉制备77#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_znc_znf_clinker01>clinkerHoist>RunningState" style="position:absolute; top: 23px; left: 419px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_znc_znf_clinker01>clinkerCrusher>RunningState" style="position: absolute; top: 451px; left: 834px; height: 20px; width: 19px;"></div>
        <!--V1风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV1" id="zc_nxjc_znc_znf_clinker01>fanV1>RunningState" style="position: absolute; top: 536px; left: 556px; height: 20px; width: 19px;"></div>
        <!--V2风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV2" id="zc_nxjc_znc_znf_clinker01>fanV2>RunningState" style="position: absolute; top: 534px; left: 624px; height: 20px; width: 19px;"></div>
        <!--V3风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV3" id="zc_nxjc_znc_znf_clinker01>fanV3>RunningState" style="position: absolute; top: 533px; left: 683px; height: 20px; width: 19px;"></div>
        <!--V4风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV4" id="zc_nxjc_znc_znf_clinker01>fanV4>RunningState" style="position: absolute; top: 533px; left: 748px; height: 20px; width: 19px;"></div>
        <!--V5风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV5" id="zc_nxjc_znc_znf_clinker01>fanV5>RunningState" style="position: absolute; top: 537px; left: 811px; height: 20px; width: 19px;"></div>
        <!--V6风机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV6" id="zc_nxjc_znc_znf_clinker01>fanV6>RunningState" style="position: absolute; top: 534px; left: 878px; height: 20px; width: 19px;"></div>
        
        <div class="imageContainer equipmentInfo" data-equipmentid="fanV7" id="zc_nxjc_znc_znf_clinker01>fanV7>RunningState" style="position: absolute; top: 535px; left: 942px; height: 20px; width: 19px;"></div>
        <div class="imageContainer equipmentInfo" data-equipmentid="leftFan" id="zc_nxjc_znc_znf_clinker01>leftFan>RunningState" style="position: absolute; top: 422px; left: 1163px; height: 20px; width: 19px;"></div>
        <!--熟料爬坡机运行信号-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerClimbingMachine" id="zc_nxjc_znc_znf_clinker01>clinkerClimbingMachine>RunningState" style="position: absolute; top: 513px; left: 1169px; height: 20px; width: 19px;"></div>
    </div>
</body>
</html>
