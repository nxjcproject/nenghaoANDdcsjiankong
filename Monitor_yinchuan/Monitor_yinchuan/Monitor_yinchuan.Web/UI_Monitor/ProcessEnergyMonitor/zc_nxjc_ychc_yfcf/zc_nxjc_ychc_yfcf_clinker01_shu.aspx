<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_shu.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_shu" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_yfcf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--窑尾斗式提升机15c.06M1--%>
        <table class="mytable" style="position: absolute; top: 37px; left: 43px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--整流变压器 --%>
        <table class="mytable" style="position: absolute; top: 131px; left: 43px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rectifierTransformer>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rectifierTransformer>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rectifierTransformer>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--高温风机--%>
        <table class="mytable" style="position: absolute; top: 377px; left: 43px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
   <%--窑尾排风机--%>
        <table class="mytable" style="position: absolute; top: 275px; left: 43px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑主电机--%>
        <%--<table class="mytable" style="position: absolute; top: 493px; left: 337px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
      
           <%--5#空压机--%>
        <%--<table class="mytable" style="position: absolute; top: 225px; left: 490px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillAirCompressor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillAirCompressor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillAirCompressor>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
          
           <%--F1风机--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 614px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF1AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF1AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF1AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F2风机--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 676px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF2AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF2AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF2AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F3风机--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 741px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF3AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF3AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF3AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F4风机--%>
        <%--<table class="mytable" style="position: absolute; top: 626px; left: 808px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF4AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF4AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF4AC>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--F5风机--%>
        <table class="mytable" style="position: absolute; top: 626px; left: 871px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF5AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF5AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF5AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F6风机--%>
        <table class="mytable" style="position: absolute; top: 628px; left: 806px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF6AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF6AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF6AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F7风机--%>
        <table class="mytable" style="position: absolute; top: 683px; left: 614px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF7AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF7AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF7AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F8风机--%>
        <table class="mytable" style="position: absolute; top: 683px; left: 677px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF8AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF8AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF8AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F9风机--%>
        <table class="mytable" style="position: absolute; top: 683px; left: 740px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF9AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF9AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF9AC>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F10风机--%>
        <table class="mytable" style="position: absolute; top: 683px; left: 807px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF10AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF10AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF10AC>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--F11风机--%>
        <table class="mytable" style="position: absolute; top: 683px; left: 871px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF11AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF11AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF11AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <%--F12风机风机--%>
        <table class="mytable" style="position: absolute; top: 455px; left: 450px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF12AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF12AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF12AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <%--F13风机风机--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 449px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF13AC>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF13AC>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerF13AC>Power" class="mchart"></span></td>
            </tr>
        </table>
		 <%--F14风机风机--%>
        <%--1#一次风机15a_03bAC--%>
        <table class="mytable" style="position: absolute; top: 338px; left: 822px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>oneTimeFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>oneTimeFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>oneTimeFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#一次风机15a_03bAC--%>
           <%--熟料破碎机15a_041AC--%>
        <table class="mytable" style="position: absolute; top: 439px; left: 900px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨主电机19_04M1--%>
        <table class="mytable" style="position: absolute; top: 219px; left: 820px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--槽式输送机15a_17M--%>
        <table class="mytable" style="position: absolute; top: 584px; left: 1116px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerChainConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerChainConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerChainConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--孰料库底电源--%>
        <table class="mytable" style="position: absolute; top: 671px; left: 1116px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>adhesiveTape>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>adhesiveTape>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>adhesiveTape>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--窑头排风机15a_14M1--%>
        <table class="mytable" style="position: absolute; top: 461px; left: 1184px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤磨通风机19_06M--%>
        <table class="mytable" style="position: absolute; top: 57px; left: 1132px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--1号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 302px; left: 1003px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower1>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--2号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 302px; left: 1132px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--3号罗茨风机--%>
        <table class="mytable" style="position: absolute; top: 301px; left: 1067px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower3>Power" class="mchart"></span></td>
            </tr>
        </table>
       
         <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 540px; left: 75px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 539px; left: 150px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 538px; left: 226px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 631px; left: 78px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 631px; left: 152px; height: 97px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 633px; left: 225px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>         
  
     <div id="htmlContainer"></div>
        <!--高温 风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_ychc_yfcf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 413px; left: 194px;"></div>
  <!--尾排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_ychc_yfcf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 316px; left: 149px;"></div>
  <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_ychc_yfcf_clinker01>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 453px; left: 369px;"></div>
 
     <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_ychc_yfcf_clinker01>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 417px; left: 1195px;"></div>
    <!--煤磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillMainMotor" id="zc_nxjc_ychc_yfcf_clinker01>coalMillMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 234px; left: 746px;"></div>
    <!--煤磨通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_ychc_yfcf_clinker01>coalMillFan>RunningState" style="position: absolute;  height: 20px; width: 19px; width: 19px; top: 31px; left: 1168px;"></div>
       <!--1#一次风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="oneTimeFan01" id="zc_nxjc_ychc_yfcf_clinker01>oneTimeFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 340px; left: 796px;"></div>
     <!--熟料破碎机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerCrusher" id="zc_nxjc_ychc_yfcf_clinker01>clinkerCrusher>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 492px; left: 976px;"></div>
    <!--F4风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF4AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF4AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 594px; left: 703px;"></div>
  <!--F5风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF5AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF5AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 541px; left: 753px;"></div>
  <!--F6风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF6AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF6AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 594px; left: 781px;"></div>
  <!--F7风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF7AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF7AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 539px; left: 824px;"></div>
  <!--F8风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF8AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF8AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 595px; left: 843px;"></div>
  <!--F9风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF9AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF9AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 541px; left: 881px;"></div>
  <!--F10风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF10AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF10AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 594px; left: 907px;"></div>
  <!--F11风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF11AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF11AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 540px; left: 933px;"></div>
  <!--F12风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF12AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF12AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 471px; left: 560px;"></div>
    <!--F13风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF13AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF13AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 539px; left: 547px;"></div>
  
    <!--F3风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF3AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF3AC>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 594px; left: 651px;"></div>
     <!--F2风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF2AC" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF2AC>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 541px; left: 634px;"></div>
   
    <!--1#F1A风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerF1A1" id="zc_nxjc_ychc_yfcf_clinker01>clinkerF1AC>RunningState" style="position: absolute; height: 20px; width: 19px; top: 593px; left: 580px;"></div>
    <!--槽式输送机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerChainConveyor" id="zc_nxjc_ychc_yfcf_clinker01>clinkerChainConveyor>RunningState" style="position: absolute;  height: 20px; width: 19px; top: 522px; left: 1253px;"></div>
   <!--提升机---->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerHoist" id="zc_nxjc_ychc_yfcf_clinker01>clinkerHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 36px; left: 171px;"></div>
  <!--1罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower1" id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 268px; left: 1003px;"></div>
  <!--2罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower2" id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 268px; left: 1094px;"></div>
  <!--3罗茨风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMilRootsBlower3" id="zc_nxjc_ychc_yfcf_clinker01>coalMilRootsBlower3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 268px; left: 1170px;"></div>
  







    </div>
</body>
</html>
