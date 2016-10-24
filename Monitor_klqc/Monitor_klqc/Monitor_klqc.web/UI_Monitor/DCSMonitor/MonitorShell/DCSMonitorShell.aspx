<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DCSMonitorShell.aspx.cs" Inherits="Monitor_shell.Web.UI_Monitor.DCSMonitor.MonitorShell.DCSMonitorShell" %>

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

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/clientstorage/Cookie.js" charset="utf-8"></script>

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>

    <script type="text/javascript" src="/UI_Monitor/js/common/DCSMonitorShell.js" charset="utf-8"></script>

    <%--<style type="text/css">
        a:hover.l-btn {
            background-color: red;
            background-position: right -24px;
            outline: none;
            text-decoration: none;
        }
    </style>--%>
</head>
<body>
    <div id="MonitorLayout" class="easyui-layout" data-options="border:false,fit:true">
        <div data-options="region:'center',border:true,collapsible:false" style="margin: 0px; padding: 0px;">
            <iframe id="DCSMonitor" name="DCSMonitor" class="DefalutMontor" data-option="allowtransparency:true,frameborder:0" style="width: 100%; height: 100%;"></iframe>
        </div>
        <div data-options="region:'south',border:true,collapsible:false" style="height: 26px; margin: 0px; padding: 0px;">
            <div id="layoutId" class="easyui-layout" style="float: left; white-space: nowrap; height: 100%; width: 100%; margin: 0px; padding: 0px;">
                <div data-options="region:'center'">

                    <table id="BtnContainer">
                        <tr id="DisplayPageButtons">
                        </tr>
                    </table>
                </div>
                <div data-options="region:'east'" style="width: 300px; margin: 0px; padding: 0px;">
                    <table style="margin-right: 15px;">
                        <tr>
                            <%--<td style="width: 35px;">
                                <a href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-chart_curve',toggle:false" style="height: 22px;" onclick="openMultiTrendLineWindow()"></a>
                            </td>--%>
                            <td style="width: 35px;">
                                <a href="#" id="Button_FullScreen" class="easyui-linkbutton" data-options="iconCls:'ext-icon-shape_square',toggle:false" style="height: 22px;" onclick="HiddenParentTopLeft();"></a>
                            </td>
                            <td style="width: 35px;">
                                <a id="Button_AutoResize" href="#" class="easyui-linkbutton" data-options="iconCls:'ext-icon-image'" style="height: 22px;" onclick="SetAutoResize();"></a>
                            </td>
                            <td>
                                <input id="slider_MonitorZoom" class="easyui-slider" style="width: 200px; height: 24px;" data-options="showTip:false, reversed:true" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
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
