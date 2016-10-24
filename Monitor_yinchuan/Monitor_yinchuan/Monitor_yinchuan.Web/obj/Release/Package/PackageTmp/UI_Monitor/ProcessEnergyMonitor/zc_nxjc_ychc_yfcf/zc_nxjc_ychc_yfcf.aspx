<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "";
    </script>
    <title></title>
    </head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_yfcf.png'); width: 1350px; height: 740px; overflow: hidden;">
    
    <%--1#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 15px; left: 930px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 15px; left: 996px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--6#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 18px; left: 727px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 18px; left: 791px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--6#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 120px; left: 1130px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 120px; left: 1192px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 167px; left: 985px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--2#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 72px; left: 929px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 72px; left: 997px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 78px; left: 725px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 78px; left: 791px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--2#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 295px; left: 808px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 295px; left: 871px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 330px; left: 982px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--3#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 613px; left: 1214px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 613px; left: 1277px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 459px; left: 1214px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 460px; left: 1276px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--3#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 366px; left: 1218px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 366px; left: 1280px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--  3#水泥粉磨水泥产量-->
        <table class="mytable" style="position: absolute; top: 404px; left: 983px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill03>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--4#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 671px; left: 1213px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 671px; left: 1276px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--4#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 521px; left: 1210px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 521px; left: 1276px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--4#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 537px; left: 826px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 538px; left: 892px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <!--  4水泥产量-->
        <table class="mytable" style="position: absolute; top: 563px; left: 988px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cementmill04>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
         <!--  水泥包装-->
        <table class="mytable" style="position: absolute; top: 286px; left: 1218px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
    
        <table class="mytable" style="position: absolute; top: 286px; left: 1280px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <%--原料预均化--%>
        <table class="mytable" style="position: absolute; top: 91px; left: 22px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 92px; left: 88px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
      
        <%--2生料产量--%>
        <table class="mytable" style="position: absolute; top: 515px; left: 124px; height: 26px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--2熟料产量--%>
        <table class="mytable" style="position: absolute; top: 419px; left: 466px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--2煤粉产量--%>
        <table class="mytable" style="position: absolute; top: 420px; left: 580px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--2煤粉制备--%>
        <table class="mytable" style="position: absolute; top: 292px; left: 512px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 291px; left: 578px; height: 27px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--2废气处理--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 393px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 20px; left: 456px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--2原料破碎--%>
        <table class="mytable" style="position: absolute; top: 388px; left: 36px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
       
        <table class="mytable" style="position: absolute; top: 388px; left: 103px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <%--2生料均化--%>
        <table class="mytable" style="position: absolute; top: 518px; left: 214px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 519px; left: 277px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>rawMealHomogenization_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
      
          <%--煤粉消耗量--%>
        <table class="mytable" style="position: absolute; top: 682px; left: 764px; right: 520px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_PulverizedCoalInput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--煤耗--%>
        <table class="mytable" style="position: absolute; top: 682px; left: 829px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--2#熟料烧成--%>
        <table class="mytable" style="position: absolute; top: 680px; left: 603px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 680px; left: 666px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
          <%--发电量--%>
        <table class="mytable" style="position: absolute; top: 192px; left: 596px; right: 625px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cogeneration01>electricityOutput_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>electricityOwnDemand_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 192px; left: 657px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_lsf_cogeneration01>electricityOutput_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_clinker01>electricityOwnDemand_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>
             <!-- 辅助用电-->
          <table class="mytable" style="position: absolute; top: 46px; left: 1266px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 供电用电-->
        <table class="mytable" style="position: absolute; top: 40px; left: 198px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cogeneration01>purchasedElectricity_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cogeneration01>purchasedElectricity_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf_cogeneration01>purchasedElectricity_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
           <%--综合电耗煤耗--%>
        <table class="mytable" style="position: absolute; top: 686px; left: 415px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 685px; left: 490px;">
            <tr>
                <td><span id="zc_nxjc_ychc_lsf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>cementmill_CoalConsumption_Comprehensive>Comprehensive" ></span></td>
            </tr>--%>
        </table>
        <%--工序电耗（所有产线的该工序电量之和除以所有产线该工序产量之和） --%>
        <table class="mytable" style="position: absolute; top: 661px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>clinkerPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPreparation_ElectricityConsumption>SumProcessClass" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 151px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialsPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>clinkerPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 226px;">
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>rawMaterialsPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>clinkerPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_yfcf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
        
    </div>
</body>
</html>
