<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill02_snpl.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill02_snpl" %>

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
        publicData.sceneName = "2#水泥配料"
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill02_snpl.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
         <%--<button onclick="CheckTags()">检查标签</button>--%>
      <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_RD>BoolSignal" style="position: absolute; top: 286px; left: 117px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_RD>BoolSignal" style="position: absolute; top: 286px; left: 192px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_RD>BoolSignal" style="position: absolute; top: 286px; left: 267px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_RD>BoolSignal" style="position: absolute; top: 286px; left: 338px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2MM>BoolSignal" style="position: absolute; top: 285px; left: 409px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L2MM,Cement01_DI2_L2MM,Cement01_L2MM_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1MM>BoolSignal" style="position: absolute; top: 284px; left: 484px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L1MM,Cement01_DI2_L1MM,Cement01_L1MM_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_15M_RD>BoolSignal" style="position: absolute; top: 145px; left: 724px; height: 28px; width: 28px;" data-option="RelatedTags='Cement01_L_15M_RD,Cement01_L_15M_RN,Cement01_L_15M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_6M_RD>BoolSignal" style="position: absolute; top: 148px; left: 1268px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_6M_RD,Cement01_L_6M_RN,Cement01_L_6M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_14M_RD>BoolSignal" style="position: absolute; top: 209px; left: 658px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_14M_RD,Cement01_L_14M_RN,Cement01_L_14M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_12M_RD>BoolSignal" style="position: absolute; top: 205px; left: 851px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_12M_RD,Cement01_L_12M_RN,Cement01_L_12M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_10M_RD>BoolSignal" style="position: absolute; top: 205px; left: 987px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_10M_RD,Cement01_L_10M_RN,Cement01_L_10M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_8M_RD>BoolSignal" style="position: absolute; top: 224px; left: 1071px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_8M_RD,Cement01_L_8M_RN,Cement01_L_8M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1A_RD>BoolSignal" style="position: absolute; top: 588px; left: 584px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A1_RD>BoolSignal" style="position: absolute; top: 583px; left: 759px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A2_RD>BoolSignal" style="position: absolute; top: 583px; left: 947px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4A3_RD>BoolSignal" style="position: absolute; top: 585px; left: 1136px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_5M_RD>BoolSignal" style="position: absolute; top: 553px; left: 1340px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_5M_RD,Cement01_L_5M_RN,Cement01_L_5M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_3M_RD>BoolSignal" style="position: absolute; top: 629px; left: 1380px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_L_3M_RD,Cement01_L_3M_RN,Cement01_L_3M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_13ALC_RD>BoolSignal" style="position: absolute; top:201px; left: 596px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_13ALC_RD,Cement01_L_13ALC_RN,Cement01_L_13ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_11ALC_RD>BoolSignal" style="position: absolute; top:201px; left: 792px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_11ALC_RD,Cement01_L_11ALC_RN,Cement01_L_11ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_9ALC_RD>BoolSignal" style="position: absolute; top:193px; left: 923px; height: 15px; width: 22px;" data-option="RelatedTags='Cement01_L_9ALC_RD,Cement01_L_9ALC_RN,Cement01_L_9ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 342px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 372px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 400px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 427px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 456px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 484px; left: 103px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1323px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 342px; left: 175px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1251px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 372px; left: 175px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1251px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 399px; left: 175px; position: absolute; color: #4cff00; text-align: right; height: 22px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 427px; left: 175px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1251px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 342px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1179px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 372px; left: 248px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1178px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 399px; left: 248px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1178px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 428px; left: 248px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1178px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_BBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 456px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1179px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_SBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 485px; left: 247px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1179px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 342px; left: 321px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1105px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 371px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1104px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 399px; left: 322px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1104px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZPB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 485px; left: 320px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1106px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 342px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 370px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 398px; left: 394px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1032px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 341px; left: 466px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 370px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 398px; left: 466px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 960px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS'" style="width: 54px; display: block; top: 290px; left: 576px; position: absolute; color: blue; text-align: right; height: 22px; right: 850px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS'" style="width: 54px; display: block; top: 289px; left: 759px; position: absolute; color: blue; text-align: right; height: 22px; "></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS'" style="width: 54px; display: block; top: 290px; left: 936px; position: absolute; color: blue; text-align: right; height: 22px; right: 490px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_II_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 127px; left: 1248px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 178px;"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_L_13ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 224px; left: 591px; color: red; text-align: center; height: 14px; right: 853px; bottom: 522px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_11ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 223px; left: 788px; color: red; text-align: center; height: 14px; right: 656px; bottom: 523px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_9ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 211px; left: 917px; color: red; text-align: center; height: 14px; right: 527px; bottom: 535px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_1AC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 594px; left: 612px; color: red; text-align: center; height: 14px; right: 832px; bottom: 152px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC1_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 589px; left: 791px; color: red; text-align: center; height: 14px; right: 653px; bottom: 157px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC2_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 588px; left: 978px; color: red; text-align: center; height: 14px; right: 466px; bottom: 158px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_4AC3_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 591px; left: 1164px; color: red; text-align: center; height: 14px; right: 280px; bottom: 155px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 152px; left: 458px; color: red; text-align: center; height: 14px; right: 972px; bottom: 594px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 152px; left: 622px; color: red; text-align: center; height: 14px; right: 802px; bottom: 594px;">重跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_6M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 502px; left: 1275px; color: red; text-align: center; height: 28px; right: 193px; bottom: 230px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_6M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 554px; left: 1273px; color: red; text-align: center; height: 42px; right: 188px; bottom: 164px;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_8M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 261px; left: 1022px; color: #4cff00; text-align: center; height: 14px; right: 429px; bottom: 485px;">正</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_8M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 261px; left: 1116px; color: #4cff00; text-align: center; height: 14px; right: 335px; bottom: 485px;">反</div>
 <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 284px; left: 670px;"></div>        
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 283px; left: 848px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 287px; left: 1025px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_04R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:224px; position:absolute; top: 287px; left: 1228px;"></div>





    </div>
</body>
</html>