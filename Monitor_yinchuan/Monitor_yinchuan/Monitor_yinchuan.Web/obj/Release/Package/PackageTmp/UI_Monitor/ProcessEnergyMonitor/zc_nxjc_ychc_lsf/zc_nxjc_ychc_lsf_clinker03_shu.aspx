<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker03_shu.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker03_shu" %>

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
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker03";
        publicData.sceneName = "3#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker03_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
    
           <%--入窑提升机--%>
        <table class="mytable" style="position: absolute; top: 81px; left: 303px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑尾高温风机F16AC--%>
        <table class="mytable" style="position: absolute; top: 386px; left: 19px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--废气处理排风机E11M--%>
        <table class="mytable" style="position: absolute; top: 421px; left: 140px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑主电机F1ARC--%>
        <table class="mytable" style="position: absolute; top: 443px; left: 239px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--F1风机--%>
        <table class="mytable" style="position: absolute; top: 397px; left: 359px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F2风机--%>
        <table class="mytable" style="position: absolute; top: 462px; left: 355px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F3风机--%>
        <table class="mytable" style="position: absolute; top: 517px; left: 358px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F4风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 446px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F5风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 512px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F6风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 578px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--F7风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 903px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F8风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 644px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F9风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 709px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
      
        <%--F10风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 772px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--F13风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 966px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF13AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF13AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF13AC>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--F11风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 837px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF11AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF11AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerF11AC>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--1#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 293px; left: 640px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 347px; left: 639px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料破碎电机G24ASP--%>
        <table class="mytable" style="position: absolute; top: 409px; left: 641px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>

         <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 670px; left: 445px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 669px; left: 519px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 667px; left: 594px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 620px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 623px; left: 151px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 625px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤磨主电机19_04M1--%>
        <table class="mytable" style="position: absolute; top: 255px; left: 798px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--槽式输送机15a_17M--%>
        <table class="mytable" style="position: absolute; top: 424px; left: 851px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--孰料库底电源--%>
        <table class="mytable" style="position: absolute; top: 523px; left: 1134px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--窑头排风机--%>
        <table class="mytable" style="position: absolute; top: 396px; left: 1001px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤磨通风机19_06M--%>
        <table class="mytable" style="position: absolute; top: 121px; left: 1211px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--1号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 308px; left: 1006px; height: 33px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--2号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 340px; left: 1116px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--3号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 308px; left: 1217px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--电收尘1#整流柜电源15a.13M1a--%>
        <table class="mytable" style="position: absolute; top: 14px; left: 944px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector1>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--电收尘2#整流柜电源15a.13M1b--%>
        <table class="mytable" style="position: absolute; top: 12px; left: 1006px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--电收尘3#整流柜电源15a.13M1c--%>
        <table class="mytable" style="position: absolute; top: 11px; left: 1075px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector3>Power" class="mchart"></span></td>
            </tr>
        </table> 
         <%--电收尘4#整流柜电源15a.13M1c--%>
        <table class="mytable" style="position: absolute; top: 9px; left: 1140px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector4>Power" class="mchart"></span></td>
            </tr>
        </table>
          
         <%--电收尘5#整流柜电源15a.13M1c--%>
        <table class="mytable" style="position: absolute; top: 9px; left: 1206px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector5>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector5>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--分解炉转子秤--%>
        <table class="mytable" style="position: absolute; top: 240px; left: 1007px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnTailRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头转子秤--%>
        <table class="mytable" style="position: absolute; top: 244px; left: 1219px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadRotorScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadRotorScale>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker03>kilnHeadRotorScale>Power" class="mchart"></span></td>
            </tr>
        </table>
         <div id="htmlContainer"></div>
          <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_ychc_lsf_clinker03>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 391px; left: 948px;"></div>
     <!--煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_ychc_lsf_clinker03>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 301px; left: 899px;"></div>
     <!--煤磨通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_ychc_lsf_clinker03>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 391px; left: 945px;"></div>
     <!--入窑提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_ychc_lsf_clinker03>clinkerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 58px; left: 283px;"></div>
     <!--窑主电动机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_ychc_lsf_clinker03>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 403px; left: 294px;"></div>
     <!--窑头一次风机G33AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 605px;"></div>
     <!--窑头一次风机G34AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan02" id="zc_nxjc_ychc_lsf_clinker03>oneTimeFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 387px; left: 601px;"></div>
     <!--熟料破碎电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_ychc_lsf_clinker03>clinkerCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 443px; left: 730px;"></div>
     <!--F1A1风机G12M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF2AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 465px; left: 456px;"></div>
     <!--F1A2风机G13M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF3AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 487px; left: 454px;"></div>
     <!--F1B1风机G14M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF4AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 517px; left: 524px;"></div>
     <!--F7-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF7AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 519px; left: 730px;"></div>
     <!--F13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF13AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF13AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 520px; left: 753px;"></div>
   
     <!--F1C风机G16M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF1AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 430px; left: 456px;"></div>
     <!--F1C风机G16M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF5AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 519px; left: 555px;"></div>
  
         <!--F2A1风机G17M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF6AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 518px; left: 586px;"></div>
     <!--F4风机G21AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF11AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 518px; left: 709px;"></div>
      <!--F4风机G21AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="Div1" style="position: absolute; height: 20px; width: 19px; top: 518px; left: 709px;"></div>
   
         <!--F2A2风机G18M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF8AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 518px; left: 626px;"></div>
     <!--F2B风机G19AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF9AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 519px; left: 655px;"></div>
     <!--F10-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_ychc_lsf_clinker03>clinkerF10AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 518px; left: 683px;"></div>
       <!--槽式拉链机G38M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_ychc_lsf_clinker03>clinkerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 454px; left: 1052px;"></div>
     <!--罗茨风机K17AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 317px; left: 1103px;"></div>
     <!--罗茨风机K18AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 316px; left: 1142px;"></div>
     <!--罗茨风机K19M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_ychc_lsf_clinker03>coalMilRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 316px; left: 1180px;"></div>
     <!--电收尘低压控制柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector5" id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector5>RunningState" style="position: absolute; height: 20px; width: 19px; top: 88px; left: 1073px; right: 260px;"></div>
     <!--电收尘1#电场G2ASR-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector1" id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 87px; left: 1102px;"></div>
     <!--电收尘2#电场G3ASR-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector2" id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 87px; left: 1124px;"></div>
     <!--电收尘3#电场G4ASR-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector3" id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 87px; left: 1146px;"></div>
     <!--电收尘4#电场G5ASR-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector4" id="zc_nxjc_ychc_lsf_clinker03>electricalDustCollector4>RunningState" style="position: absolute; height: 20px; width: 19px; top: 87px; left: 1168px;"></div>
     <!--分解炉转子秤-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailRotorScale" id="zc_nxjc_ychc_lsf_clinker03>kilnTailRotorScale>RunningState" style="position: absolute; height: 20px; width: 19px; top: 268px; left: 1104px;"></div>
     <!--窑头转子秤-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadRotorScale" id="zc_nxjc_ychc_lsf_clinker03>kilnHeadRotorScale>RunningState" style="position: absolute; height: 20px; width: 19px; top: 267px; left: 1180px;"></div>
   
    </div>
</body>
</html>
