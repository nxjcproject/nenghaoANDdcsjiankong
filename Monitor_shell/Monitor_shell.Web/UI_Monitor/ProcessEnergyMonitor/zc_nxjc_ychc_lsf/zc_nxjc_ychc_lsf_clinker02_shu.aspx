<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker02_shu.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker02_shu" %>

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
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker02";
        publicData.sceneName = "2#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker02_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
    
           <%--窑尾斗式提升机15c.06M1--%>
        <table class="mytable" style="position: absolute; top: 82px; left: 304px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 389px; left: 21px;">
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
        <%--窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 417px; left: 139px;">
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
        <%--窑主电机--%>
        <table class="mytable" style="position: absolute; top: 440px; left: 239px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤破碎板式给料机变频电源17.01AC--%>
        <table class="mytable" style="position: absolute; top: 13px; left: 432px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherPlateFeeder>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherPlateFeeder>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherPlateFeeder>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤破碎1#胶带机17.02M--%>
        <table class="mytable" style="position: absolute; top: 13px; left: 497px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤破碎1#收尘器控制箱17.06M--%>
        <table class="mytable" style="position: absolute; top: 83px; left: 430px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤破碎1#离心风机17.07M--%>
        <table class="mytable" style="position: absolute; top: 84px; left: 496px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤破碎2#收尘器控制箱17.08ALC--%>
        <table class="mytable" style="position: absolute; top: 153px; left: 433px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollectorControlCabinet2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤破碎2#离心风机17.09M--%>
        <table class="mytable" style="position: absolute; top: 155px; left: 495px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherDustCollector02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤堆取料机18p_02ALC--%>
        <table class="mytable" style="position: absolute; top: 229px; left: 432px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalPileReclaimer>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalPileReclaimer>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalPileReclaimer>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤破碎2#胶带输送机17.05M--%>
        <table class="mytable" style="position: absolute; top: 231px; left: 496px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤均化堆场胶带输送机18.01M--%>
        <table class="mytable" style="position: absolute; top: 300px; left: 428px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>coalCrusherBeltMachine3>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤均化堆场离心风机18.07M--%>
        <table class="mytable" style="position: absolute; top: 298px; left: 497px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawCoalDustCollector>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawCoalDustCollector>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>rawCoalDustCollector>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--F1风机--%>
        <table class="mytable" style="position: absolute; top: 397px; left: 359px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--1#F1A风机15a_05aM1--%>
        <table class="mytable" style="position: absolute; top: 462px; left: 356px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#F1A风机15a_05bM1--%>
        <table class="mytable" style="position: absolute; top: 517px; left: 358px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F2风机--%>
        <table class="mytable" style="position: absolute; top: 551px; left: 576px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F3风机--%>
        <table class="mytable" style="position: absolute; top: 550px; left: 641px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F4风机--%>
        <table class="mytable" style="position: absolute; top: 550px; left: 704px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F7风机--%>
        <table class="mytable" style="position: absolute; top: 550px; left: 447px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F8风机--%>
        <table class="mytable" style="position: absolute; top: 549px; left: 510px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F5风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 771px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F6风机--%>
        <table class="mytable" style="position: absolute; top: 548px; left: 837px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--1#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 293px; left: 633px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 347px; left: 632px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料破碎机15a_041AC--%>
        <table class="mytable" style="position: absolute; top: 409px; left: 633px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨主电机19_04M1--%>
        <table class="mytable" style="position: absolute; top: 256px; left: 798px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--槽式输送机15a_17M--%>
        <table class="mytable" style="position: absolute; top: 424px; left: 851px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--孰料库底电源--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 1015px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower1>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头排风机15a_14M1--%>
        <table class="mytable" style="position: absolute; top: 396px; left: 1001px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨通风机19_06M--%>
        <table class="mytable" style="position: absolute; top: 121px; left: 1211px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--1号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 280px; left: 1001px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--2号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 277px; left: 1215px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--3号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 339px; left: 1131px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--电收尘1#整流柜电源15a.13M1a--%>
        <table class="mytable" style="position: absolute; top: 14px; left: 1016px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector1>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--电收尘2#整流柜电源15a.13M1b--%>
        <table class="mytable" style="position: absolute; top: 13px; left: 1083px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--电收尘3#整流柜电源15a.13M1c--%>
        <table class="mytable" style="position: absolute; top: 13px; left: 1148px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector3>Power" class="mchart"></span></td>
            </tr>
        </table>

         <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 666px; left: 446px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 669px; left: 519px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 667px; left: 594px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 620px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 623px; left: 151px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 625px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
          
 
     <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_ychc_lsf_clinker02>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 391px; left: 947px;"></div>
    <!--煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_ychc_lsf_clinker02>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 301px; left: 900px;"></div>
    <!--煤磨通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_ychc_lsf_clinker02>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 83px; left: 1205px;"></div>
     <!--2#一次风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan02" id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 387px; left: 601px;"></div>
     <!--1#一次风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 605px;"></div>
    <!--F3风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF3AC>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 523px; left: 630px;"></div>
     <!--F2风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF2AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 523px; left: 589px;"></div>
     <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_ychc_lsf_clinker02>clinkerCrusher>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 446px; left: 731px;"></div>
     <!--F5风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF5AC>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 522px; left: 685px;"></div>
     <!--2#F1A风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1A2" id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A2>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 491px; left: 457px;"></div>
    <!--1#F1A风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1A1" id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A1>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 468px; left: 458px;"></div>
    <!--槽式输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_ychc_lsf_clinker02>clinkerChainConveyor>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 464px; left: 942px;"></div>
    <!--煤破碎-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusher" id="zc_nxjc_ychc_lsf_clinker02>coalCrusher>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 99px; left: 626px;"></div>
    <!--煤堆取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalPileReclaimer" id="zc_nxjc_ychc_lsf_clinker02>coalPileReclaimer>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 229px; left: 657px;"></div>
    <!--煤破碎板式给料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherPlateFeeder" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherPlateFeeder>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 39px; left: 748px;"></div>
    <!--煤破碎1#收尘器控制箱17.06M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollectorControlCabinet1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollectorControlCabinet1>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 87px; left: 697px;"></div>
    <!--煤破碎2#收尘器控制箱17.08ALC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollectorControlCabinet2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollectorControlCabinet2>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 112px; left: 754px;"></div>
    <!--煤均化堆场离心风机18.07M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawCoalDustCollector" id="zc_nxjc_ychc_lsf_clinker02>rawCoalDustCollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 265px; left: 607px;"></div>
    <!--煤破碎2#离心风机17.09M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector02" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 119px; left: 766px;"></div>
    <!--煤破碎1#胶带机17.02M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 57px; left: 658px;"></div>
    <!--煤破碎2#胶带输送机17.05M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 122px; left: 723px;"></div>
    <!--煤均化堆场胶带输送机18.01M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine3" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 146px; left: 635px;"></div>
    <!--煤破碎1#离心风机17.07M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 93px; left: 711px; bottom: 741px;"></div>
    <!--窑尾斗式提升机15c.06M1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_ychc_lsf_clinker02>clinkerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 57px; left: 283px;"></div>
    <!--电收尘1#整流柜电源15a.13M1a-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector1" id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 350px; left: 806px;"></div>
    <!--电收尘2#整流柜电源15a.13M1b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 350px; left: 831px;"></div>
    <!--电收尘3#整流柜电源15a.13M1c-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector3" id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 350px; left: 858px;"></div>
    <!--1#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 318px; left: 1103px;"></div>
    <!--2#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 318px; left: 1182px;"></div>
    <!--3#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 318px; left: 1141px;"></div>
   
        
        
        
        
         </div>
</body>
</html>