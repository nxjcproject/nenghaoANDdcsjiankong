<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_ndf.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_ychc_ndf.zc_nxjc_ychc_ndf" %>

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
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_ychc_ndf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_ychc_ndf.png'); width: 1350px; height: 740px; overflow: hidden;">
     <%--6#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 32px; left: 837px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 32px; left: 921px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--6#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 27px; left: 526px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 27px; left: 610px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--6#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 199px; left: 623px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 200px; left: 707px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 199px; left: 838px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill06>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--7#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 98px; left: 837px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 98px; left: 921px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--7#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 94px; left: 526px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 93px; left: 610px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--7#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 449px; left: 623px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 450px; left: 713px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 449px; left: 849px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf_cementmill07>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
         <!--  水泥包装-->
        <table class="mytable" style="position: absolute; top: 649px; left: 1065px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
    
        <table class="mytable" style="position: absolute; top: 646px; left: 1150px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
             <!-- 辅助用电-->
          <table class="mytable" style="position: absolute; top: 72px; left: 1226px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 水泥综合-->
        <table class="mytable" style="position: absolute; top: 640px; left: 127px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>clinkerPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 643px; left: 326px;">
            <tr>
                <td><span id="zc_nxjc_ychc_ndf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>           
        </table>
        <div id="htmlContainer"></div>

    </div>
</body>
</html>