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
        publicData.sceneName = "2#生料均化库";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_sljhk.png'); width: 1480px; height: 760px; overflow: hidden;">
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--标签粘贴处--%>
        <%--李相松--%>
        <%--贴标签处--%>
        <%--lxs
            1.两个汉字隐藏标签关联同一个变量PIDSEL1，暂时只写了一个标签
            2.左上角有一个时间类型的变量，暂未贴上
        --%>
           <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F27M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 20px; display: block; top: 52px; left: 309px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B4M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 41px; left: 1132px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F9LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 260px; left: 498px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F4LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 258px; left: 755px; position: absolute; color :#4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F8LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 316px; left: 499px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 213px; left: 837px; position: absolute; color:  #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F5LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 317px; position: absolute; color:  #4cff00; left: 757px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F7LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 376px; left: 499px; position: absolute; color:  #4cff00; right: 941px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F6LP_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 375px; left: 756px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_FZZ05_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 557px; left: 514px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F26AC_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 555px; left: 768px; position: absolute; color: #4cff00; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F37M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 504px; left: 1360px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F38M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 600px; left: 1356px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F39M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 680px; left: 1357px; position: absolute; color:  #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_FF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 603px; left: 428px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 473px; left: 644px; position: absolute; color:  blue"></div>


        <%--重复的模拟量_开始--%>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F9LP_ZF_M>DCS'" style="width: 40px; display: block; top: 174px; left: 1219px; position: absolute;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F4LP_ZF_M>DCS'" style="width: 40px; display: block; top: 172px; left: 1321px; position: absolute;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F5LP_ZF_M>DCS'" style="width: 40px; display: block; top: 273px; left: 1362px; position: absolute;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F6LP_ZF_M>DCS'" style="width: 40px; display: block; top: 360px; position: absolute; left: 1306px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F7LP_ZF_M>DCS'" style="width: 40px; display: block; top: 361px; left: 1221px; position: absolute;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F8LP_ZF_M>DCS'" style="width: 40px; display: block; top: 273px; left: 1162px; position: absolute;"></div>
        <%--重复的模拟量_结束--%>
        <%--模拟量结束--%>

        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B1ALC_RD>BoolSignal" data-option="RelatedTags='Clinker02_B1ALC_RD,Clinker02_B1ALC_RN,Clinker02_B1ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 107px; left: 416px; height: 16px; width: 28px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F35ALC_RD>BoolSignal" data-option="RelatedTags='Clinker02_F35ALC_RD,Clinker02_F35ALC_RN,Clinker02_F35ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 366px; left: 659px; height: 22px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F33ALC_RD>BoolSignal" data-option="RelatedTags='Clinker02_F33ALC_RD,Clinker02_F33ALC_RN,Clinker02_F33ALC_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 546px; left: 322px; height: 15px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F22M_RD>BoolSignal" data-option="RelatedTags='Clinker02_F22M_RD,Clinker02_F22M_RN,Clinker02_F22M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 262px; left: 29px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F21M_RD>BoolSignal" data-option="RelatedTags='Clinker02_F21M_RD,Clinker02_F21M_RN,Clinker02_F21M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 261px; left: 72px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F25M_RD>BoolSignal" data-option="RelatedTags='Clinker02_F25M_RD,Clinker02_F25M_RN,Clinker02_F25M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 383px; left: 144px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F26M_RD>BoolSignal" data-option="RelatedTags='Clinker02_F26M_RD,Clinker02_F26M_RN,Clinker02_F26M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 142px; left: 192px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F27M_RD>BoolSignal" data-option="RelatedTags='Clinker02_F27M_RD,Clinker02_F27M_RN,Clinker02_F27M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 67px; left: 243px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F28M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F28M_RN',Display='0:grayC,1:greenCB'" style="position: absolute; top: 114px; left: 243px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B2M_RD>BoolSignal" data-option="RelatedTags='Clinker02_B2M_RD,Clinker02_B2M_RN,Clinker02_B2M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 135px; left: 499px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B3M_RD>BoolSignal" data-option="RelatedTags='Clinker02_B3M_RD,Clinker02_B3M_RN,Clinker02_B3M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 169px; left: 1012px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B4M_RD>BoolSignal" data-option="RelatedTags='Clinker02_B4M_RD,Clinker02_B4M_RN,Clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 55px; left: 1077px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B5M_RN>BoolSignal" data-option="RelatedTags='Clinker02_B5M_RN',Display='0:grayC,1:greenCB'" style="position: absolute; top: 131px; left: 1078px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F34M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F34M_RD,Clinker02_F34M_RN,Clinker02_F34M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 488px; left: 318px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F40M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F40M_RD,Clinker02_F40M_RN,Clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 708px; left: 755px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F36M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F36M_RD,Clinker02_F36M_RN,Clinker02_F36M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 314px; left: 660px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F38M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F38M_RD,Clinker02_F38M_RN,Clinker02_B4M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 505px; left: 1286px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F37M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F37M_RD,Clinker02_F37M_RN,Clinker02_F37M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 591px; left: 1288px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F39M_RN>BoolSignal" data-option="RelatedTags='Clinker02_F39M_RD,Clinker02_F39M_RN,Clinker02_F39M_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 678px; left: 1291px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1II_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F43YV1II_RD,Clinker02_F43YV1II_RN2,Clinker02_F43YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 140px; left: 1270px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1I_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F41YV1I_RD,Clinker02_F41YV1I_RN2,Clinker02_F41YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 140px; left: 1308px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1II_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F41YV1II_RD,Clinker02_F41YV1II_RN2,Clinker02_F41YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 195px; left: 1390px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1I_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1I_RD,Clinker02_F42YV1I_RN2,Clinker02_F42YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 221px; left: 1414px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1II_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1II_RD,Clinker02_F42YV1II_RN2,Clinker02_F42YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 320px; left: 1411px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1I_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F43YV1I_RD,Clinker02_F43YV1I_RN2,Clinker02_F43YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 356px; left: 1392px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F43YV1_RD,Clinker02_F43YV1_RN2,Clinker02_F43YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 230px; left: 1268px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F41YV1_RD,Clinker02_F41YV1_RN2,Clinker02_F41YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 230px; left: 1312px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1_RN2>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1_RD,Clinker02_F42YV1_RN2,Clinker02_F42YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 271px; left: 1334px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1_RD>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1_RD,Clinker02_F42YV1_RN2,Clinker02_F42YV1_AM',Display='000:grayC,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 271px; left: 1244px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_FHSB_RN>BoolSignal" data-option="RelatedTags='Clinker02_FHSB_RD,Clinker02_FHSB_RN',Display='00:grayS,01:redSB,10:yellowSB,11:greenSB'" style="position: absolute; top: 27px; left: 86px; height: 49px; width: 43px;"></div>

        <%--重复的开关量_开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1I_RD>BoolSignal" data-option="RelatedTags='Clinker02_F43YV1I_RD,Clinker02_F43YV1I_RN2,Clinker02_F43YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 195px; left: 1173px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1II_RD>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1II_RD,Clinker02_F42YV1II_RN2,Clinker02_F42YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 221px; left: 1154px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F42YV1I_RD>BoolSignal" data-option="RelatedTags='Clinker02_F42YV1I_RD,Clinker02_F42YV1I_RN2,Clinker02_F42YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 320px; left: 1158px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1II_RD>BoolSignal" data-option="RelatedTags='Clinker02_F41YV1II_RD,Clinker02_F41YV1II_RN2,Clinker02_F41YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 356px; left: 1180px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F41YV1I_RD>BoolSignal" data-option="RelatedTags='Clinker02_F41YV1I_RD,Clinker02_F41YV1I_RN2,Clinker02_F41YV1I_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 403px; left: 1270px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_F43YV1II_RD>BoolSignal" data-option="RelatedTags='Clinker02_F43YV1II_RD,Clinker02_F43YV1II_RN2,Clinker02_F43YV1II_AM',Display='000:grayS,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'" style="position: absolute; top: 403px; left: 1310px; height: 22px; width: 22px;"></div>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1II_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 404px; left: 1307px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1I_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 404px; left: 1270px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1II_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 361px; left: 1176px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1I_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 326px; left: 1157px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1II_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 215px; left: 1160px; position: absolute;"></div>--%>

        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1I_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 184px; left: 1177px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F43YV1_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 310px; left: 1310px; position: absolute;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F41YV1_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 311px; left: 1269px; position: absolute; bottom: 427px;"></div>--%>
        <%--<div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker02_F42YV1_RN2>DCS'" style="height: 22px; width: 22px; display: block; top: 269px; left: 1245px; position: absolute;"></div>--%>

        <%--重复的开关量_结束--%>

        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_F27M_SS1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 268px; left: 242px; height: 74px; width: 20px; color: red;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_F27M_ES2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 367px; left: 219px; height: 74px; width: 20px; color: red;">左跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_F27M_ES1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 367px; left: 263px; height: 74px; width: 20px; color: red;">右跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_F27M_LVS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 656px; left: 215px; height: 74px; width: 20px; color: red;">料位报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_PIDSEL1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 253px; left: 1282px; height: 17px; width: 36px; color: yellow;">手动</div>

        <%--<div id="zc_nxjc_qtx_efc>Clinker02_PIDSEL1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 280px; left: 1284px; height: 20px; width: 36px; color:yellow;">自动</div>--%>
        <%--汉字隐藏结束--%>
        <%--开关量结束--%>
         <%--液位暂用棒图代替--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_F45AC_W_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:53px; position:absolute; top: 449px; left: 715px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_BLT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:368px; position:absolute; top: 236px; left: 986px;"></div>
  

       </div>
</body>
</html>

