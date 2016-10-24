<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_aircompressor.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_aircompressor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 83px;
        }
    </style>
</head>
<body>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf_aircompressor.png'); width: 1350px; height: 740px; overflow: hidden;">
          <!--空压机708A1.1-->
        <table class="mytable" style="position: absolute; top: 177px; left: 374px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 空压机708A1.2-->
        <table class="mytable" style="position: absolute; top: 179px; left: 544px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--空压机708A1.3 -->
        <table class="mytable" style="position: absolute; top: 272px; left: 376px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 空压机708A1.4 -->
        <table class="mytable" style="position: absolute; top: 274px; left: 543px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 空压机708A1.5 -->
        <table class="mytable" style="position: absolute; top: 355px; left: 373px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor5>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor5>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 空压站780scp -->
        <table class="mytable" style="position: absolute; top: 354px; left: 545px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 空压机1#_708B.1.1-->
        <table class="mytable" style="position: absolute; top: 207px; left: 804px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor11>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor11>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--空压机2#708B.1.2 -->
        <table class="mytable" style="position: absolute; top: 204px; left: 970px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor12>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor12>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 空压机3#_708B.1.3 -->
        <table class="mytable" style="position: absolute; top: 316px; left: 802px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor13>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor13>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--空压机4#_708B.1.4 -->
        <table class="mytable" style="position: absolute; top: 314px; left: 972px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor14>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>airCompressor14>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>
</body>
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
        publicData.organizationId = "zc_nxjc_klqc_klqf";
        publicData.sceneName = "";
    </script>
</html>
