<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf.aspx.cs" Inherits="Monitor_szsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_szsc_szsf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_szsc_szsf.png'); width: 1350px; height: 740px; overflow: hidden; top: 0px; left: -1px;">
        <%--6#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 626px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 18px; left: 690px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--6#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 19px; left: 387px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 19px; left: 453px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--6#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 181px; left: 440px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 179px; left: 504px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 180px; left: 613px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
          <%--7#混合材制备--%>
        <table class="mytable" style="position: absolute; top: 79px; left: 625px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 78px; left: 691px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--7#熟料输送--%>
         <table class="mytable" style="position: absolute; top: 79px; left: 386px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 79px; left: 449px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>    
        <%--7#水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 429px; left: 438px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 429px; left: 504px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
         <!--  水泥产量-->
        <table class="mytable" style="position: absolute; top: 429px; left: 613px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
         <!--  水泥包装-->
        <table class="mytable" style="position: absolute; top: 587px; left: 797px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
    
        <table class="mytable" style="position: absolute; top: 587px; left: 862px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
             <!-- 辅助用电-->
          <table class="mytable" style="position: absolute; top: 63px; left: 921px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 水泥综合-->
        <table class="mytable" style="position: absolute; top: 578px; left: 73px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
          <!-- 供电电量-->
        <table class="mytable" style="position: absolute; top: 37px; left: 34px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Class"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Day"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>totalElectric1_ElectricityQuantity>Month" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 586px; left: 197px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>           
        </table>
        <div id="htmlContainer"></div>

    </div>
 
</body>
</html>
