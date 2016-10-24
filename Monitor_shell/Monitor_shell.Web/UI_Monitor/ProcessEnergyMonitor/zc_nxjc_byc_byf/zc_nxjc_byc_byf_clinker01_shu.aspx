<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_clinker01_shu.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_clinker01_shu" %>

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
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_byc_byf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_byc_byf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 65px; left: 20px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 133px; left: 23px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 253px; left: 10px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--新加的窑尾高温风机--%>
        <table class="mytable" style="position: absolute; top: 403px; left: 53px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 219px; left: 728px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 452px; left: 349px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 443px; left: 465px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOA>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOA>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOA>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 511px; left: 465px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOB>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOB>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOB>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 87px; left: 1231px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 272px; left: 987px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 271px; left: 1206px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 303px; left: 1104px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 413px; left: 1119px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 467px; left: 1187px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 983px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 1048px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 1112px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 1178px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>adhesiveTape4>Power" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 680px; left: 1242px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill01>clinkerStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 539px; left: 1035px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 536px; left: 1244px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 606px; left: 1250px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 426px; left: 868px;" class="mchart">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 591px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 658px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerFVOC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 723px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 788px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 852px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 545px; left: 918px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF11AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF11AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF11AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 648px; left: 509px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 649px; left: 573px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 649px; left: 638px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 649px; left: 702px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 648px; left: 767px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 649px; left: 832px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 648px; left: 895px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF12AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF12AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerF12AC>Power" class="mchart"></span></td>
            </tr>
        </table>


        <table class="mytable" style="position: absolute; top: 522px; left: 220px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 522px; left: 144px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 522px; left: 72px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 610px; left: 73px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 610px; left: 145px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 610px; left: 218px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
    </div>

    <div id="htmlContainer"></div>

    <!----------------------------运行状态------------------------------------>
    <!--高温风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_byc_byf_clinker01>highTemperatureFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 434px; left: 184px;"></div>
    <!--废气排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_byc_byf_clinker01>kilnTailExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 326px; left: 104px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_byc_byf_clinker01>kilnMainMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 428px; left: 408px;"></div>
    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_byc_byf_clinker01>kilnHeadExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 384px; left: 1145px;"></div>
    <!--熟料拉链机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_byc_byf_clinker01>clinkerChainConveyor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 488px; left: 1164px;"></div>
    <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_byc_byf_clinker01>clinkerCrusher>RunningState" style="position:absolute; height: 20px; width: 19px; top: 478px; left: 958px;"></div>
    <!--篦冷机F12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF12AC" id="zc_nxjc_byc_byf_clinker01>clinkerF12AC>RunningState" style="position:absolute; top: 620px; left: 933px; height: 20px; width: 19px;"></div>
    <!--篦冷机F11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="zc_nxjc_byc_byf_clinker01>clinkerF11AC>RunningState" style="position:absolute; top: 523px; left: 919px; height: 20px; width: 19px;"></div>
    <!--篦冷机F10-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_byc_byf_clinker01>clinkerF10AC>RunningState" style="position:absolute; top: 621px; left: 880px; height: 20px; width: 19px;"></div>
    <!--篦冷机F9-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_byc_byf_clinker01>clinkerF9AC>RunningState" style="position:absolute; top: 523px; left: 871px; height: 20px; width: 19px;"></div>
    <!--篦冷机F8-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_byc_byf_clinker01>clinkerF8AC>RunningState" style="position:absolute; top: 619px; left: 829px; height: 20px; width: 19px;"></div>
    <!--篦冷机F7-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_byc_byf_clinker01>clinkerF7AC>RunningState" style="position:absolute; top: 521px; left: 820px; height: 20px; width: 19px;"></div>
     <!--篦冷机F6-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_byc_byf_clinker01>clinkerF6AC>RunningState" style="position:absolute; top: 623px; left: 761px; height: 20px; width: 19px;"></div>
     <!--篦冷机F5-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_byc_byf_clinker01>clinkerF5AC>RunningState" style="position:absolute; top: 522px; left: 762px; height: 20px; width: 19px;"></div>
     <!--篦冷机F4-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_byc_byf_clinker01>clinkerF4AC>RunningState" style="position:absolute; top: 623px; left: 708px; height: 20px; width: 19px;"></div>
     <!--篦冷机F3-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_byc_byf_clinker01>clinkerF3AC>RunningState" style="position:absolute; top: 518px; left: 641px; height: 20px; width: 19px;"></div>
    <!--篦冷机F2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_byc_byf_clinker01>clinkerF2AC>RunningState" style="position:absolute; top: 623px; left: 644px; height: 20px; width: 19px;"></div>
    <!--篦冷机F1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1AC" id="zc_nxjc_byc_byf_clinker01>clinkerF1AC>RunningState" style="position:absolute; top: 621px; left: 584px; height: 20px; width: 19px;"></div>
    <!--FVOA-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerFVOA" id="zc_nxjc_byc_byf_clinker01>clinkerFVOA>RunningState" style="position:absolute; top: 447px; left: 576px; height: 20px; width: 19px;"></div>
    <!--FVOB-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerFVOB" id="zc_nxjc_byc_byf_clinker01>clinkerFVOB>RunningState" style="position:absolute; top: 509px; left: 574px; height: 20px; width: 19px;"></div>
    <!--FVOC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerFVOC" id="zc_nxjc_byc_byf_clinker01>clinkerFVOC>RunningState" style="position:absolute; top: 520px; left: 727px; height: 20px; width: 19px;"></div>
    <!--煤磨三号罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower3>RunningState" style="position:absolute; top: 287px; left: 1182px; height: 20px; width: 19px;"></div>
     <!--1#入窑提升机电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_byc_byf_clinker01>clinkerHoist>RunningState" style="position:absolute; top: 13px; left: 157px; height: 20px; width: 19px;"></div>
    <!--煤磨主电机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_byc_byf_clinker01>coalMillMainMotor>RunningState" style="position:absolute; top: 302px; left: 897px; height: 20px; width: 19px;"></div>
    <!--煤磨通风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_byc_byf_clinker01>coalMillFan>RunningState" style="position:absolute; top: 64px; left: 1275px; height: 20px; width: 19px;"></div>
     <!--煤磨一号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower1>RunningState" style="position:absolute; top: 288px; left: 1134px; height: 20px; width: 19px;"></div>
     <!--煤磨二号罗茨风机运行状态-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_byc_byf_clinker01>coalMilRootsBlower2>RunningState" style="position:absolute; top: 290px; left: 1088px; height: 20px; width: 19px;"></div>
    <!--熟料库底1#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="adhesiveTape1" id="zc_nxjc_byc_byf_clinker01>adhesiveTape1>RunningState" style="position:absolute; top: 591px; left: 1102px; height: 20px; width: 19px;"></div>
    <!--熟料库底2#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="adhesiveTape2" id="zc_nxjc_byc_byf_clinker01>adhesiveTape2>RunningState" style="position:absolute; top: 597px; left: 1154px; height: 20px; width: 19px;"></div>
    <!--熟料库底3#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="adhesiveTape3" id="zc_nxjc_byc_byf_clinker01>adhesiveTape3>RunningState" style="position:absolute; top: 613px; left: 1213px; height: 20px; width: 19px;"></div>
    <!--熟料库底4#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="adhesiveTape4" id="zc_nxjc_byc_byf_clinker01>adhesiveTape4>RunningState" style="position:absolute; top: 642px; height: 20px; width: 19px; left: 1044px;"></div>
     <!--熟料库底5#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="adhesiveTape5" id="zc_nxjc_byc_byf_cementmill01>clinkerStorageBeltMachine>RunningState" style="position:absolute; top: 657px; left: 1003px; height: 20px; width: 19px;"></div>
     <!--1#库底收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan1" id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan1>RunningState" style="position:absolute; top: 613px; left: 1071px; height: 20px; width: 19px;"></div>
     <!--2#库底收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan2" id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan2>RunningState" style="position:absolute; top: 612px; left: 1132px; height: 20px; width: 19px;"></div>
     <!--3#库底收尘风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="bottomDustCollectingFan3" id="zc_nxjc_byc_byf_clinker01>bottomDustCollectingFan3>RunningState" style="position:absolute; top: 611px; left: 1184px; height: 20px; width: 19px;"></div>
   

    <!----------------------------运行状态------------------------------------>
</body>
</html>
