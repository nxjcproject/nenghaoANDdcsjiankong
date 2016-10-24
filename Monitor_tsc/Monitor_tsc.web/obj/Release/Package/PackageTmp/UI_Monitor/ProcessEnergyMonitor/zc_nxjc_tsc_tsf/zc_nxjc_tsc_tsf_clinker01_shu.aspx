<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_clinker01_shu.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_clinker01_shu" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
           <%--原煤取料机--%>
        <table class="mytable" style="position: absolute; top: 34px; left: 512px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalPileReclaimer>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalPileReclaimer>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalPileReclaimer>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--原煤破碎电机--%>
        <table class="mytable" style="position: absolute; top: 32px; left: 581px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--除铁器421.01--%>
        <table class="mytable" style="position: absolute; top: 29px; left: 862px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>additionIronMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>additionIronMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>additionIronMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--收尘器421.10--%>
        <table class="mytable" style="position: absolute; top: 29px; left: 793px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>dustCollector10>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>dustCollector10>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>dustCollector10>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤皮带421.02--%>
        <table class="mytable" style="position: absolute; top: 28px; left: 930px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤皮带421.05--%>
        <table class="mytable" style="position: absolute; top: 179px; left: 683px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>coalBelt05>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--篦冷机风机330.03--%>
        <table class="mytable" style="position: absolute; top: 584px; left: 608px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.04--%>
        <table class="mytable" style="position: absolute; top: 585px; left: 674px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan04>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.05--%>
        <table class="mytable" style="position: absolute; top: 585px; left: 739px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan05>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.06--%>
        <table class="mytable" style="position: absolute; top: 583px; left: 803px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan06>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan06>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan06>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.07--%>
        <table class="mytable" style="position: absolute; top: 584px; left: 869px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan07>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan07>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan07>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.08--%>
        <table class="mytable" style="position: absolute; top: 585px; left: 931px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan08>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan08>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan08>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.09--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 673px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan09>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan09>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan09>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.10--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 738px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan10>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan10>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan10>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.11--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 804px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan11>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan11>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan11>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.12--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 867px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan12>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan12>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan12>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--篦冷机风机330.13--%>
        <table class="mytable" style="position: absolute; top: 660px; left: 933px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan13>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan13>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan13>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑头一次风机330.20--%>
        <table class="mytable" style="position: absolute; top: 281px; left: 601px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨罗茨风机431.13--%>
        <table class="mytable" style="position: absolute; top: 309px; left: 1236px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower13>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower13>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower13>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--篦冷机油泵电机330.02 a2--%>
        <table class="mytable" style="position: absolute; top: 440px; left: 593px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA2>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--篦冷机油泵电机330.02 a3--%>
        <table class="mytable" style="position: absolute; top: 438px; left: 662px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA3>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头一次风机330.21--%>
        <table class="mytable" style="position: absolute; top: 281px; left: 667px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料破碎机330.02--%>
        <table class="mytable" style="position: absolute; top: 439px; left: 919px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头一次风机330.22--%>
        <table class="mytable" style="position: absolute; top: 279px; left: 736px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--熟料拉链机331.01--%>
        <table class="mytable" style="position: absolute; top: 470px; left: 1215px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--篦冷机油泵电机330.02 a1--%>
        <table class="mytable" style="position: absolute; top: 439px; left: 524px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--煤磨罗茨风机431.14--%>
        <table class="mytable" style="position: absolute; top: 365px; left: 1076px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower14>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower14>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower14>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨密封风机--%>
        <table class="mytable" style="position: absolute; top: 220px; left: 1001px; height: 34px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillSealFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillSealFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillSealFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨罗茨风机431.15--%>
        <table class="mytable" style="position: absolute; top: 363px; left: 1145px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower15>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower15>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower15>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨主电机--%>
        <table class="mytable" style="position: absolute; top: 311px; left: 1004px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨通风机--%>
        <table class="mytable" style="position: absolute; top: 138px; left: 1234px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头排风机--%>
        <table class="mytable" style="position: absolute; top: 471px; left: 1146px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--入窑提升机221.11--%>
        <table class="mytable" style="position: absolute; top: 31px; left: 72px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑主电机--%>
        <table class="mytable" style="position: absolute; top: 488px; left: 374px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--离心通风机342.05--%>
        <table class="mytable" style="position: absolute; top: 177px; left: 614px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan05>Power" class="mchart"></span></td>
            </tr>
        </table>
              <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 333px; left: 2px;">
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
          <%--尾排风机--%>
        <table class="mytable" style="position: absolute; top: 419px; left: 3px;">
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
       <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 533px; left: 84px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 533px; left: 160px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 534px; left: 234px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 622px; left: 83px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 623px; left: 159px; height: 97px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 623px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
           
  </div>
     <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>

    <!--尾排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_tsc_tsf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 336px; left: 116px;"></div>
    <!--高温风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_tsc_tsf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 445px; left: 145px;"></div>
    <!--篦冷机风机330.11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan11" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan11>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 898px; right: 299px;"></div>
     <!--篦冷机风机330.10-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan10" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan10>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 868px;"></div>
     <!--篦冷机风机330.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan07" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan07>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 779px;"></div>
    <!--窑头一次风机330.20-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan01>RunningState" style="position: absolute; height: 12px; width: 13px; top: 359px; left: 827px;"></div>
     <!--篦冷机风机330.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan13" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan13>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 957px;"></div>
     <!--篦冷机风机330.12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan12" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan12>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 928px;"></div>
     <!--煤磨罗茨风机431.13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower13" id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower13>RunningState" style="position: absolute; height: 20px; width: 19px; top: 336px; left: 1193px;"></div>
     <!--篦冷机油泵电机330.02 a2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPumpA2" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA2>RunningState" style="position: absolute; height: 12px; width: 13px; top: 465px; left: 820px;"></div>
    <!--篦冷机油泵电机330.02 a3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPumpA3" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA3>RunningState" style="position: absolute; height: 12px; width: 13px; top: 475px; left: 875px;"></div>
    <!--窑头一次风机330.21-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan02" id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan02>RunningState" style="position: absolute; height: 15px; width: 15px; top: 342px; left: 827px;"></div>
    <!--篦冷机风机330.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan03" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 658px;"></div>
    <!--篦冷机风机330.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan04" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan04>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 689px;"></div>
    <!--篦冷机风机330.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan05" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 718px;"></div>
    <!--篦冷机风机330.06-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan06" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan06>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 751px;"></div>
    <!--篦冷机风机330.08-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan08" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan08>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 810px;"></div>
    <!--篦冷机风机330.09-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerFan09" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerFan09>RunningState" style="position: absolute; height: 20px; width: 19px; top: 536px; left: 839px;"></div>
    <!--窑头一次风机330.22-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan03" id="zc_nxjc_tsc_tsf_clinker01>oneTimeFan03>RunningState" style="position: absolute; height: 15px; width: 15px; top: 376px; left: 826px;"></div>
    <!--熟料破碎机330.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_tsc_tsf_clinker01>clinkerCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 498px; left: 968px;"></div>
    <!--熟料拉链机331.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_tsc_tsf_clinker01>clinkerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 533px; left: 1204px;"></div>
    <!--篦冷机油泵电机330.02 a1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPumpA1" id="zc_nxjc_tsc_tsf_clinker01>grateCoolerOilPumpA1>RunningState" style="position: absolute; height: 12px; width: 13px; top: 449px; left: 760px;"></div>
    <!--煤磨罗茨风机431.14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower14" id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower14>RunningState" style="position: absolute; height: 20px; width: 19px; top: 336px; left: 1102px;"></div>
    <!--煤磨密封风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillSealFan" id="zc_nxjc_tsc_tsf_clinker01>coalMillSealFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 272px; left: 980px;"></div>
    <!--煤磨罗茨风机431.15-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower15" id="zc_nxjc_tsc_tsf_clinker01>coalMilRootsBlower15>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 1149px;"></div>
    <!--煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_tsc_tsf_clinker01>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 315px; left: 914px;"></div>
    <!--煤磨通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_tsc_tsf_clinker01>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 94px; left: 1295px;"></div>
   <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_tsc_tsf_clinker01>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 435px; left: 1163px;"></div>
    <!--除铁器421.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="additionIronMachine" id="zc_nxjc_tsc_tsf_clinker01>additionIronMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 59px; left: 700px;"></div>
    <!--收尘器421.10-->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollector10" id="zc_nxjc_tsc_tsf_clinker01>dustCollector10>RunningState" style="position: absolute; height: 20px; width: 19px; top: 110px; left: 805px;"></div>
     <!--煤皮带421.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalBelt02" id="zc_nxjc_tsc_tsf_clinker01>coalBelt02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 69px; left: 678px;"></div>
     <!--煤皮带421.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalBelt05" id="zc_nxjc_tsc_tsf_clinker01>coalBelt05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 144px; left: 755px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_tsc_tsf_clinker01>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 443px; left: 411px;"></div>
     <!--离心通风机342.05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan05" id="zc_nxjc_tsc_tsf_clinker01>centrifugalFan05>RunningState" style="position: absolute; height: 12px; width: 13px; top: 160px; left: 606px;"></div>
     <!--入窑提升机221.11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHoist" id="zc_nxjc_tsc_tsf_clinker01>kilnHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 34px; left: 177px;"></div>
     <!--原煤破碎电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalCrusher" id="zc_nxjc_tsc_tsf_clinker01>coalCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 28px; left: 728px;"></div>
     <!--原煤取料机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalPileReclaimer" id="zc_nxjc_tsc_tsf_clinker01>coalPileReclaimer>RunningState" style="position: absolute; height: 20px; width: 19px; top: 108px; left: 685px;"></div>
    </div>
</body>
</html>

