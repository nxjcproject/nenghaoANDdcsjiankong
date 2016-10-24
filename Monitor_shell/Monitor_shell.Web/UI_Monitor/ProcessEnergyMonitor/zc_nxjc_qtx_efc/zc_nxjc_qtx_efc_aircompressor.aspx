<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_aircompressor.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_byc_byf_aircompressor" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_aircompressor.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--<div onclick="getAllCookie()">cookie测试</div>--%>
        <%--<div onclick="openWindow()">打开趋势窗口</div>--%>

        <%--1号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 205px; left: 213px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply1>Current" class="mchart"></span></td>
            </tr>
            <tr>
            <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 207px; left: 381px;">
          
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 344px; left: 208px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 344px; left: 382px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--5#空压机--%>
        <table class="mytable" style="position: absolute; top: 469px; left: 214px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>clinkerAirCompressorPowerSupply5>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--空压机电源箱--%>
        <table class="mytable" style="position: absolute; top: 470px; left: 387px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>compressorPowerBox>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker02>compressorPowerBox>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--1号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 203px; left: 589px; ">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 203px; left: 752px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 344px; left: 587px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>clinkerAirCompressorPowerSupply3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--联合水泵--%>
        <table class="mytable" style="position: absolute; top: 344px; left: 759px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>jointPump>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_clinker03>jointPump>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%--水泥磨空压机--%>
        <table class="mytable" style="position: absolute; top: 200px; left: 995px;">           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>cementMaillAirCompressorPowerSupply1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>cementMaillAirCompressorPowerSupply1>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%--压缩空气站电源--%>
        <table class="mytable" style="position: absolute; top: 468px; left: 591px;">           
            <tr>
                <td><span id="zc_nxjc_qtx_efc>rawMaterialCompressedAirStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>rawMaterialCompressedAirStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        </div>
    <div id="htmlContainer"></div>

 
</body>
</html>
