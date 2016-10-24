<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_tsc_tsf_aircompresspr.aspx.cs" Inherits="Monitor_tsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_tsc_tsf.zc_nxjc_tsc_tsf_aircompresspr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="textml; charset=utf-8" />
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

    <script src="/UI_Monitor/js/common/monitorjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/chartjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/alarm.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/RunningState.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/myDrag.js" charset="utf-8"></script>
    <script>
        publicData.organizationId = "zc_nxjc_tsc_tsf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">   
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_tsc_tsf_aircompresspr.png'); width: 1350px; height: 740px; overflow: hidden;">
 <!--一线循环水泵 -->
         <table class="mytable" style="position: absolute; top: 351px; left: 160px; height: 37px; right: 1124px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>circulatingWaterPump1>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>circulatingWaterPump1>Power" class="mchart"></span></td>
            </tr>
        </table>
<!--清水泵 -->
        <table class="mytable" style="position: absolute; top: 438px; left: 163px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>freshWaterPump>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>freshWaterPump>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--二线循环水泵 -->
        <table class="mytable" style="position: absolute; top: 357px; left: 343px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>circulatingWaterPump2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>circulatingWaterPump2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 1#空压机 -->
        <table class="mytable" style="position: absolute; top: 202px; left: 589px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor01>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--2#空压机-->
        <table class="mytable" style="position: absolute; top: 201px; left: 752px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 3#空压机-->
        <table class="mytable" style="position: absolute; top: 311px; left: 589px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor03>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--4#空压机 -->
        <table class="mytable" style="position: absolute; top: 308px; left: 755px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor04>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 5#空压机 -->
        <table class="mytable" style="position: absolute; top: 400px; left: 587px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor05>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor05>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 6#空压机 -->
        <table class="mytable" style="position: absolute; top: 398px; left: 754px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor06>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor06>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 4#空压机 -->
        <table class="mytable" style="position: absolute; top: 198px; left: 976px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor04_2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor04_2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 5#空压机-->
        <table class="mytable" style="position: absolute; top: 196px; left: 1138px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor05_2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor05_2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#空压机 -->
        <table class="mytable" style="position: absolute; top: 174px; left: 162px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor01_2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor01_2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 2#空压机 -->
        <table class="mytable" style="position: absolute; top: 175px; left: 343px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor02_2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor02_2>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 3#空压机 -->
        <table class="mytable" style="position: absolute; top: 269px; left: 162px;">
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor03_2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_tsc_tsf>airCompressor03_2>Power" class="mchart"></span></td>
            </tr>
        </table>
</div>
</body>
</html>
