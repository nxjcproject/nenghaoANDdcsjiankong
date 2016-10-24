<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill03_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill03_snpl" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill03_snpl.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
      <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 121px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 121px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 416px; left: 121px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 119px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 486px; left: 120px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 190px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 380px; left: 189px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 190px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 453px; left: 191px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 262px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 263px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 416px; left: 262px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 451px; left: 262px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 485px; left: 262px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 344px; left: 336px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 336px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 335px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 450px; left: 336px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_FR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 343px; left: 407px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_OR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 379px; left: 405px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M59AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 404px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 452px; left: 405px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 285px; left: 531px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 285px; left: 765px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 282px; left: 994px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LLT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 283px; left: 1200px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LI6M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 20px; left: 1359px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LI8M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 561px; left: 1398px; position: absolute; color: #4cff00; text-align: right;"></div>

        <%--开关--%>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L22M>BoolSignal" style="position: absolute; top: 131px; left: 210px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L22M,Cement01_DI2_L22M,Cement01_L22M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L21ALC>BoolSignal" style="position: absolute; top: 105px; left: 378px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L21ALC,Cement01_DI2_L21ALC,Cement01_L21ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L6ALC>BoolSignal" style="position: absolute; top: 173px; left: 588px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L6ALC,Cement01_DI2_DI2_L6ALC,Cement01_L6ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_DI1_L8ALC>BoolSignal" style="position: absolute; top: 174px; left: 737px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L8ALC,Cement01_DI2_L8ALC,Cement01_L8ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L15ALC>BoolSignal" style="position: absolute; top: 433px; left: 1364px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L15ALC,Cement01_DI2_L15ALC,Cement01_L15ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2M>BoolSignal" style="position: absolute; top: 604px; left: 1327px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L2M,Cement01_DI2_L2M,Cement01_L2M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L20M>BoolSignal" style="position: absolute; top: 108px; left: 441px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L20M,Cement01_DI2_L20M,Cement01_L20M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L5M>BoolSignal" style="position: absolute; top: 174px; left: 643px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L5M,Cement01_DI2_L5M,Cement01_L5M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L7M>BoolSignal" style="position: absolute; top: 174px; left: 798px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L7M,Cement01_DI2_L7M,Cement01_L7M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L11M>BoolSignal" style="position: absolute; top: 205px; left: 813px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L11M,Cement01_L11M_RN,Cement01_L11M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L12M>BoolSignal" style="position: absolute; top: 141px; left: 988px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L12M,Cement01_DI2_L12M,Cement01_L12M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L13M>BoolSignal" style="position: absolute; top: 73px; left: 1266px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L13M,Cement01_L13M_RN,Cement01_L13M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L16M>BoolSignal" style="position: absolute; top: 23px; left: 1325px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L16M,Cement01_DI2_L16M,Cement01_L16M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI_L9M>BoolSignal" style="position: absolute; top: 205px; left: 1247px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI_L9M,Cement01_DI2_L9M,Cement01_L9M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC1>BoolSignal" style="position: absolute; top: 271px; left: 127px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L3AC1,Cement01_DI2_L3AC1,Cement01_L3AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC2>BoolSignal" style="position: absolute; top: 272px; left: 205px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC2,Cement01_DI2_L4AC2,Cement01_L4AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L4AC1>BoolSignal" style="position: absolute; top: 272px; left: 272px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC1,Cement01_DI2_L4AC1,Cement01_L4AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L3AC2>BoolSignal" style="position: absolute; top: 272px; left: 347px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L3AC2,Cement01_DI2_L3AC2,Cement01_L3AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M59AC>BoolSignal" style="position: absolute; top: 269px; left: 419px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M59AC,Cement01_DI2_M59AC,Cement01_M59AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L3AC1>BoolSignal" style="position: absolute; top: 580px; left: 488px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L3AC1,Cement01_DI2_L3AC1,Cement01_L3AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L4AC2>BoolSignal" style="position: absolute; top: 579px; left: 738px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC2,Cement01_DI2_L4AC2,Cement01_L4AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_L4AC1>BoolSignal" style="position: absolute; top: 578px; left: 968px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L4AC1,Cement01_DI2_L4AC1,Cement01_L4AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC2_ALM>BoolSignal" style="position: absolute; top: 580px; left: 1163px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L3AC2_ALM,Cement01_DI1_L3AC2,Cement01_DI2_L3AC2',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L14M>BoolSignal" style="position: absolute; top: 419px; left: 1430px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L14M,Cement01_DI2_L14M,Cement01_L14M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L18M>BoolSignal" style="position: absolute; top: 528px; left: 1422px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L18M,Cement01_DI2_L18M,Cement01_L18M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1M>BoolSignal" style="position: absolute; top: 621px; left: 1354px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_DI1_L1M,Cement01_DI2_L1M,Cement01_L1M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L10ALC>BoolSignal" style="position: absolute; top:196px; left: 1189px; height: 12px; width: 22px;" data-option="RelatedTags='Cement01_DI1_L10ALC,Cement01_DI2_L10ALC,Cement01_L10ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L21ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 127px; left: 378px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 255px; color: red; font-size: 12px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 315px; color: red; font-size: 12px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI_L19SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 432px; color: red; font-size: 12px;">重跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L6ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 194px; left: 588px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L8ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 192px; left: 737px; color: red; font-size: 12px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_L10ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 220px; left: 1190px; color: red; font-size: 12px; right: 266px;">故障</div>
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L15ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 450px; left: 1368px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L3AC2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 584px; left: 1215px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L4AC1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 581px; left: 1018px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L4AC2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 583px; left: 785px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI3_L3AC1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 581px; left: 537px; color:red;font-size:12px;"> 故障</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI4_L13M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 84px; left: 1176px; color:green;font-size:12px;"> 开</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI5_L13M>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 83px; left: 1293px; color:green;font-size:12px;"> 关</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI_L16SP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 153px; left: 1326px; color:red;font-size:12px;"> 速度</div> 
         <div id="zc_nxjc_qtx_efc>Cement01_DI_L16SL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 251px; left: 1320px; color:red;font-size:12px;"> 位料高</div> 
    </div>
</body>
</html>
