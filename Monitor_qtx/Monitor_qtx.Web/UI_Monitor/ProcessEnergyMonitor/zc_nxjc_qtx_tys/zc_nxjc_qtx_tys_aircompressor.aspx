<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_aircompressor.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_aircompressor" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_aircompressor.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--<div onclick="getAllCookie()">cookie测试</div>--%>
        <%--<div onclick="openWindow()">打开趋势窗口</div>--%>

        <%--1号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 171px; left: 163px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply1>Current" class="mchart"></span></td>
            </tr>
            <tr>
            <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 174px; left: 331px;">
          
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 268px; left: 162px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 268px; left: 330px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply4>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--循环水泵2--%>
        <table class="mytable" style="position: absolute; top: 358px; left: 162px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>CirculatingWaterPump2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>CirculatingWaterPump2>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--循环水泵3--%>
        <table class="mytable" style="position: absolute; top: 358px; left: 331px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>CirculatingWaterPump3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>CirculatingWaterPump3>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--生活水泵--%>
        <table class="mytable" style="position: absolute; top: 437px; left: 162px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>lifeWaterPump>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>lifeWaterPump>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--5#shuinimo空压机--%>
        <table class="mytable" style="position: absolute; top: 486px; left: 967px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply4>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--5shuinimo空压机--%>
        <table class="mytable" style="position: absolute; top: 486px; left: 1129px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply5>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--5shu1号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 203px; left: 589px; ">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply5>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--2号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 203px; left: 752px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply6>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply6>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3号空压机电源--%>
        <table class="mytable" style="position: absolute; top: 311px; left: 588px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply7>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerAirCompressorPowerSupply7>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4#shuinimo1--%>
        <table class="mytable" style="position: absolute; top: 197px; left: 977px;">
            
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply1>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%--4水泥磨2空压机--%>
        <table class="mytable" style="position: absolute; top: 196px; left: 1137px;">           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply2>Power" class="mchart"></span></td>
            </tr>
        </table>
       <%--4水泥磨3空压机--%>
        <table class="mytable" style="position: absolute; top: 310px; left: 974px; height: 40px;">           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementMaillAirCompressorPowerSupply3>Power" class="mchart"></span></td>
            </tr>
        </table>
        </div>
    <div id="htmlContainer"></div>

 
</body>
</html>

