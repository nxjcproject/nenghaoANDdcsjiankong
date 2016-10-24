<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill02_snfm.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill02_snfm" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill02_snfm.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
        <%--张成凤--%>
        <button onclick="CheckTags()">检查标签</button>
         <%--开关量--%>
           <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_RD>BoolSignal" style="position: absolute; top:12px; left: 102px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_1AC_RD,Cement01_L_1AC_RN,Cement01_L_1AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_RD>BoolSignal" style="position: absolute; top:13px; left: 163px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC1_RD,Cement01_L_4AC1_RN,Cement01_L_4AC1_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_RD>BoolSignal" style="position: absolute; top:13px; left: 221px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC2_RD,Cement01_L_4AC2_RN,Cement01_L_4AC2_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_RD>BoolSignal" style="position: absolute; top:12px; left: 283px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_L_4AC3_RD,Cement01_L_4AC3_RN,Cement01_L_4AC3_RN',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L2MM>BoolSignal" style="position: absolute; top:12px; left: 344px; height: 21px; width: 24px; right: 917px;" data-option="RelatedTags='Cement01_DI1_L2MM,Cement01_DI2_L2MM,Cement01_L2MM_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1MM>BoolSignal" style="position: absolute; top:12px; left: 402px; height: 21px; width: 24px; right: 859px;" data-option="RelatedTags='Cement01_DI1_L1MM,Cement01_DI2_L1MM,Cement01_L1MM_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_RD>BoolSignal" style="position: absolute; top:209px; left: 107px; height: 21px; width: 24px; right: 1154px;" data-option="RelatedTags='Cement01_G3M_RD,Cement01_G3M_RN,Cement01_G3M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_3M_RD>BoolSignal" style="position: absolute; top:458px; left: 76px; height: 21px; width: 24px; right: 1380px;" data-option="RelatedTags='Cement01_L_3M_RD,Cement01_L_3M_RN,Cement01_L_3M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M44M>BoolSignal" style="position: absolute; top:630px; left: 186px; height: 21px; width: 24px; right: 1075px;" data-option="RelatedTags='Cement01_DI1_M44M,Cement01_DI2_M44M,Cement01_M44M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G7M_RD>BoolSignal" style="position: absolute; top:707px; left: 33px; height: 21px; width: 24px; right: 1228px;" data-option="RelatedTags='Cement01_G7M_RD,Cement01_G7M_RN,Cement01_G7M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_RD>BoolSignal" style="position: absolute; top:396px; left: 354px; height: 21px; width: 24px; right: 907px;" data-option="RelatedTags='Cement01_G4M_RD,Cement01_G4MH_RN,Cement01_G4M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4MG_RD>BoolSignal" style="position: absolute; top:437px; left: 244px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_G4MG_RD,Cement01_G4MG_RN',Display='00:yellowCB,01:redC,10:greenC,11:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4MH_RD>BoolSignal" style="position: absolute; top:438px; left: 288px; height: 21px; width: 24px;" data-option="RelatedTags='Cement01_G4MH_RD,Cement01_G4MH_RN',Display='00:yellowCB,01:redC,10:greenC,11:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G5M_RD>BoolSignal" style="position: absolute; top:76px; left: 471px; height: 21px; width: 24px; right: 790px;" data-option="RelatedTags='Cement01_G5M_RD,Cement01_G5M_RN,Cement01_G5M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_RD>BoolSignal" style="position: absolute; top:173px; left: 567px; height: 21px; width: 24px; right: 694px;" data-option="RelatedTags='Cement01_G6M_RD,Cement01_G6M_RN,Cement01_G6M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G8M_RD>BoolSignal" style="position: absolute; top:401px; left: 514px; height: 21px; width: 24px; right: 747px;" data-option="RelatedTags='Cement01_G8M_RD,Cement01_G8M_RN,Cement01_G8M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G11M_RD>BoolSignal" style="position: absolute; top:481px; left: 541px; height: 21px; width: 24px; right: 720px;" data-option="RelatedTags='Cement01_G11M_RD,Cement01_G11M_RN,Cement01_G11M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G12M_RD>BoolSignal" style="position: absolute; top:122px; left: 1002px; height: 21px; width: 24px; right: 259px;" data-option="RelatedTags='Cement01_G12M_RD,Cement01_G12M_RN,Cement01_G12M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_25M_RD>BoolSignal" style="position: absolute; top:690px; left: 995px; height: 21px; width: 24px; right: 266px;" data-option="RelatedTags='Cement01_M_25M_RD,Cement01_M_25M_RN,Cement01_M_25M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_13M_RD1>BoolSignal" style="position: absolute; top:511px; left: 1053px; height: 36px; width: 18px;" data-option="RelatedTags='Cement01_M_13M_RD1,Cement01_M_13M_RN,Cement01_M_13M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RD>BoolSignal" style="position: absolute; top:690px; left: 661px; height: 12px; width: 18px;" data-option="RelatedTags='Cement01_M_15ALC_RD,Cement01_M_15ALC_RNN,Cement01_M_15ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RD>BoolSignal" style="position: absolute; top:689px; left: 827px; height: 12px; width: 14px;" data-option="RelatedTags='Cement01_M_16ALC_RD,Cement01_M_16ALC_RNN,Cement01_M_16ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN>BoolSignal" style="position: absolute; top:687px; left: 687px; height: 16px; width: 16px; right: 582px;" data-option="RelatedTags='Cement01_M_15ALC_RN',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN1>BoolSignal" style="position: absolute; top:687px; left: 713px; height: 16px; width: 16px; right: 556px;" data-option="RelatedTags='Cement01_M_15ALC_RN1',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_15ALC_RN2>BoolSignal" style="position: absolute; top:688px; left: 736px; height: 14px; width: 16px; right: 533px;" data-option="RelatedTags='Cement01_M_15ALC_RN2',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN>BoolSignal" style="position: absolute; top:686px; left: 850px; height: 17px; width: 15px; right: 420px;" data-option="RelatedTags='Cement01_M_16ALC_RN',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN1>BoolSignal" style="position: absolute; top:688px; left: 873px; height: 15px; width: 17px; right: 395px;" data-option="RelatedTags='Cement01_M_16ALC_RN1',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_16ALC_RN2>BoolSignal" style="position: absolute; top:688px; left: 898px; height: 17px; width: 17px; right: 370px;" data-option="RelatedTags='Cement01_M_16ALC_RN2',Display='Display='00:yellowC,01:greenC'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_24M_RD>BoolSignal" style="position: absolute; top:296px; left: 1148px; height: 21px; width: 24px; right: 113px;" data-option="RelatedTags='Cement01_M_24M_RD,Cement01_M_24M_RN,Cement01_M_24M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_8M_RD>BoolSignal" style="position: absolute; top:396px; left: 1181px; height: 21px; width: 24px; right: 275px;" data-option="RelatedTags='Cement01_M_8M_RD,Cement01_M_8M_RN,Cement01_M_8M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_7M_RD>BoolSignal" style="position: absolute; top:396px; left: 1267px; height: 21px; width: 24px; right: 189px;" data-option="RelatedTags='Cement01_M_7M_RD,Cement01_M_7M_RN,Cement01_M_7M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_5M_RD>BoolSignal" style="position: absolute; top:118px; left: 1361px; height: 21px; width: 24px; right: 95px;" data-option="RelatedTags='Cement01_M_5M_RD,Cement01_M_5M_RN,Cement01_M_5M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_1M_RD>BoolSignal" style="position: absolute; top:193px; left: 1391px; height: 21px; width: 24px; right: 65px;" data-option="RelatedTags='Cement01_M_1M_RD,Cement01_M_1M_RN,Cement01_M_1M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_11ALC_RD>BoolSignal" style="position: absolute; top:213px; left: 1217px; height: 19px; width: 32px;" data-option="RelatedTags='Cement01_M_11ALC_RD,Cement01_M_11ALC_RN,Cement01_M_11ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_6M_RD>BoolSignal" style="position: absolute; top:397px; left: 1336px; height: 18px; width: 22px;" data-option="RelatedTags='Cement01_M_6M_RD,Cement01_M_6M_RN,Cement01_M_6M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_2M_RD>BoolSignal" style="position: absolute; top:149px; left: 1430px; height: 18px; width: 31px;" data-option="RelatedTags='Cement01_M_2M_RD,Cement01_M_2M_RN,Cement01_M_2M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_3M_RD>BoolSignal" style="position: absolute; top:192px; left: 1430px; height: 18px; width: 34px;" data-option="RelatedTags='Cement01_M_3M_RD,Cement01_M_3M_RN,Cement01_M_3M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RD>BoolSignal" style="position: absolute; top:490px; left: 1194px; height: 18px; width: 18px;" data-option="RelatedTags='Cement01_M_14ALC_RD,Cement01_M_14ALC_RN,Cement01_M_14ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RD>BoolSignal" style="position: absolute; top:544px; left: 1197px; height: 18px; width: 17px;" data-option="RelatedTags='Cement01_M_17ALC_RD,Cement01_M_17ALC_RN,Cement01_M_17ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RN1>BoolSignal" style="position: absolute; top:490px; left: 1220px; height: 17px; width: 17px; right: 48px;" data-option="RelatedTags='Cement01_M_14ALC_RN1',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_14ALC_RN2>BoolSignal" style="position: absolute; top:491px; left: 1245px; height: 17px; width: 17px; right: 23px;" data-option="RelatedTags='Cement01_M_14ALC_RN2',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RN1>BoolSignal" style="position: absolute; top:544px; left: 1221px; height: 17px; width: 17px; right: 47px;" data-option="RelatedTags='Cement01_M_17ALC_RN1',Display='Display='00:yellowC,01:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_17ALC_RN2>BoolSignal" style="position: absolute; top:544px; left: 1242px; height: 16px; right: 218px;" data-option="RelatedTags='Cement01_M_17ALC_RN2',Display='Display='00:yellowC,01:greenC'"></div>

   

        <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>Cement01_AI2_330_20>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 94px; left: 436px; position: absolute; color: #4cff00; text-align: right"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 56px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 78px; left: 91px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_1AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 98px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 117px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 138px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 90px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 77px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 99px; left: 149px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 120px; left: 149px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 209px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 78px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 98px; left: 209px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 118px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_BBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 139px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_SBLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 162px; left: 210px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FI_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 55px; left: 270px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_FK_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 75px; left: 272px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_4AC3_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 97px; left: 271px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_ZPB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 162px; left: 271px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 52px; left: 331px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 75px; left: 331px; position:absolute;color:#4cff00;text-align:right; bottom: 669px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 98px; left: 332px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_FIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 53px; left: 391px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_ZKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 75px; left: 392px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L4AC5_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 96px; left: 390px; position:absolute;color:#4cff00;text-align:right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_GIIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 381px; left: 157px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_JI1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 404px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_PI1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 431px; left: 154px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 453px; left: 152px; position:absolute;color:#4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_HIIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 381px; left: 389px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_JI2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 404px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_PI2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 430px; left: 386px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 451px; left: 387px; position:absolute;color:#4cff00;text-align:right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_4R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 482px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_3R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 500px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_4R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 519px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_5R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 538px; left: 150px; position:absolute;color:#4cff00;text-align:right;"></div>
            <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 565px; left: 17px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS'" style="width:46px; display:block; top: 569px; left: 17px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_8R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 482px; left: 229px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_5R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 501px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_3R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 519px; left: 229px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_6R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 538px; left: 228px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 482px; left: 322px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_6R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 502px; left: 322px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 519px; left: 322px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_7R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 539px; left: 321px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 479px; left: 411px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_G_TIA_7R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 500px; left: 411px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 520px; left: 412px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G4M_H_TIA_8R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 540px; left: 411px; position:absolute;color:#4cff00;text-align:right;"></div>

           <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 376px; left: 522px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
       <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS'"style="width:46px; display:block; top: 376px; left: 522px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_19R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 419px; left: 652px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_22R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 652px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_25R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 454px; left: 651px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_28R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 471px; left: 651px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_20R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 419px; left: 728px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_23R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 437px; left: 727px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_26R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 456px; left: 727px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_29R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 475px; left: 727px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_21R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 419px; left: 799px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_24R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 438px; left: 799px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_27R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 456px; left: 800px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_30R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 477px; left: 799px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_13R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 421px; left: 868px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_14R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 442px; left: 868px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_15R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 460px; left: 868px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_16R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 478px; left: 868px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_17R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 420px; left: 937px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_18R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 439px; left: 938px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_09R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 460px; left: 936px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_10R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 477px; left: 937px; position:absolute;color:#4cff00;text-align:right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 187px; left: 87px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 309px; left: 256px; position:absolute;color:blue;text-align:right;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_L_LIA_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 572px; left: 22px; position:absolute;color:black;text-align:right;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZ0201_GIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 590px; left: 350px; position:absolute;color:#4cff00;text-align:right;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G5M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 52px; left: 462px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 145px; left: 557px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_SIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 129px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_SKR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 148px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G6M_TIAR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 168px; left: 650px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ1_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 165px; left: 864px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GII_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 162px; left: 990px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ3_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 135px; left: 1078px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 132px; left: 1239px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 156px; left: 1240px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 93px; left: 1392px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_07R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 513px; left: 716px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_08R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 574px; left: 718px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_06R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 544px; left: 787px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 515px; left: 843px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_06R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 573px; left: 843px; position:absolute;color:blue;text-align:right; height: 16px;"></div>

        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_G3M_IIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 373px; left: 512px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZZ2_ZIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 352px; left: 910px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_04R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 234px; left: 1028px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_03R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 260px; left: 1029px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 409px; left: 1020px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 433px; left: 1022px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TIA_43R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 596px; left: 1034px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_PI43R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 619px; left: 1035px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_TI_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 678px; left: 1039px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_II_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 273px; left: 1137px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>


        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Cement01_PBSX>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 198px; left: 248px; color: #4cff00; text-align: center; height: 17px; right: 1095px; bottom: 545px;">警告：配比≠%</div>
        <div id="zc_nxjc_qtx_efc>Cement01_G4M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 350px; left: 136px; color: #4cff00; text-align: center; height: 22px; right: 1051px; bottom: 148px;">综合报警</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 437px; left: 10px; color: #4cff00; text-align: center; height: 13px; right: 1403px; bottom: 310px;">Ⅰ度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_L_15M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 493px; left: 8px; color: #4cff00; text-align: center; height: 13px; right: 1392px; bottom: 254px;">Ⅱ度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Cement01_DI3_M43ALC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 619px; left: 120px; color: #4cff00; text-align: center; height: 18px; right: 1125px; bottom: 86px;">故障</div>
       
        <div id="zc_nxjc_qtx_efc>Cement01_M_15ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 687px; left: 760px; color: #4cff00; text-align: center; height: 18px; right: 495px; bottom: 71px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_16ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; left: 920px; color: #4cff00; text-align: center; height: 18px; right: 506px; bottom: 55px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_14ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 490px; left: 1271px; color: #4cff00; text-align: center; height: 18px; right: 155px; bottom: 252px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_17ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 543px; left: 1270px; color: #4cff00; text-align: center; height: 18px; right: 161px; bottom: 199px;">故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_11ALC_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 236px; left: 1229px; color: #4cff00; text-align: center; height: 18px; right: 17px; bottom: 222px;">故障</div>


        <div id="zc_nxjc_qtx_efc>Cement01_G6M_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 200px; left: 556px; color: #4cff00; text-align: center; height: 18px; right: 874px; bottom: 542px;">报警</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13M_AM>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 488px; left: 1027px; color: #4cff00; text-align: center; height: 17px; bottom: 255px;">综合故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_13ALP_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 618px; color: #4cff00; text-align: center; height: 22px; right: 310px; bottom: 128px;">水电阻故障</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_24M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 600px; color: #4cff00; text-align: center; height: 22px; right: 118px; bottom: 132px;">速<br /> 度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_24M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 659px; color: #4cff00; text-align: center; height: 45px; right: 118px; bottom: 50px;">料<br />位<br />高</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_5M_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 364px; color: #4cff00; text-align: center; height: 39px; right: -97px; bottom: 202px;">速<br /> 度</div>
        <div id="zc_nxjc_qtx_efc>Cement01_M_5M_LH>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 421px; color: #4cff00; text-align: center; height: 45px; right: -98px; bottom: 238px;">料<br />位<br />高</div>


    </div>
</body>
</html>