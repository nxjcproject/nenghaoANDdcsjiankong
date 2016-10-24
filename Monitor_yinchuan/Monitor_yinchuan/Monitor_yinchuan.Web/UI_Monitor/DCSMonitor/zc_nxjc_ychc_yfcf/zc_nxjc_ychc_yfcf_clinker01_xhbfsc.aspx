<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_xhbfsc.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_xhbfsc" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "1#循环水泵房";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_xhbfsc.png'); width: 1224px; height: 739px; overflow: hidden;">
<%--邵怡玲--%>
        <%--  <button onclick="CheckTags()">检查标签</button>--%>
<%--开关量--%>  
        <%--圆形--%> 
        <%--此处都是三角--%> 
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6205R1>BoolSignal" style="position: absolute; top:270px; left: 708px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6205R1,dcs01_D6205A,dcs01_D6205_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6204R1>BoolSignal" style="position: absolute; top:297px; left: 744px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6204R1,dcs01_D6204A,dcs01_D6204_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6203R1>BoolSignal" style="position: absolute; top:328px; left: 719px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6203R1,dcs01_D6203A,dcs01_D6203_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6202R1>BoolSignal" style="position: absolute; top:359px; left: 693px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6202R1,dcs01_D6202A,dcs01_D6202_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6201R1>BoolSignal" style="position: absolute; top:391px; left: 669px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D6201R1,dcs01_D6201A,dcs01_D6201_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>   
    <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L2I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 273px; left: 429px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L1I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 262px; left: 570px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6201IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 394px; left: 715px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6202IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 367px; left: 736px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6203IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 335px; left: 757px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6204IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 288px; left: 785px; position:absolute;color:#4cff00;text-align:right;"></div>
        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L2I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:4px; height:70px; position:absolute; top: 305px; left: 412px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_620L1I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:6px; height:66px; position:absolute; top: 287px; left: 554px;"></div>
   
    
    
    </div>
</body>
</html>
