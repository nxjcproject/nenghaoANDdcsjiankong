<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_sljhk.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_sljhk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_sljhk.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
        <%--李相松--%>
          <%--贴标签处--%>
        <%--lxs
            1.两个汉字隐藏标签关联同一个变量PIDSEL1，暂时只写了一个标签
            2.左上角有一个时间类型的变量，暂未贴上
            --%>
        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 53px; left: 281px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 43px; left: 1105px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F9LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 262px; left: 500px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F4LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 262px; left: 755px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F8LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 320px; left: 501px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F5LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 320px; left: 755px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F7LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 376px; left: 501px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F6LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 376px; left: 755px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_FZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 560px; left: 501px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F26AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 559px; left: 762px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F37M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 507px; left: 1332px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F38M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 603px; left: 1332px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F39M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 684px; left: 1332px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F45AC_FF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 608px; left: 427px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F45AC_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 476px; left: 635px; position: absolute; color: #4cff00"></div>


        <%--重复的模拟量_开始--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F9LP_ZF_M>DCS'" style="width:40px;display:block; top: 180px; left: 1219px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F4LP_ZF_M>DCS'" style="width:40px;display:block; top: 176px; left: 1322px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F5LP_ZF_M>DCS'" style="width:40px;display:block; top: 276px; left: 1359px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F6LP_ZF_M>DCS'" style="width:40px;display:block; top: 365px; left: 1307px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F7LP_ZF_M>DCS'" style="width:40px;display:block; top: 365px; left: 1218px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F8LP_ZF_M>DCS'" style="width:40px;display:block; top: 278px; left: 1163px; position:absolute;"></div>
        <%--重复的模拟量_结束--%>
        <%--模拟量结束--%>

        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B1ALC_RD>BoolSignal" data-option="RelatedTags='clinker02_B1ALC_RD,clinker02_B1ALC_RN,clinker02_B1ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 107px; left: 416px; height: 16px; width: 28px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F35ALC_RD>BoolSignal" data-option="RelatedTags='clinker02_F35ALC_RD,clinker02_F35ALC_RN,clinker02_F35ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 366px; left: 659px; height: 22px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F33ALC_RD>BoolSignal" data-option="RelatedTags='clinker02_F33ALC_RD,clinker02_F33ALC_RN,clinker02_F33ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 546px; left: 322px; height: 15px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F22M_RD>BoolSignal" data-option="RelatedTags='clinker02_F22M_RD,clinker02_F22M_RN,clinker02_F22M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 262px; left: 29px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F21M_RD>BoolSignal" data-option="RelatedTags='clinker02_F21M_RD,clinker02_F21M_RN,clinker02_F21M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 261px; left: 72px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F25M_RD>BoolSignal" data-option="RelatedTags='clinker02_F25M_RD,clinker02_F25M_RN,clinker02_F25M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 383px; left: 144px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F26M_RD>BoolSignal" data-option="RelatedTags='clinker02_F26M_RD,clinker02_F26M_RN,clinker02_F26M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 142px; left: 192px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_RD>BoolSignal" data-option="RelatedTags='clinker02_F27M_RD,clinker02_F27M_RN,clinker02_F27M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 67px; left: 243px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F28M_RN>BoolSignal" data-option="RelatedTags='clinker02_F28M_RN',Display='0:grayC,1:greenCB'" style="position: absolute; top: 114px; left: 243px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B2M_RD>BoolSignal" data-option="RelatedTags='clinker02_B2M_RD,clinker02_B2M_RN,clinker02_B2M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 135px; left: 499px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B3M_RD>BoolSignal" data-option="RelatedTags='clinker02_B3M_RD,clinker02_B3M_RN,clinker02_B3M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 169px; left: 1012px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B4M_RD>BoolSignal" data-option="RelatedTags='clinker02_B4M_RD,clinker02_B4M_RN,clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 55px; left: 1077px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_B5M_RN>BoolSignal" data-option="RelatedTags='clinker02_B5M_RN',Display='0:grayC,1:greenCB'" style="position: absolute; top: 131px; left: 1078px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F34M_RN>BoolSignal" data-option="RelatedTags='clinker02_F34M_RD,clinker02_F34M_RN,clinker02_F34M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 488px; left: 318px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F40M_RN>BoolSignal" data-option="RelatedTags='clinker02_F40M_RD,clinker02_F40M_RN,clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 708px; left: 755px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F36M_RN>BoolSignal" data-option="RelatedTags='clinker02_F36M_RD,clinker02_F36M_RN,clinker02_F36M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 314px; left: 660px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F38M_RN>BoolSignal" data-option="RelatedTags='clinker02_F38M_RD,clinker02_F38M_RN,clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 505px; left: 1286px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F37M_RN>BoolSignal" data-option="RelatedTags='clinker02_F37M_RD,clinker02_F37M_RN,clinker02_F37M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 591px; left: 1288px; height: 22px; width: 22px;"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F39M_RN>BoolSignal" data-option="RelatedTags='clinker02_F39M_RD,clinker02_F39M_RN,clinker02_F39M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 678px; left: 1291px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1II_RN2>BoolSignal" data-option="RelatedTags='clinker02_F43YV1II_RD,clinker02_F43YV1II_RN2,clinker02_F43YV1II_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 140px; left: 1270px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1I_RN2>BoolSignal" data-option="RelatedTags='clinker02_F41YV1I_RD,clinker02_F41YV1I_RN2,clinker02_F41YV1I_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 140px; left: 1308px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1II_RN2>BoolSignal" data-option="RelatedTags='clinker02_F41YV1II_RD,clinker02_F41YV1II_RN2,clinker02_F41YV1II_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 186px; left: 1388px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1I_RN2>BoolSignal" data-option="RelatedTags='clinker02_F42YV1I_RD,clinker02_F42YV1I_RN2,clinker02_F42YV1I_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 221px; left: 1414px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1II_RN2>BoolSignal" data-option="RelatedTags='clinker02_F42YV1II_RD,clinker02_F42YV1II_RN2,clinker02_F42YV1II_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 320px; left: 1411px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1I_RN2>BoolSignal" data-option="RelatedTags='clinker02_F43YV1I_RD,clinker02_F43YV1I_RN2,clinker02_F43YV1I_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 356px; left: 1392px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1_RN2" data-option="RelatedTags='clinker02_F43YV1_RD,clinker02_F43YV1_RN2,clinker02_F43YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 230px; left: 1268px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1_RN2" data-option="RelatedTags='clinker02_F41YV1_RD,clinker02_F41YV1_RN2,clinker02_F41YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 230px; left: 1312px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1_RN2" data-option="RelatedTags='clinker02_F42YV1_RD,clinker02_F42YV1_RN2,clinker02_F42YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 271px; left: 1334px; height: 22px; width: 22px;"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc_clinker02>clinker02_FHSB_RN" data-option="RelatedTags='clinker02_FHSB_RD,clinker02_FHSB_RN',Display='00:grayC,01:redCB,10:yellowCB,11:greenCB'" style="position: absolute; top: 27px; left: 86px; height: 22px; width: 22px;"></div>
        
         <%--重复的开关量_开始--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1II_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 404px; left: 1307px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1I_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 404px; left: 1270px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1II_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 361px; left: 1176px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1I_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 326px; left: 1157px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1II_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 215px; left: 1160px; position:absolute;"></div>

        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1I_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 184px; left: 1177px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F43YV1_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 310px; left: 1310px; position:absolute;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F41YV1_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 311px; left: 1269px; position:absolute; bottom: 427px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc_clinker02>clinker02_F42YV1_RN2>DCS'" style="height: 22px;width:22px;display:block; top: 269px; left: 1245px; position:absolute;"></div>
         <%--重复的开关量_结束--%>
        
        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 268px; left: 242px; height: 74px; width: 20px;color:red;">速度报警</div>
        <div id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 367px; left: 219px; height: 74px; width: 20px;color:red;">左跑偏</div>
        <div id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 367px; left: 263px; height: 74px; width: 20px;color:red;">右跑偏</div>
        <div id="zc_nxjc_qtx_efc_clinker02>clinker02_F27M_LVS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 656px; left: 215px; height: 74px; width: 20px;color:red;">料位报警</div>
        <div id="zc_nxjc_qtx_efc_clinker02>clinker02_PIDSEL1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 253px; left: 1282px; height: 17px; width: 36px; color:yellow;">手动</div>

        <%--<div id="zc_nxjc_qtx_efc_clinker02>clinker02_PIDSEL1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 280px; left: 1284px; height: 20px; width: 36px; color:yellow;">自动</div>--%>
        <%--汉字隐藏结束--%>
        <%--开关量结束--%>






    </div>
</body>
</html>

