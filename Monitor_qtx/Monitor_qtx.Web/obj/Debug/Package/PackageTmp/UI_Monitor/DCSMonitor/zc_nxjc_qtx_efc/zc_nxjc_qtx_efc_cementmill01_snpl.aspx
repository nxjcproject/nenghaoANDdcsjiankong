<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill01_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill01_snpl" %>

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
        publicData.sceneName = "4#水泥配料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill01_snpl.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
      <%--张成凤--%>


       <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_11M_RD>BoolSignal" style="position: absolute; top: 250px; left: 174px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_11M_RD,Cement01_L1_11M_RN,Cement01_L1_11M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_9M_RD>BoolSignal" style="position: absolute; top: 251px; left: 345px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_9M_RD,Cement01_L1_9M_RN,Cement01_L1_9M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_5M_RD>BoolSignal" style="position: absolute; top: 254px; left: 403px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_5M_RD,Cement01_L1_5M_RN,Cement01_L1_5M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_4M_RD>BoolSignal" style="position: absolute; top: 216px; left: 530px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_4M_RD,Cement01_L1_4M_RN,Cement01_L1_4M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_7M_RD>BoolSignal" style="position: absolute; top: 154px; left: 561px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_7M_RD,Cement01_L1_7M_RN,Cement01_L1_7M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_3M_RD>BoolSignal" style="position: absolute; top: 146px; left: 759px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_3M_RD,Cement01_L1_3M_RN,Cement01_L1_3M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_2M_RD>BoolSignal" style="position: absolute; top: 74px; left: 798px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_2M_RN,Cement01_L1_2M_RN,Cement01_L1_2M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_RD>BoolSignal" style="position: absolute; top: 508px; left: 208px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L7AC2_RD,Cement01_L7AC2_RN,Cement01_L7AC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_RD>BoolSignal" style="position: absolute; top: 508px; left: 395px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L8AC2_RD,Cement01_L8AC2_RN,Cement01_L8AC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_RD>BoolSignal" style="position: absolute; top: 509px; left: 582px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L8AC1_RD,Cement01_L8AC1_RN,Cement01_L8AC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_RD>BoolSignal" style="position: absolute; top: 508px; left: 778px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L7AC1_RD,Cement01_L7AC1_RN,Cement01_L7AC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L6M_RD>BoolSignal" style="position: absolute; top: 604px; left: 822px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L6M_RD,Cement01_L6M_RN,Cement01_L6M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_1M_RD>BoolSignal" style="position: absolute; top: 399px; left: 820px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L1_1M_RD,Cement01_L1_1M_RN,Cement01_L1_1M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M80_RD>BoolSignal" style="position: absolute; top: 233px; left: 1155px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_M80_RD,Cement01_M80_RN,Cement01_M80_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M74M_RD>BoolSignal" style="position: absolute; top: 333px; left: 1281px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_M74M_RD,Cement01_M74M_RN,Cement01_M74M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M73M_RD>BoolSignal" style="position: absolute; top: 334px; left: 1411px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_M73M_RD,Cement01_M73M_RN,Cement01_M73M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_RD>BoolSignal" style="position: absolute; top: 509px; left: 900px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L3AC_RD,Cement01_L3AC_RN,Cement01_L3AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L5M_RD>BoolSignal" style="position: absolute; top: 613px; left: 1087px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L5M_RD,Cement01_L5M_RN,Cement01_L5M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LM4AC_RD>BoolSignal" style="position: absolute; top: 589px; left: 1143px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_LM4AC_RD,Cement01_LM4AC_RN,Cement01_LM4AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L2M_RD>BoolSignal" style="position: absolute; top: 672px; left: 1261px; height: 19px; width: 19px;" data-option="RelatedTags='Cement01_L2M_RD,Cement01_L2M_RN,Cement01_L2M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

  <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_10M_RD>BoolSignal" style="position: absolute; top:177px; left: 111px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_10M_RD,Cement01_L1_10M_RN,Cement01_L1_10M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_8M_RD>BoolSignal" style="position: absolute; top:178px; left: 286px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_8M_RD,Cement01_L1_8M_RN,Cement01_L1_8M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1_6M_RD>BoolSignal" style="position: absolute; top:76px; left: 659px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L1_6M_RD,Cement01_L1_6M_RN,Cement01_L1_6M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M76M_RD>BoolSignal" style="position: absolute; top:241px; left: 1243px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_M76M_RD,Cement01_M76M_RN,Cement01_M76M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M78AC_RD>BoolSignal" style="position: absolute; top:504px; left: 1084px; height: 21px; width: 15px;" data-option="RelatedTags='Cement01_M78AC_RD,Cement01_M78AC_RN,Cement01_M78AC_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L1M_RD>BoolSignal" style="position: absolute; top:656px; left: 1201px; height: 13px; width: 39px;" data-option="RelatedTags='Cement01_L1M_RD,Cement01_L1M_RN,Cement01_L1M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 339px; left: 134px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 339px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1104px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 338px; left: 501px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 925px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 339px; left: 683px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 743px;"></div>
        <%--与上重<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 340px; left: 937px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 489px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT12_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 341px; left: 1122px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 304px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M76M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 212px; left: 1225px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 201px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 533px; left: 118px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1308px; bottom: 205px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC2_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 558px; left: 118px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1308px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 533px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1107px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC2_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 558px; left: 319px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1107px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 533px; left: 504px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 922px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L8AC1_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 558px; left: 504px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 922px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 532px; left: 696px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 730px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L7AC1_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 557px; left: 696px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 730px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 534px; left: 904px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 522px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L3AC_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 558px; left: 904px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 522px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M78AC_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 532px; left: 1131px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 295px;"></div>
        
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_10M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 193px; left: 105px; color: red; text-align: center; height: 14px; right: 1339px; bottom: 553px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_8M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 194px; left: 278px; color: red; text-align: center; height: 14px; right: 1166px; bottom: 552px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_6M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 96px; left: 651px; color: red; text-align: center; height: 14px; right: 793px; bottom: 650px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_L1_2M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 114px; left: 800px; color: red; text-align: center; height: 35px; right: 668px; bottom: 611px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_1M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 414px; left: 844px; color: red; text-align: center; height: 14px; right: 600px; bottom: 332px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_LM4AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 13px; top: 610px; left: 1134px; color: red; text-align: center; height: 14px; right: 310px; bottom: 136px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_3M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 166px; left: 676px; color: #4cff00; text-align: center; height: 14px; right: 781px; bottom: 580px;">开</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L1_3M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 166px; left: 729px; color: #4cff00; text-align: center; height: 14px; right: 724px; bottom: 580px;">关</div>








    </div>
</body>
</html>
