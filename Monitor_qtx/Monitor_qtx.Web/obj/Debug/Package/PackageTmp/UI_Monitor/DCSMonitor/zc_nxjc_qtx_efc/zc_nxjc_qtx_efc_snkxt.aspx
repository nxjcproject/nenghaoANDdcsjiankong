<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_snkxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_snkxt" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "4#水泥包装";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_snkxt.png'); width: 1480px; height: 760px; overflow: hidden;">  
  <%--贴标签处--%>
         <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT09_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 107px; position:absolute;color:blue;text-align:right; bottom: 538px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT10_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 246px; position:absolute;color:blue;text-align:right; bottom: 539px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT11_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 385px; position:absolute;color:blue;text-align:right; bottom: 538px; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK7_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; left: 110px; position:absolute;color:blue;text-align:right; bottom: 487px; height: 14px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK6_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; left: 260px; position:absolute;color:blue;text-align:right; bottom: 481px; height: 18px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK5_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:38px; display:block; left: 396px; position:absolute;color:blue;text-align:right; bottom: 487px; height: 15px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 73px; position:absolute;color:blue;text-align:right; bottom: 255px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 207px; position:absolute;color:blue;text-align:right; bottom: 256px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 339px; position:absolute;color:blue;text-align:right; bottom: 258px; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK4_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; left: 79px; position:absolute;color:blue;text-align:right; bottom: 130px; height: 18px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK3_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; left: 212px; position:absolute;color:blue;text-align:right; bottom: 131px; height: 16px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK2_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; left: 346px; position:absolute;color:blue;text-align:right; bottom: 130px; height: 18px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; left: 473px; position:absolute;color:blue;text-align:right; bottom: 257px; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK1_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; left: 482px; position:absolute;color:blue;text-align:right; bottom: 129px; height: 17px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 862px; position:absolute;color:blue;text-align:right; bottom: 257px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 997px; position:absolute;color:blue;text-align:right; bottom: 257px; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 1130px; position:absolute;color:blue;text-align:right; bottom: 256px; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK8_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; left: 878px; position:absolute;color:blue;text-align:right; bottom: 131px; height: 15px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK9_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; left: 1010px; position:absolute;color:blue;text-align:right; bottom: 130px; height: 16px;"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK10_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 1132px; position:absolute;color:blue;text-align:right; bottom: 130px; height: 17px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT08_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; left: 1262px; position:absolute;color:blue;text-align:right; bottom: 261px; height: 18px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_NYSNK11_PZ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; left: 1266px; position:absolute;color:blue;text-align:right; bottom: 131px; height: 16px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M34M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; left: 669px; position:absolute;color:#4cff00;text-align:right; bottom: 614px; height: 20px;"></div>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M16M_RD>BoolSignal" style="position: absolute; top: 138px; left: 200px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M16M_RD,Cement01_M16M_RN,Cement01_M16M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M17M_RD>BoolSignal" style="position: absolute; top: 158px; left: 262px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M17M_RD,Cement01_M17M_RN,Cement01_M17M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M13M_RD>BoolSignal" style="position: absolute; top: 122px; left: 481px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M13M_RD,Cement01_M13M_RN,Cement01_M13M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M14M_RD>BoolSignal" style="position: absolute; top: 186px; left: 372px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M14M_RD,Cement01_M14M_RN,Cement01_M14M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M15M_RD>BoolSignal" style="position: absolute; top: 158px; left: 399px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M15M_RD,Cement01_M15M_RN,Cement01_M15M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M22M_RD>BoolSignal" style="position: absolute; top: 415px; left: 172px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M22M_RD,Cement01_M22M_RN,Cement01_M22M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M23M_RD>BoolSignal" style="position: absolute; top: 435px; left: 226px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M23M_RD,Cement01_M23M_RN,Cement01_M23M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M20M_RD>BoolSignal" style="position: absolute; top: 409px; left: 325px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M20M_RD,Cement01_M20M_RN,Cement01_M20M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M21M_RD>BoolSignal" style="position: absolute; top: 436px; left: 363px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M21M_RD,Cement01_M21M_RN,Cement01_M21M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M18M_RD>BoolSignal" style="position: absolute; top: 403px; left: 470px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M18M_RD,Cement01_M18M_RN,Cement01_M18M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M19M_RD>BoolSignal" style="position: absolute; top: 434px; left: 491px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M19M_RD,Cement01_M19M_RN,Cement01_M19M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M12M_RD>BoolSignal" style="position: absolute; top: 397px; left: 564px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M12M_RD,Cement01_M12M_RN,Cement01_M12M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M28M_RD>BoolSignal" style="position: absolute; top: 413px; left: 1220px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M28M_RD,Cement01_M28M_RN,Cement01_M28M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M29M_RD>BoolSignal" style="position: absolute; top: 439px; left: 1151px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M29M_RD,Cement01_M29M_RN,Cement01_M29M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M26M_RD>BoolSignal" style="position: absolute; top: 409px; left: 1087px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M26M_RD,Cement01_M26M_RN,Cement01_M26M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M27M_RD>BoolSignal" style="position: absolute; top: 442px; left: 1021px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M27M_RD,Cement01_M27M_RN,Cement01_M27M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M24M_RD>BoolSignal" style="position: absolute; top: 401px; left: 933px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M24M_RD,Cement01_M24M_RN,Cement01_M24M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M25M_RD>BoolSignal" style="position: absolute; top: 441px; left: 886px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M25M_RD,Cement01_M25M_RN,Cement01_M25M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M11M_RD>BoolSignal" style="position: absolute; top: 396px; left: 758px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M11M_RD,Cement01_M11M_RN,Cement01_M11M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M9M_RD>BoolSignal" style="position: absolute; top: 291px; left: 772px; height: 34px; width: 16px;" data-option="RelatedTags='Cement01_M9M_RD,Cement01_M9M_RN,Cement01_M9M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M10M_RD>BoolSignal" style="position: absolute; top: 353px; left: 821px; height: 14px; width: 38px;" data-option="RelatedTags='Cement01_M10M_RD,Cement01_M10M_RN,Cement01_M10M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M6M_RD>BoolSignal" style="position: absolute; top: 370px; left: 250px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M6M_RD,Cement01_M6M_RN,Cement01_M6M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M2M_RD>BoolSignal" style="position: absolute; top: 369px; left: 457px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M2M_RD,Cement01_M2M_RN,Cement01_M3M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M32M_RD>BoolSignal" style="position: absolute; top: 461px; left: 422px; height: 16px; width: 16px;" data-option="RelatedTags='Cement01_M32M_RD,Cement01_M32M_RN,Cement01_M32M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M30M_RD>BoolSignal" style="position: absolute; top: 498px; left: 666px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M30M_RD,Cement01_M30M_RN,Cement01_M30M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <%--重 <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M40M_RD>BoolSignal" style="position: absolute; top: 461px; left: 442px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M40M_RD,Cement01_M40M_RN,Cement01_M40M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M33M_RD>BoolSignal" style="position: absolute; top: 456px; left: 849px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M33M_RD,Cement01_M33M_RN,Cement01_M33M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M40M_RD>BoolSignal" style="position: absolute; top: 348px; left: 968px; height: 12px; width: 13px;" data-option="RelatedTags='Cement01_M40M_RD,Cement01_M40M_RN,Cement01_M40M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M4M_RD>BoolSignal" style="position: absolute; top: 369px; left: 1151px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M4M_RD,Cement01_M4M_RN,Cement01_M4M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M8M_RD>BoolSignal" style="position: absolute; top: 375px; left: 1294px; height: 14px; width: 15px;" data-option="RelatedTags='Cement01_M8M_RD,Cement01_M8M_RN,Cement01_M8M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M34M_RD>BoolSignal" style="position: absolute; top: 151px; left: 696px; height: 18px; width: 16px;" data-option="RelatedTags='Cement01_M34M_RD,Cement01_M34M_RN,Cement01_M34M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_M16M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 135px; left: 178px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M16M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 162px; left: 180px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M17M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 174px; left: 259px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M17M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 175px; left: 292px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M15M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 173px; left: 399px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M15M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 174px; left: 427px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M14M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 183px; left: 351px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M14M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 153px; left: 345px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M13M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 181px; left: 460px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M13M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 146px; left: 452px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M22M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 413px; left: 151px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M22M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 438px; left: 150px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M23M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 451px; left: 224px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M23M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 451px; left: 259px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M20M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 406px; left: 306px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M20M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 432px; left: 307px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M21M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 450px; left: 356px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M21M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 451px; left: 389px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M18M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 399px; left: 449px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M18M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 427px; left: 450px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M19M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 449px; left: 483px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M19M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 452px; left: 517px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M12M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 396px; left: 545px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M12M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 423px; left: 544px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M9M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 290px; left: 750px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M9M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 315px; left: 750px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M11M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 391px; left: 738px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M11M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 418px; left: 737px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M10M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 369px; left: 815px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M10M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 369px; left: 847px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M25M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 458px; left: 878px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M25M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 458px; left: 914px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M24M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 398px; left: 914px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M24M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 424px; left: 912px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M27M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 459px; left: 1018px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M27M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 458px; left: 1047px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M26M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 407px; left: 1069px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M26M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 432px; left: 1067px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M29M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 457px; left: 1144px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M29M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 456px; left: 1184px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M28M_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 414px; left: 1203px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">开</div>  
        <div id="zc_nxjc_qtx_efc>Cement01_M28M_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 437px; left: 1202px; font-size:12px; color:#4cff00;text-align:center; height: 14px; width: 16px;">关</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK7_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 262px; left: 103px; color: blue; text-align: center; height: 14px; right: 1301px; bottom: 484px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK6_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 264px; left: 247px; color: blue; text-align: center; height: 14px; right: 1157px; bottom: 482px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK5_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 260px; left: 379px; color: blue; text-align: center; height: 14px; right: 1025px; bottom: 486px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK4_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 597px; left: 76px; color: blue; text-align: center; height: 14px; right: 1328px; bottom: 149px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK3_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 591px; left: 205px; color: blue; text-align: center; height: 14px; right: 1199px; bottom: 155px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK2_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 589px; left: 339px; color: blue; text-align: center; height: 14px; right: 1065px; bottom: 157px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK1_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 588px; left: 468px; color: blue; text-align: center; height: 14px; right: 936px; bottom: 158px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK8_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 591px; left: 868px; color: blue; text-align: center; height: 14px; right: 536px; bottom: 155px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK9_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 593px; left: 1005px; color: blue; text-align: center; height: 14px; right: 399px; bottom: 153px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK10_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 591px; left: 1138px; color: blue; text-align: center; height: 14px; right: 266px; bottom: 155px;">'P.C.32.5(缓凝)'</div>
        <div id="zc_nxjc_qtx_efc>Cement01_NYSNK11_PZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 592px; left: 1268px; color: blue; text-align: center; height: 14px; right: 136px; bottom: 154px;">'P.C.32.5(缓凝)'</div>
    </div>
</body>
</html>
