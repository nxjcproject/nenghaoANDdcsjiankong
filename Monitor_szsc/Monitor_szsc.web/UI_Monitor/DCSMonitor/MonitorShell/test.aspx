<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Monitor_shell.Web.UI_Monitor.DCSMonitor.MonitorShell.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>    
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
    <script src="../js/common/OptionHelper.js"></script>
    <script src="../../js/common/monitorjs.js"></script>
    <script>
        //var t = OptionPick("DataSources    =   'DCS',ElementType = 'AnlogSignal', RelatedTags='，高限标签，低低限标签，低限标签'", "DataSources");
        //var e;
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%--<span id="zc_nxjc_qtx_efc>gypsumCrusher>ElectricityConsumption" class="mchart"></span>--%>
        <%--<span id="zc_nxjc_qtx_efc_cementmill02>gypsumCrusher>ElectricityConsumption" data-option="DataSources    =   'DCS',ElementType = 'AnlogSignal', RelatedTags='高高限标签，高限标签，低低限标签，低限标签'" class="mchart"></span>--%>
    </div>
        <div id="zc_nxjc_byc_byf>F_1N10MRD>DCS"  style="width:10px;height:60px;background-color:green;position:absolute; top: 118px; left: 181px;border:1px solid">
            <div style="width:10px;height:20px;background-color:blue;margin-bottom:0px;padding-bottom:0px"></div>
        </div>
    </form>
</body>
</html>
