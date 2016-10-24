<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiMonitorShell.aspx.cs" Inherits="Monitor_shell.Web.UI_Monitor.ProcessEnergyMonitor.MonitorShell.MultiMonitorShell1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/color.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/css/common/NormalPage.css" />

    <!--下面excanvas.js需下载才能在IE下支持canvas-->
<!--[if IE]> 
        <script src="/js/common/html5.js"></script> 
        <script src="/js/common/html5media.min.js"></script> 
        <script type="text/javascript" src="/js/common/json2.min.js"></script>
        <script type="text/javascript" src="/lib/pllib/excanvas.js"></script>
<![endif]-->
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/clientstorage/Cookie.js" charset="utf-8"></script>

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>

    <script type="text/javascript" src="/UI_Monitor/js/common/MonitorShell.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_Monitor/js/page/PVFClock.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_Monitor/js/page/PowerBar.js" charset="utf-8"></script>
</head>
<body>
    <div id="MonitorLayout" class="easyui-layout" data-options="border:false,fit:true">
        <div data-options="region:'center',border:true,collapsible:false" style="margin: 0px; padding: 0px;">
            <iframe id="ProcessMontor" name="ProcessMontor" class="DefalutMontor" data-option="allowtransparency:true,frameborder:0" style="width: 100%; height: 100%;"></iframe>
        </div>
        <div data-options="region:'south',border:true,collapsible:false" style="height: 26px; overflow: hidden; margin: 0px; padding: 0px;">
            <div style="float: left; white-space:nowrap;">
                <table>
                    <tr id="DisplayPageButtons" >

                    </tr>
                </table>
            </div>
            <div style="float: right;">
                <table style="margin-right: 15px;">
                    <tr>
                        <td style="width: 35px;">
                            <a href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-wrench'" style="height: 22px;" onclick="ShowTools();"></a>
                        </td>
                        <td style="width: 35px;">
                            <a href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-chart_curve',toggle:false" style="height: 22px;" onclick="openMultiTrendLineWindow()"></a>
                        </td>
                        <td style="width: 35px;">
                            <a href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-shape_square',toggle:false" style="height: 22px;" onclick="HiddenParentTopLeft();"></a>
                        </td>
                        <td style="width: 35px;">
                            <a id ="Button_AutoResize" href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-image'" style="height: 22px;" onclick="SetAutoResize();"></a>
                        </td>
                        <td>
                            <input id="slider_MonitorZoom" class="easyui-slider" style="width: 200px; height: 24px;" data-options="showTip:false, reversed:true" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
     <!-------------------------------峰谷平时钟和其它小工具---------------------------------->
    <div id="PendantTools" class="movelayer" title ="双击关闭" style ="width:140px;height:140px;position:absolute;left:5px;top:5px;visibility:hidden;" onmouseover="this.style.cursor = 'hand';" ondblclick ="HiddenTools();">
        <table>
            <tr id="PendantToolsTr">
                <td>
                    <canvas id="canvas" width="140" height="140"></canvas>
                </td>
            </tr>
        </table>
        <input id="Text_PowerBarInfo" style="width: 200px; height: 24px; display:none;" />
    </div>
    <form id="form1" runat="server">
        <div>
            <input type="text" style="display: none" id="organizationIdContainerId" runat="server" />
            <input type="text" style="display: none" id="organizationTypeContainerId" runat="server" />
            <input type="text" style="display: none" id="organizationNameContainerId" runat="server" />
            <input type="text" style="display: none" id="pageIdStringContainerId" runat="server" />
            <input type="text" style="display: none" id="pageUrlId" runat="server" />
        </div>
    </form>
</body>
</html>
