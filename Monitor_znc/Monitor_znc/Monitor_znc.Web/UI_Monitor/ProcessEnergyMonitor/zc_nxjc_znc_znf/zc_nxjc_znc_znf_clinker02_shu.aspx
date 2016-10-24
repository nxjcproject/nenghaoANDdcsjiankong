<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_shu.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_shuliaozhibei" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_shuliaozhibei.png'); width: 1350px; height: 740px; overflow: hidden;">
    <%--入窑提升机--%>
        <table class="mytable" style="position: absolute; top: 94px; left: 428px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料烧成73#--%>
        <table class="mytable" style="position: absolute; top: 433px; left: 186px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑主传--%>
        <table class="mytable" style="position: absolute; top: 433px; left: 428px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤粉制备77#--%>
        <table class="mytable" style="position: absolute; top: 235px; left: 626px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--净风风机--%>
        <table class="mytable" style="position: absolute; top: 368px; left: 787px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>netWindFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>netWindFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>netWindFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨风机--%>
        <table class="mytable" style="position: absolute; top: 167px; left: 870px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料破碎机--%>
        <table class="mytable" style="position: absolute; top: 515px; left: 870px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V1风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 524px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V2风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 588px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V3风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 654px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV3>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V4风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 721px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV4>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V5风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 788px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV5>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV5>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V6风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 852px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV6>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV6>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV6>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V7风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 920px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV7>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV7>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV7>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--V8风机--%>
        <table class="mytable" style="position: absolute; top: 593px; left: 984px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV8>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV8>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>fanV8>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料爬坡机--%>
        <table class="mytable" style="position: absolute; top: 434px; left: 1104px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerClimbingMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerClimbingMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerClimbingMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--余风风机--%>
        <table class="mytable" style="position: absolute; top: 324px; left: 1104px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>leftFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>leftFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>leftFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头喂煤罗茨风机73.14m--%>
        <table class="mytable" style="position: absolute; top: 95px; left: 1037px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnTailRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头喂煤罗茨风机73.16m--%>
        <table class="mytable" style="position: absolute; top: 95px; left: 1106px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rootsBlower7316>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rootsBlower7316>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rootsBlower7316>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头喂煤转子称电源--%>
        <table class="mytable" style="position: absolute; top: 95px; left: 1171px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnHeadRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnHeadRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnHeadRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
 
        <!--煤粉制备本日-->
 <table class="mytable" style="position: absolute; top: 543px; left: 338px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
 <!--煤粉制备本班-->
        <table class="mytable" style="position: absolute; top: 543px; left: 266px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--煤粉制备瞬时-->
        <table class="mytable" style="position: absolute; top: 543px; left: 193px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成瞬时-->
        <table class="mytable" style="position: absolute; top: 633px; left: 193px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <!--熟料烧成本班-->
        <table class="mytable" style="position: absolute; top: 633px; left: 266px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料烧成本日-->
        <table class="mytable" style="position: absolute; top: 633px; left: 338px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
<!--入磨给煤机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalFeeding" id="zc_nxjc_znc_znf_clinker02>coalFeeding>RunningState" style="position:absolute; top: 282px; left: 509px; height: 20px; width: 19px;"></div>
         <!--熟料烧成73#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_znc_znf_clinker02>highTemperatureFan>RunningState" style="position:absolute; top: 449px; left: 152px; height: 20px; width: 19px;"></div>
         <!--窑主传运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_znc_znf_clinker02>kilnMainMotor>RunningState" style="position:absolute; top: 436px; left: 374px; height: 20px; width: 19px;"></div>
         <!--入窑提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_znc_znf_clinker02>clinkerHoist>RunningState" style="position:absolute; top: 77px; left: 349px; height: 20px; width: 19px;"></div>
         <!--煤粉制备77#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_znc_znf_clinker02>coalMillMainMotor>RunningState" style="position:absolute; top: 326px; left: 637px; height: 20px; width: 19px;"></div>
         <!--煤磨风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_znc_znf_clinker02>coalMillFan>RunningState" style="position:absolute; top: 123px; left: 884px; height: 20px; width: 19px;"></div>
         <!--净风风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="netWindFan" id="zc_nxjc_znc_znf_clinker02>netWindFan>RunningState" style="position:absolute; top: 410px; left: 755px; height: 20px; width: 19px;"></div>
         <!--熟料破碎机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_znc_znf_clinker02>clinkerCrusher>RunningState" style="position:absolute; top: 464px; left: 913px; height: 20px; width: 19px;"></div>
         <!--V1风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV1" id="zc_nxjc_znc_znf_clinker02>fanV1>RunningState" style="position:absolute; top: 541px; left: 647px; height: 20px; width: 19px;"></div>
         <!--V2风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV2" id="zc_nxjc_znc_znf_clinker02>fanV2>RunningState" style="position:absolute; top: 541px; left: 680px; height: 20px; width: 19px;"></div>
         <!--V3风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV3" id="zc_nxjc_znc_znf_clinker02>fanV3>RunningState" style="position:absolute; top: 541px; left: 708px; height: 20px; width: 19px;"></div>
         <!--V4风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV4" id="zc_nxjc_znc_znf_clinker02>fanV4>RunningState" style="position:absolute; top: 541px; left: 733px; height: 20px; width: 19px;"></div>
         <!--V5风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV5" id="zc_nxjc_znc_znf_clinker02>fanV5>RunningState" style="position:absolute; top: 541px; left: 758px; height: 20px; width: 19px;"></div>
         <!--V6风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV6" id="zc_nxjc_znc_znf_clinker02>fanV6>RunningState" style="position:absolute; top: 541px; left: 783px; height: 20px; width: 19px;"></div>
         <!--V7风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV7" id="zc_nxjc_znc_znf_clinker02>fanV7>RunningState" style="position:absolute; top: 541px; left: 812px; height: 20px; width: 19px;"></div>
         <!--V8风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fanV8" id="zc_nxjc_znc_znf_clinker02>fanV8>RunningState" style="position:absolute; top: 541px; left: 840px; height: 20px; width: 19px;"></div>
         <!--窑头喂煤罗茨风机73.14m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailRotorScale" id="zc_nxjc_znc_znf_clinker02>kilnTailRotorScale>RunningState" style="position:absolute; top: 253px; left: 1108px; height: 20px; width: 19px;"></div>
         <!--窑头喂煤罗茨风机73.16m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower7316" id="zc_nxjc_znc_znf_clinker02>rootsBlower7316>RunningState" style="position:absolute; top: 176px; left: 1108px; height: 20px; width: 19px;"></div>
         <!--窑头喂煤转子称电源运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadRotorScale" id="zc_nxjc_znc_znf_clinker02>kilnHeadRotorScale>RunningState" style="position:absolute; top: 256px; left: 1243px; height: 20px; width: 19px;"></div>
         <!--余风风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="leftFan" id="zc_nxjc_znc_znf_clinker02>leftFan>RunningState" style="position:absolute; top: 398px; left: 1158px; height: 20px; width: 19px;"></div>
         <!--熟料爬坡机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerClimbingMachine" id="zc_nxjc_znc_znf_clinker02>clinkerClimbingMachine>RunningState" style="position:absolute; top: 501px; left: 1092px; height: 20px; width: 19px;"></div>
    </div>
</body>
</html>
