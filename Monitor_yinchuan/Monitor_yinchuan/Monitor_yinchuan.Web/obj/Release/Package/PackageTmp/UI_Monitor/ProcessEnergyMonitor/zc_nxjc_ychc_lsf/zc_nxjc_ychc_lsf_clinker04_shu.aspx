<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_lsf_clinker04_shu.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_lsf.zc_nxjc_ychc_lsf_clinker04_shu" %>

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
        publicData.organizationId = "zc_nxjc_ychc_lsf_clinker04";
        publicData.sceneName = "4#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_lsf_clinker04_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
    
         <%--1#窑尾斗式提升机F27M1--%>
        <table class="mytable" style="position: absolute; top: 21px; left: 55px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--2#窑尾斗式提升机F27M2--%>
        <table class="mytable" style="position: absolute; top: 21px; left: 121px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist2>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--提升机F27M
        <table class="mytable" style="position: absolute; top: 22px; left: 187px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist3>Power" class="mchart"></span></td>
            </tr>
        </table>
       --%>
   <%--冷却风机F6M--%>
        <table class="mytable" style="position: absolute; top: 314px; left: 402px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--冷却风机F7M--%>
        <table class="mytable" style="position: absolute; top: 312px; left: 468px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coolingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--废气处理排风机E11M--%>
        <table class="mytable" style="position: absolute; top: 239px; left: 5px;">
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
    <%--熟料破碎电机G24ASP--%>
        <table class="mytable" style="position: absolute; top: 444px; left: 887px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--1号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 290px; left: 1244px; height: 33px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--2号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 349px; left: 1112px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--3号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 288px; left: 966px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--煤磨通风机19_06M--%>
        <table class="mytable" style="position: absolute; top: 119px; left: 1230px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%--一次风机G25M--%>
        <table class="mytable" style="position: absolute; top: 316px; left: 533px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--一次风机G26M--%>
        <table class="mytable" style="position: absolute; top: 313px; left: 597px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--煤磨主电机K19M--%>
        <table class="mytable" style="position: absolute; top: 255px; left: 699px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--窑尾高温风机主电机F29AC--%>
        <table class="mytable" style="position: absolute; top: 334px; left: 4px;">
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
   <%--窑主传动电机变压器F4AC--%>
        <table class="mytable" style="position: absolute; top: 444px; left: 173px; height: 19px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--窑尾拉链机E7M--%>
        <table class="mytable" style="position: absolute; top: 591px; left: 1049px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>humidifyingTowerScrewConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>humidifyingTowerScrewConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>humidifyingTowerScrewConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--熟料库动力电源--%>
        <table class="mytable" style="position: absolute; top: 668px; left: 1048px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>clinkerSiloPower3>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--窑头排风机主电机G32AC--%>
        <table class="mytable" style="position: absolute; top: 458px; left: 1138px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机油泵G15M--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 510px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump01>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机油泵G16M--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 571px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump02>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机油泵G17M--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 631px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump03>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机油泵G18M--%>
        <table class="mytable" style="position: absolute; top: 678px; left: 694px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump04>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机油泵G19M--%>
        <table class="mytable" style="position: absolute; top: 680px; left: 755px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump05>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump05>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--冷风套风机G31M--%>
        <table class="mytable" style="position: absolute; top: 443px; left: 380px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coldWindFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coldWindFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coldWindFan>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机冷却风机G4AC--%>
        <table class="mytable" style="position: absolute; top: 503px; left: 382px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
  
       <%--篦冷机冷却风机G5AC--%>
        <table class="mytable" style="position: absolute; top: 565px; left: 380px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--篦冷机冷却风机G6AC--%>
        <table class="mytable" style="position: absolute; top: 604px; left: 500px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 563px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 620px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 682px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 743px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 808px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>
       <table class="mytable" style="position: absolute; top: 604px; left: 867px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <table class="mytable" style="position: absolute; top: 604px; left: 928px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 煤堆取料机 -->
        	 <table class="mytable" style="position: absolute; top: 70px; left: 775px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilStacker>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilStacker>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalMilStacker>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 煤均化堆场 -->
        <table class="mytable" style="position: absolute; top: 70px; left: 843px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalHomogenizationYard>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalHomogenizationYard>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalHomogenizationYard>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 552px; left: 100px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 552px; left: 169px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 552px; left: 237px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 638px; left: 98px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 638px; left: 171px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 638px; left: 240px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_clinker04>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
      
       <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_ychc_lsf_clinker04>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 420px; left: 1150px;"></div>
    <!--煤磨主电机K19M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_ychc_lsf_clinker04>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 315px; left: 869px;"></div>
    <!--煤粉通风机主电机K4M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_ychc_lsf_clinker04>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 93px; left: 1275px;"></div>
    <!--煤磨罗茨风机K15M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 334px; left: 1136px;"></div>
    <!--煤磨罗茨风机K16M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 1084px;"></div>
    <!--窑头1#F2风机G6M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF3AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 565px; left: 598px;"></div>
      <!--窑头2#F2风机G7M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF4AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 566px; left: 633px;"></div>
    <!--窑主传动电机变压器F4AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_ychc_lsf_clinker04>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 443px; left: 299px;"></div>
  <%-- <!--冷却风机F7M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan02" id="zc_nxjc_ychc_lsf_clinker04>coolingFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 436px; left: 350px;"></div>
    <!--冷却风机F6M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan01" id="zc_nxjc_ychc_lsf_clinker04>coolingFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 431px; left: 477px;"></div>
 --%> <!--冷风套风机G31M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coldWindFan" id="zc_nxjc_ychc_lsf_clinker04>coldWindFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 440px; left: 506px;"></div>  
    <!--一次风机G25M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 361px; left: 732px;"></div>
    <!--一次风机G26M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan02" id="zc_nxjc_ychc_lsf_clinker04>oneTimeFan02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 376px; left: 732px;"></div>
    <!--篦冷机冷却风机G4AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF1AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 474px; left: 505px;"></div>
    <!--破碎机G24M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_ychc_lsf_clinker04>clinkerCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 468px; left: 968px;"></div>
    <!--篦冷机油泵G15M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPump01" id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 632px;"></div>
    <!--篦冷机油泵G16M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPump02" id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 653px;"></div>
    <!--篦冷机油泵G17M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPump03" id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 674px;"></div>
    <!--篦冷机油泵G18M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPump04" id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump04>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 700px;"></div>
    <!--篦冷机油泵G19M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="grateCoolerOilPump05" id="zc_nxjc_ychc_lsf_clinker04>grateCoolerOilPump05>RunningState" style="position: absolute; height: 20px; width: 19px; top: 460px; left: 845px;"></div>
     <!--篦冷机冷却风机G5AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF2AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 543px; left: 505px;"></div>
     <!--篦冷机冷却风机G8AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF5AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 568px; left: 668px;"></div>
     <!--篦冷机冷却风机G9AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF6AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 566px; left: 701px;"></div>
     <!--篦冷机冷却风机G10AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF7AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 565px; left: 739px;"></div>
     <!--篦冷机冷却风机G11AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF8AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 567px; left: 772px;"></div>
     <!--篦冷机冷却风机G12AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF9AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 567px; left: 809px;"></div>
     <!--篦冷机冷却风机G13AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF10AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 564px; left: 845px;"></div>
     <!--篦冷机冷却风机G14AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="zc_nxjc_ychc_lsf_clinker04>clinkerF11AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 566px; left: 877px;"></div>
     <!--煤磨罗茨风机K14AC-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_ychc_lsf_clinker04>coalMilRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 334px; left: 1186px;"></div>
     <!--链斗输送机G3M-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_ychc_lsf_clinker04>clinkerChainConveyor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 519px; left: 1205px;"></div>
     <!--1#窑尾斗式提升机F27M1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist1" id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 13px; left: 24px;"></div>
     <!--2#窑尾斗式提升机F27M2-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist2" id="zc_nxjc_ychc_lsf_clinker04>clinkerHoist2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 33px; left: 24px;"></div>
    
      
      <div id="htmlContainer"></div>

      
      
      
      
      
      
      
      
      
      
      
      

    </div>
</body>
</html>
