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
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker02";
        publicData.sceneName = "2#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker02_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
    
           <%--窑尾斗式提升机15c.06M1--%>
        <table class="mytable" style="position: absolute; top: 91px; left: 346px;">
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
        
           <%--煤破碎--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 346px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 515px; left: 134px;">
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
        <table class="mytable" style="position: absolute; top: 515px; left: 198px;">
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
        <%--<table class="mytable" style="position: absolute; top: 515px; left: 198px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--煤破碎板式给料机变频电源17.01AC--%>
        <table class="mytable" style="position: absolute; top: 16px; left: 485px;">
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
        <table class="mytable" style="position: absolute; top: 16px; left: 551px;">
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
        <table class="mytable" style="position: absolute; top: 91px; left: 483px;">
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
        <table class="mytable" style="position: absolute; top: 91px; left: 550px;">
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
        <table class="mytable" style="position: absolute; top: 161px; left: 484px;">
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
        <table class="mytable" style="position: absolute; top: 162px; left: 549px;">
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
        <table class="mytable" style="position: absolute; top: 230px; left: 484px;">
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
        <table class="mytable" style="position: absolute; top: 231px; left: 548px;">
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
        <table class="mytable" style="position: absolute; top: 300px; left: 482px;">
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
        <table class="mytable" style="position: absolute; top: 300px; left: 549px;">
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
       <%-- <table class="mytable" style="position: absolute; top: 422px; left: 351px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--1#F1A风机15a_05aM1--%>
        <table class="mytable" style="position: absolute; top: 482px; left: 351px;">
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
        <table class="mytable" style="position: absolute; top: 543px; left: 351px;">
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
        <table class="mytable" style="position: absolute; top: 569px; left: 555px;">
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
        <table class="mytable" style="position: absolute; top: 569px; left: 617px;">
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
        <%--<table class="mytable" style="position: absolute; top: 564px; left: 723px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--F7风机--%>
       <%-- <table class="mytable" style="position: absolute; top: 564px; left: 463px;">
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
        <%--<table class="mytable" style="position: absolute; top: 564px; left: 529px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--F5风机--%>
        <table class="mytable" style="position: absolute; top: 569px; left: 681px;">
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
        <%--<table class="mytable" style="position: absolute; top: 564px; left: 856px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--1#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 316px; left: 658px;">
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
        <table class="mytable" style="position: absolute; top: 376px; left: 658px;">
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
        <table class="mytable" style="position: absolute; top: 438px; left: 658px;">
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
        <table class="mytable" style="position: absolute; top: 278px; left: 886px;">
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
        <table class="mytable" style="position: absolute; top: 471px; left: 1052px;">
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
        <table class="mytable" style="position: absolute; top: 568px; left: 1055px;">
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
        <table class="mytable" style="position: absolute; top: 471px; left: 1119px;">
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
        <table class="mytable" style="position: absolute; top: 125px; left: 1243px;">
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
        <%--<table class="mytable" style="position: absolute; top: 313px; left: 1113px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
         <%--2号罗茨风机--%>
      <%--  <table class="mytable" style="position: absolute; top: 313px; left: 1242px;">
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
      <%--<%--  <table class="mytable" style="position: absolute; top: 313px; left: 1177px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
           <%--电收尘1#整流柜电源15a.13M1a--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 1066px;">
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
        <table class="mytable" style="position: absolute; top: 22px; left: 1133px;">
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
        <table class="mytable" style="position: absolute; top: 22px; left: 1198px; height: 59px;">
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
        <table class="mytable" style="position: absolute; top: 675px; left: 397px;">
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
         <table class="mytable" style="position: absolute; top: 675px; left: 471px;">
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
        
        <table class="mytable" style="position: absolute; top: 675px; left: 547px; height: 38px;">
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
        <table class="mytable" style="position: absolute; top: 620px; left: 72px;">
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
        <table class="mytable" style="position: absolute; top: 623px; left: 145px;">
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
        <table class="mytable" style="position: absolute; top: 625px; left: 217px;">
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
          
 
    <!----------------------------运行状态------------------------------------>

    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_ychc_lsf_clinker02>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 426px; left: 1074px;"></div>
    <!--煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_ychc_lsf_clinker02>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 306px; left: 1001px;"></div>
    <!--煤磨通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_ychc_lsf_clinker02>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 94px; left: 1263px;"></div>
     <!--2#一次风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan02" id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 406px; left: 627px;"></div>
     <!--1#一次风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_ychc_lsf_clinker02>oneTimeFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 354px; left: 627px;"></div>
    <!--F3风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF3AC>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 537px; left: 630px;"></div>
     <!--F2风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF2AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 535px; left: 589px;"></div>
     <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_ychc_lsf_clinker02>clinkerCrusher>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 467px; left: 774px;"></div>
     <!--F5风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_ychc_lsf_clinker02>clinkerF5AC>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 536px; left: 685px;"></div>
     <!--2#F1A风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1A2" id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A2>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 484px; left: 457px;"></div>
    <!--1#F1A风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1A1" id="zc_nxjc_ychc_lsf_clinker02>clinkerF1A1>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 451px; left: 460px;"></div>
    <!--槽式输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_ychc_lsf_clinker02>clinkerChainConveyor>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 464px; left: 994px;"></div>
    <!--煤破碎-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusher" id="zc_nxjc_ychc_lsf_clinker02>coalCrusher>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 97px; left: 702px;"></div>
    <!--煤堆取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalPileReclaimer" id="zc_nxjc_ychc_lsf_clinker02>coalPileReclaimer>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 242px; left: 739px;"></div>
    <!--煤破碎板式给料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherPlateFeeder" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherPlateFeeder>RunningState" style="position: absolute;  height: 20px; width: 19px;  top: 24px; left: 823px;"></div>
    <!--煤破碎1#收尘器控制箱17.06M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollectorControlCabinet1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollectorControlCabinet1>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 74px; left: 767px;"></div>
    <!--煤破碎2#收尘器控制箱17.08ALC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollectorControlCabinet2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollectorControlCabinet2>RunningState" style="position: absolute; height: 20px; width: 19px;  top: 106px; left: 821px;"></div>
    <!--煤均化堆场离心风机18.07M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rawCoalDustCollector" id="zc_nxjc_ychc_lsf_clinker02>rawCoalDustCollector>RunningState" style="position: absolute; height: 20px; width: 19px; top: 264px; left: 687px;"></div>
    <!--煤破碎2#离心风机17.09M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector02" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 120px; left: 839px;"></div>
    <!--煤破碎1#胶带机17.02M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 44px; left: 727px;"></div>
    <!--煤破碎2#胶带输送机17.05M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 121px; left: 797px;"></div>
    <!--煤均化堆场胶带输送机18.01M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherBeltMachine3" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherBeltMachine3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 148px; left: 713px;"></div>
    <!--煤破碎1#离心风机17.07M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector1" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 89px; left: 785px; bottom: 631px;"></div>
    <!--窑尾斗式提升机15c.06M1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_ychc_lsf_clinker02>clinkerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 78px; left: 321px;"></div>
        <!--高温风机-->
         <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_lsf_clinker02>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 418px; left: 71px;"></div>
        <!--窑尾排风机-->
         <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_ychc_lsf_clinker02>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 473px; left: 87px;"></div>
    <!--电收尘1#整流柜电源15a.13M1a-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector1" id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 369px; left: 806px;"></div>
    <!--电收尘2#整流柜电源15a.13M1b-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusherDustCollector2" id="zc_nxjc_ychc_lsf_clinker02>coalCrusherDustCollector2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 369px; left: 831px;"></div>
    <!--电收尘3#整流柜电源15a.13M1c-->
    <div class="imageContainer equipmentInfo" data-equipmentid="electricalDustCollector3" id="zc_nxjc_ychc_lsf_clinker02>electricalDustCollector3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 369px; left: 858px;"></div>
    <!--1#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 284px; left: 1157px;"></div>
    <!--2#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 284px; left: 1238px;"></div>
    <!--3#罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_ychc_lsf_clinker02>coalMilRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 284px; left: 1197px;"></div>
   
       <div id="htmlContainer"></div>  
        
        
        
         </div>
</body>
</html>