<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.test" %>

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


    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
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
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>  
    
    <script>
        publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
        publicData.sceneName = "烧成窑尾窑中";
    </script>


  
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
<div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/3线生料粉磨及废气处理.png');width: 1480px; height: 760px;  overflow: hidden; top: 0px; left: 0px;">
     <%--<button onclick="CheckTags()">检查标签</button>--%>
 

<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5103Z01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 34px; left: 31px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 125px; left: 32px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV01_CO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 141px; left: 32px; position:absolute;color:#4cff00;text-align:right;"></div>





      <div id="htmlContainer"></div>
    </div>
</body>

</html>
